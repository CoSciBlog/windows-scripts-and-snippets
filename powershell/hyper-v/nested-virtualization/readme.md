# Enable nested virtualization for Hyper-V
By default nested virtualization is disabled, so you cannot run WSL, Docker or another Hyper-V instance inside of a Hyper-V VM.

You can enable it for Windows 10 and Windows 11 Pro with the following command via Powershell:
- <VMName> - Name of your Hyper-V Virtual Machine
```powershell
Set-VMProcessor -VMName <VMName> -ExposeVirtualizationExtensions $true
```
