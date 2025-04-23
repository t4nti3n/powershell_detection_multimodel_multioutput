$ptr = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(
  [System.Runtime.InteropServices.Marshal]::GetFunctionPointerForDelegate([Action]{}),
  (New-Object IntPtr)
)
