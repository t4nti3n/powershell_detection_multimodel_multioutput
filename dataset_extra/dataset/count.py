import pandas as pd

# ===== Cấu hình =====
input_file = './Malicious-PowerShell-Dataset_triage_out.csv'  # hoặc label_unknown.csv, data_labeled.csv

# ===== Đọc file CSV =====
try:
    df = pd.read_csv(input_file)
except Exception as e:
    print(f"❌ Error loading {input_file}: {e}")
    exit()

# ===== Thống kê số lượng mẫu theo nhãn =====
label_counts = df['Label'].value_counts()
label_percent = (label_counts / len(df) * 100).round(2)

# ===== In kết quả =====
print(f"\n📊 Thống kê nhãn trong: {input_file}")
print(label_counts.to_string())
print("\n📈 Tỷ lệ phần trăm:")
print(label_percent.to_string())
