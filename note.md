### token 
"""
"token" refers to individual components or words extracted from a PowerShell script, such as commands, variables, functions, parameters, and keywords.

Cmdlets: Regex tìm các cmdlet cụ thể (ví dụ: New-Object, Start-Process). Để mở rộng, bạn có thể thêm các cmdlet khác.

Variables: Tìm các biến PowerShell bắt đầu bằng $.

Functions: Tìm các định nghĩa hàm (sử dụng từ khóa function).

Keywords: Nhận diện các từ khóa điều khiển như if, else, for, while, và return.

Parameters: Trích xuất tham số bắt đầu bằng dấu -, thường là tham số của cmdlet. Strings: Tìm chuỗi được đặt trong dấu "".


"""
### ast 
xây dựng tree dựa trên các method rẽ nhánh, với root là nơi exec path, mỗi khi gặp method, sẽ phân nhánh và thêm vào abstract tree, với các giá trị trong cùng một nhánh như code, var, word, đều ngang hàng, phân bật nhánh chỉ dựa trên phân nhánh trên powershell code 
Root
├── C
├── Windows
├──├── condition 1 ─── payload 
   ├── condition 2 ─── payload

### model 
fusion model tranform, cnn , BiLSTM ,  input : 128 -> adjust size vector AST,Token,Char : 128 