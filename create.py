import re
import csv

def extract_sections(file_path):
    with open(file_path, 'r', encoding='utf-8', errors='ignore') as file:
        content = file.read()

    # Regular expressions to extract sections
    original_code_pattern = re.compile(r'\[Original Code\]\n\n"(.*?)",', re.DOTALL)
    filename_pattern = re.compile(r'\[Filename\]\n\n(.*?)\n', re.DOTALL)
    arguments_pattern = re.compile(r'\[Arguments\]\n\n(.*?)\n', re.DOTALL)
    b64_decoded_pattern = re.compile(r'\[B64 Decoded\]\n\n(.*?)\n', re.DOTALL)
    family_name_pattern = re.compile(r'\[Family Name\]\n\n(.*?)\n', re.DOTALL)

    original_code = original_code_pattern.findall(content)
    filename = filename_pattern.findall(content)
    arguments = arguments_pattern.findall(content)
    b64_decoded = b64_decoded_pattern.findall(content)
    family_name = family_name_pattern.findall(content)

    return zip(original_code, filename, arguments, b64_decoded, family_name)

def write_to_csv(data, output_file):
    headers = ['Original Code', 'Filename', 'Arguments', 'B64 Decoded', 'Family Name']
    with open(output_file, 'w', newline='', encoding='utf-8') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(headers)
        for row in data:
            writer.writerow(row)

def main():
    input_file = 'D:\\study\\dacn\\src\\dataset\\ps_encodedcommand_data.txt'
    output_file = 'output_dataset.csv'
    data = extract_sections(input_file)
    write_to_csv(data, output_file)
    print(f"Dataset has been written to {output_file}")

if __name__ == "__main__":
    main()