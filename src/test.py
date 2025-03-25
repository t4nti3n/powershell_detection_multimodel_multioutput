import re

def extract_string(input_string):
    # Biểu thức chính quy cho cả hai trường hợp
    pattern = re.compile(r'(\S+\.exe)|\\\"(.*?)\\\"')
    
    match = pattern.search(input_string)
    if match:
        # Kiểm tra và trả về nhóm phù hợp
        if match.group(1):
            return match.group(1)
        elif match.group(2):
            return match.group(2)
    return None

# Trường hợp 1
input_string1 = "powershell.exe  -nop -wind hidden"
extracted_string1 = extract_string(input_string1)
if extracted_string1:
    print(f"Extracted string 1: {extracted_string1}")
else:
    print("No match found for input_string1")

# Trường hợp 2
input_string2 = r'\"C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe\"  -enc'
extracted_string2 = extract_string(input_string2)
if extracted_string2:
    print(f"Extracted string 2: {extracted_string2}")
else:
    print("No match found for input_string2")