Set-HardDisk : 06/12/2022 11:54:16      Set-HardDisk            The specified size '5242880' is less than actual size of the virtual disk '41943040'.
No D:\VMware_PowerCLI\VMware - Virtual machine edit settings\Increase Hard Disk Virtual Machine_ver2.ps1:46 caractere:60
+ ... q $HardDisk} | Set-HardDisk -CapacityGB $HardDiskSize -Confirm:$false
+                    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : InvalidArgument: (:) [Set-HardDisk], InvalidArgument
    + FullyQualifiedErrorId : Client20_VirtualDeviceServiceImpl_TryValidateHardDiskNewSize_InvalidSize,VMware.VimAutomation.ViCore.Cmdlets.Commands.VirtualDe  
   vice.SetHardDisk