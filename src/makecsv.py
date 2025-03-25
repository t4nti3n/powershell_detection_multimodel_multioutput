import re
import csv

# Đọc nội dung của file test.txt ở chế độ nhị phân
with open('D:/study/dacn/src/dataset/ps_encodedcommand_data.txt', 'rb') as file:
    content = file.read()

# Chuyển đổi nội dung thành chuỗi sử dụng 'latin1' để giữ nguyên byte
content_str = content.decode('latin1')

# Sử dụng re để trích xuất các đoạn giữa START và END
pattern = re.compile(
    r'######################### START #########################(.*?)#########################  END  #########################',
    re.DOTALL
)

matches = pattern.findall(content_str)

# Tạo danh sách các dictionary chứa các thông tin đã trích xuất
data_list = []
for match in matches:
    original_code = re.search(r'\[Original Code\]\n\n(.*?)\n\n', match, re.DOTALL).group(1).strip()
    filename = re.search(r'\[Filename\]\n\n(.*?)\n\n', match, re.DOTALL).group(1).strip()
    arguments = re.search(r'\[Arguments\]\n\n(.*?)\n\n', match, re.DOTALL).group(1).strip()
    b64_decoded = re.search(r'\[B64 Decoded\]\n\n(.*?)\n\n', match, re.DOTALL).group(1).strip()
    family_name = re.search(r'\[Family Name\]\n\n(.*?)\n\n', match, re.DOTALL).group(1).strip()
    
    data = {
        'Original Code': original_code,
        'Filename': filename,
        'Arguments': arguments,
        'B64 Decoded': b64_decoded,
        'Family Name': family_name
    }
    data_list.append(data)

# Lưu dữ liệu vào file CSV
with open('output.csv', 'w', newline='', encoding='utf-8') as csvfile:
    fieldnames = ['Original Code', 'Filename', 'Arguments', 'B64 Decoded', 'Family Name']
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)

    writer.writeheader()
    for data in data_list:
        writer.writerow(data)

print("Data has been written to output.csv")