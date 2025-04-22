import os 
import hashlib
import time
import pandas as pd
import requests
from dotenv import load_dotenv

# ===== Cấu hình =====
input_dir = './Malicious-PowerShell-Dataset/bazaar_out'
output_csv = './dataset/Malicious-PowerShell-Dataset_bazaar_out.csv'
unknown_csv = './checkpoint/Malicious-PowerShell-Dataset/Malicious-PowerShell-Dataset_label_unknown_bazaar_out.csv'
checkpoint_file = './checkpoint/Malicious-PowerShell-Dataset/Malicious-PowerShell-Dataset_checkpoint_bazaar_out.txt'

load_dotenv()
api_keys = [os.getenv(f'api{i}') for i in range(1, 10) if os.getenv(f'api{i}')]

# ===== Hàm hỗ trợ =====
def get_sha256(content: bytes) -> str:
    return hashlib.sha256(content).hexdigest()

def map_label_from_vt(vt_name: str, categories: list) -> str:
    name = (vt_name or "").lower()
    cats = [c.lower() for c in categories] if categories else []

    BYPASS_KEYWORDS = ['bypass', 'disable defender', 'evade', 'avoid', 'kill defender', 'anti-av', 'bypass antivirus', 'bypass sandbox']
    TASKEXEC_KEYWORDS = ['schtask', 'task', 'scheduled', 'com', 'wmi', 'bitsadmin', 'bits', 'vb task', 'dynamite']
    DOWNLOADER_KEYWORDS = ['downloader', 'dropper', 'transfer', 'webdl', 'fetch', 'grabber', 'iexds', 'dfsp', 'curl', 'wget', 'powershellhttp']
    INJECTOR_KEYWORDS = ['inject', 'shellcode', 'reflective', 'pe loader', 'runpe', 'rhttp', 'remote dll', 'trojan', 'hollows', 'process hollowing']
    PAYLOAD_KEYWORDS = ['empire', 'veil', 'power', 'txt c2', 'powershell backdoor', 'remcos', 'reverse shell']

    def match(keywords):
        return any(kw in name for kw in keywords) or any(kw in c for kw in keywords for c in cats)

    if match(BYPASS_KEYWORDS):
        return 'Bypass'
    elif match(TASKEXEC_KEYWORDS):
        return 'TaskExecution'
    elif match(DOWNLOADER_KEYWORDS):
        return 'Downloader'
    elif match(INJECTOR_KEYWORDS):
        return 'Injector'
    elif match(PAYLOAD_KEYWORDS):
        return 'Payload'
    return 'Unknown'

# ===== Checkpoint =====
if os.path.exists(checkpoint_file):
    with open(checkpoint_file, 'r') as f:
        labeled_set = set(line.strip() for line in f)
else:
    labeled_set = set()

# ===== Khởi tạo =====
ps1_files = [f for f in os.listdir(input_dir) if f.endswith('.ps1')]
results = []
unknowns = []
api_index = 0

# ===== Xử lý từng file =====
for fname in ps1_files:
    fpath = os.path.join(input_dir, fname)
    with open(fpath, 'rb') as f:
        content_bytes = f.read()

    sha256 = get_sha256(content_bytes)
    if sha256 in labeled_set:
        continue

    content_str = content_bytes.decode('utf-8', errors='ignore')
    current_key = api_keys[api_index]
    api_index = (api_index + 1) % len(api_keys)

    url = f"https://www.virustotal.com/api/v3/files/{sha256}"
    headers = {"x-apikey": current_key}

    try:
        r = requests.get(url, headers=headers)
        if r.status_code == 404:
            label = 'Unknown'
        elif r.status_code == 403:
            print(f"❌ API key bị giới hạn: {current_key}")
            break
        elif r.status_code == 429:
            print(f"🚫 Quá giới hạn API (429) cho: {sha256}")
            continue
        elif r.status_code != 200:
            print(f"⚠️ Lỗi khi gọi {sha256}: {r.status_code}")
            continue
        else:
            data = r.json()
            name = data.get('data', {}).get('attributes', {}).get('meaningful_name', '')
            tags = data.get('data', {}).get('attributes', {}).get('tags', [])
            label = map_label_from_vt(name, tags)

        # ✅ Ghi checkpoint nếu không bị lỗi 403/429
        with open(checkpoint_file, 'a') as f:
            f.write(sha256 + '\n')

    except Exception as e:
        print(f"⚠️ Lỗi khi gọi VT: {e}")
        continue

    row = {
        'SHA256': sha256,
        'Full Payload': content_str,
        'Label': label
    }

    row_df = pd.DataFrame([row])

    if label == 'Unknown':
        row_df.to_csv(unknown_csv, mode='a', header=not os.path.exists(unknown_csv), index=False, escapechar='\\')
    else:
        row_df.to_csv(output_csv, mode='a', header=not os.path.exists(output_csv), index=False, escapechar='\\')

    print(f"✅ {fname} → {label}")
    time.sleep(2)

# ===== Lưu kết quả =====
if results:
    df = pd.DataFrame(results)
    if os.path.exists(output_csv):
        df.to_csv(output_csv, mode='a', header=False, index=False, escapechar='\\')
    else:
        df.to_csv(output_csv, index=False, escapechar='\\')
    print(f"✅ Đã lưu {len(results)} nhãn hợp lệ → {output_csv}")

if unknowns:
    df = pd.DataFrame(unknowns)
    if os.path.exists(unknown_csv):
        df.to_csv(unknown_csv, mode='a', header=False, index=False, escapechar='\\')
    else:
        df.to_csv(unknown_csv, index=False, escapechar='\\')
    print(f"ℹ️ Đã lưu {len(unknowns)} mẫu Unknown → {unknown_csv}")

if not results and not unknowns:
    print("👍 Không có file mới cần xử lý.")
