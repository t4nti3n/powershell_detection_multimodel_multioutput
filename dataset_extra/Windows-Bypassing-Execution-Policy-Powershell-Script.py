import os
import pandas as pd

# Thư mục chứa các file PS1
input_dir = './Windows-Bypassing-Execution-Policy-Powershell-Script'  # Thay đổi thư mục này theo thư mục của bạn

# Hàm phân loại nhãn (Label)
def classify_script(file_name: str) -> str:
    if "bypass" in file_name.lower():
        return "Bypass"
    elif "tasksheduler" in file_name.lower():
        return "TaskExecution"
    else:
        return "Unknown"  # Nhãn mặc định nếu không xác định được

# Danh sách lưu các dữ liệu để ghi vào CSV
data = []

# Đọc tất cả các file PS1 trong thư mục
for file_name in os.listdir(input_dir):
    if file_name.endswith('.ps1'):
        file_path = os.path.join(input_dir, file_name)
        
        # Đọc nội dung file PS1
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as file:
            content = file.read()
        
        # Phân loại nhãn
        label = classify_script(file_name)
        
        # Lưu vào danh sách data
        data.append({
            "Payload": content,
            "Label": label
        })

# Chuyển danh sách dữ liệu thành DataFrame
df = pd.DataFrame(data)

# Định nghĩa đường dẫn để lưu file CSV
output_csv = './dataset/Windows-Bypassing-Execution-Policy-Powershell-Script.csv'

# Lưu DataFrame vào CSV
df.to_csv(output_csv, index=False, escapechar='\\')

print(f"✅ Đã lưu nội dung các script vào {output_csv}")

