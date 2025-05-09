;/*++
;
;Copyright (c) 1991  Microsoft Corporation
;
;Module Name:
;
;    msg.h
;
;Abstract:
;
;    This file contains the message definitions for osloader
;
;Author:
;
;    John Vert (jvert) 12-Nov-1993
;
;Revision History:
;
;Notes:
;
;    This file is generated from msg.mc
;
;--*/
;
;#ifndef _BLDR_MSG_
;#define _BLDR_MSG_
;
;
LanguageNames=(Chinese=2052:MSG00804:936)

MessageID=9000 SymbolicName=BL_MSG_FIRST
Language=English
.
Language=Chinese
.

MessageID=9001 SymbolicName=LOAD_SW_INT_ERR_CLASS
Language=English
Windows could not start because of an error in the software.
Please report this problem as :
.
Language=Chinese
由于一个软件错误，Windows 无法启动。
请报告这个问题:
.

MessageID=9002 SymbolicName=LOAD_SW_MISRQD_FILE_CLASS
Language=English
Windows could not start because the following file was not found
and is required :
.
Language=Chinese
因找不到以下必要文件，Windows 无法
启动:
.

MessageID=9003 SymbolicName=LOAD_SW_BAD_FILE_CLASS
Language=English
Windows could not start because of a bad copy of the 
following file :
.
Language=Chinese
因以下文件的坏拷贝，Windows 无法
启动:
.

MessageID=9004 SymbolicName=LOAD_SW_MIS_FILE_CLASS
Language=English
Windows could not start because the following file is missing 
or corrupt:
.
Language=Chinese
因以下文件的损坏或者丢失，Windows 
无法启动:
.

MessageID=9005 SymbolicName=LOAD_HW_MEM_CLASS
Language=English
Windows could not start because of a hardware memory 
configuration problem.
.
Language=Chinese
因硬件内存的配置问题，Windows 无法
启动。
.

MessageID=9006 SymbolicName=LOAD_HW_DISK_CLASS
Language=English
Windows could not start because of a computer disk hardware
configuration problem.
.
Language=Chinese
因计算机磁盘硬件的配置问题，Windows 
无法启动。
.

MessageID=9007 SymbolicName=LOAD_HW_GEN_ERR_CLASS
Language=English
Windows could not start because of a general computer hardware
configuration problem.
.
Language=Chinese
因一般性的计算机硬件配置问题，Windows 
无法启动。
.

MessageID=9008 SymbolicName=LOAD_HW_FW_CFG_CLASS
Language=English
Windows could not start because of the following ARC firmware
boot configuration problem :
.
Language=Chinese
因以下 ARC 固件的引导配置问题，Windows 
boot 无法启动:
.

MessageID=9009 SymbolicName=DIAG_BL_MEMORY_INIT
Language=English
Check hardware memory configuration and amount of RAM.
.
Language=Chinese
检测内存硬件的配置和 RAM 的数量。
.

MessageID=9010 SymbolicName=DIAG_BL_CONFIG_INIT
Language=English
Too many configuration entries.
.
Language=Chinese
配置项目太多。
.

MessageID=9011 SymbolicName=DIAG_BL_IO_INIT
Language=English
Could not access disk partition tables
.
Language=Chinese
不能访问磁盘分区表
.

MessageID=9012 SymbolicName=DIAG_BL_FW_GET_BOOT_DEVICE
Language=English
The 'osloadpartition' parameter setting is invalid.
.
Language=Chinese
参数 'osloadpartition' 设置无效。
.

MessageID=9013 SymbolicName=DIAG_BL_OPEN_BOOT_DEVICE
Language=English
Could not read from the selected boot disk.  Check boot path
and disk hardware.
.
Language=Chinese
不能读取所选的引导盘。请检查引导路径
和磁盘硬件。
.

MessageID=9014 SymbolicName=DIAG_BL_FW_GET_SYSTEM_DEVICE
Language=English
The 'systempartition' parameter setting is invalid.
.
Language=Chinese
参数 'systempartition' 设置无效。
.

MessageID=9015 SymbolicName=DIAG_BL_FW_OPEN_SYSTEM_DEVICE
Language=English
Could not read from the selected system boot disk.
Check 'systempartition' path.
.
Language=Chinese
不能读取所选的系统引导盘。
请检查 'systempartition' 路径。
.

MessageID=9016 SymbolicName=DIAG_BL_GET_SYSTEM_PATH
Language=English
The 'osloadfilename' parameter does not point to a valid file.
.
Language=Chinese
参数 'osloadfilename' 指定一个非法文件。
.

MessageID=9017 SymbolicName=DIAG_BL_LOAD_SYSTEM_IMAGE
Language=English
<Windows root>\system32\ntoskrnl.exe.
.
Language=Chinese
<Windows root>\system32\ntoskrnl.exe.
.

MessageID=9018 SymbolicName=DIAG_BL_FIND_HAL_IMAGE
Language=English
The 'osloader' parameter does not point to a valid file.
.
Language=Chinese
参数 'osloader' 没有指向一个有效文件。
.

MessageID=9019 SymbolicName=DIAG_BL_LOAD_HAL_IMAGE_X86
Language=English
<Windows root>\system32\hal.dll.
.
Language=Chinese
<Windows root>\system32\hal.dll.
.

MessageID=9020 SymbolicName=DIAG_BL_LOAD_HAL_IMAGE_ARC
Language=English
'osloader'\hal.dll
.
Language=Chinese
'osloader'\hal.dll
.
;#ifdef _X86_
;#define DIAG_BL_LOAD_HAL_IMAGE DIAG_BL_LOAD_HAL_IMAGE_X86
;#else
;#define DIAG_BL_LOAD_HAL_IMAGE DIAG_BL_LOAD_HAL_IMAGE_ARC
;#endif

MessageID=9021 SymbolicName=DIAG_BL_LOAD_SYSTEM_IMAGE_DATA
Language=English
Loader error 1.
.
Language=Chinese
加载程序错误 1。
.

MessageID=9022 SymbolicName=DIAG_BL_LOAD_HAL_IMAGE_DATA
Language=English
Loader error 2.
.
Language=Chinese
加载程序错误 2.
.

MessageID=9023 SymbolicName=DIAG_BL_LOAD_SYSTEM_DLLS
Language=English
load needed DLLs for kernel.
.
Language=Chinese
加载内核所需的 DLL 文件。
.

MessageID=9024 SymbolicName=DIAG_BL_LOAD_HAL_DLLS
Language=English
load needed DLLs for HAL.
.
Language=Chinese
加载硬件抽象层 (HAL) 所需的 DLL 文件。
.

MessageID=9026 SymbolicName=DIAG_BL_FIND_SYSTEM_DRIVERS
Language=English
find system drivers.
.
Language=Chinese
查找系统驱动程序。
.

MessageID=9027 SymbolicName=DIAG_BL_READ_SYSTEM_DRIVERS
Language=English
read system drivers.
.
Language=Chinese
读取系统驱动程序。
.

MessageID=9028 SymbolicName=DIAG_BL_LOAD_DEVICE_DRIVER
Language=English
did not load system boot device driver.
.
Language=Chinese
没有加载系统引导设备驱动程序。
.

MessageID=9029 SymbolicName=DIAG_BL_LOAD_SYSTEM_HIVE
Language=English
load system hardware configuration file.
.
Language=Chinese
加载系统硬件的配置文件。
.

MessageID=9030 SymbolicName=DIAG_BL_SYSTEM_PART_DEV_NAME
Language=English
find system partition name device name.
.
Language=Chinese
查找系统磁盘分区名及设备名。
.

MessageID=9031 SymbolicName=DIAG_BL_BOOT_PART_DEV_NAME
Language=English
find boot partition name.
.
Language=Chinese
查找启动分区名。
.

MessageID=9032 SymbolicName=DIAG_BL_ARC_BOOT_DEV_NAME
Language=English
did not properly generate ARC name for HAL and system paths.
.
Language=Chinese
没有正确地为 HAL 及系统路径产生 ARC 名称。
.

MessageID=9034 SymbolicName=DIAG_BL_SETUP_FOR_NT
Language=English
Loader error 3.
.
Language=Chinese
加载程序错误
.

MessageID=9035 SymbolicName=DIAG_BL_KERNEL_INIT_XFER
Language=English
<Windows root>\system32\ntoskrnl.exe
.
Language=Chinese
<Windows root>\system32\ntoskrnl.exe
.

MessageID=9036 SymbolicName=LOAD_SW_INT_ERR_ACT
Language=English
Please contact your support person to report this problem.
.
Language=Chinese
请向您的技术支持人员报告这个问题。
.

MessageID=9037 SymbolicName=LOAD_SW_FILE_REST_ACT
Language=English
You can attempt to repair this file by starting Windows Setup
using the original Setup CD-ROM.
Select 'r' at the first screen to start repair.
.
Language=Chinese
您可以通过使用原始启动软盘或 CD-ROM
来启动 Windows 安装程序，以便修复这个文件。
在第一屏时选择 'r'，开始修复。
.

MessageID=9038 SymbolicName=LOAD_SW_FILE_REINST_ACT
Language=English
Please re-install a copy of the above file.
.
Language=Chinese
请重新安装以上文件的拷贝。
.

MessageID=9039 SymbolicName=LOAD_HW_MEM_ACT
Language=English
Please check the Windows documentation about hardware memory
requirements and your hardware reference manuals for
additional information.
.
Language=Chinese
请参阅 Windows 文档中有关内存硬件需求的
信息并参阅您的硬件参考手册，以获得进一步的
信息。
.

MessageID=9040 SymbolicName=LOAD_HW_DISK_ACT
Language=English
Please check the Windows documentation about hardware disk
configuration and your hardware reference manuals for
additional information.
.
Language=Chinese
请参阅 Windows 文档中有关磁盘配置的
信息并参阅您的硬件参考手册，以获得进一步的
信息。
.

MessageID=9041 SymbolicName=LOAD_HW_GEN_ACT
Language=English
Please check the Windows documentation about hardware
configuration and your hardware reference manuals for additional
information.
.
Language=Chinese
请参阅 Windows 文档中有关硬件配置的
信息并参阅您的硬件参考手册，以获得进一步的
信息。
.

MessageID=9042 SymbolicName=LOAD_HW_FW_CFG_ACT
Language=English
Please check the Windows documentation about ARC configuration
options and your hardware reference manuals for additional
information.
.
Language=Chinese
请参阅 Windows 文档中有关 ARC 配置选项的
信息并参阅您的硬件参考手册，以获得进一步的
信息。
.

MessageID=9043 SymbolicName=BL_LKG_MENU_HEADER
Language=English
     Hardware Profile/Configuration Recovery Menu

This menu allows you to select a hardware profile
to be used when Windows is started.

If your system is not starting correctly, then you may switch to a 
previous system configuration, which may overcome startup problems.
IMPORTANT: System configuration changes made since the last successful
startup will be discarded.
.
Language=Chinese
     “硬件配置文件/配置恢复”菜单

这个菜单使您可以选择 Windows 启动所使用的
硬件配置文件。

如果系统没有正常启动，您可以切换到先前的系统配置，
这样或许能让系统正常启动。
重要事项: 在这种操作下，在上次正确启动后所做的系统
配置改动将全部丢失。
.

MessageID=9044 SymbolicName=BL_LKG_MENU_TRAILER
Language=English
Use the up and down arrow keys to move the highlight
to the selection you want. Then press ENTER.
.
Language=Chinese
请用上移和下移箭头键来移动高亮显示条，选择您所要启动的
操作系统，然后请按 Enter 键。
.

MessageID=9045 SymbolicName=BL_LKG_MENU_TRAILER_NO_PROFILES
Language=English
No hardware profiles are currently defined. Hardware profiles
can be created from the System applet of the control panel.
.
Language=Chinese
当前没有硬件配置文件。可使用“控制面板”上的
“系统”程序来创建硬件配置文件。
.

MessageID=9046 SymbolicName=BL_SWITCH_LKG_TRAILER
Language=English
To switch to the Last Known Good configuration, press 'L'.
To Exit this menu and restart your computer, press F3.
.
Language=Chinese
若要切换到“最后一次正确”的系统配置，请按 'L'。
若要退出这个菜单并重新启动计算机，请按 F3。
.

MessageID=9047 SymbolicName=BL_SWITCH_DEFAULT_TRAILER
Language=English
To switch to the default configuration, press 'D'.
To Exit this menu and restart your computer, press F3.
.
Language=Chinese
若要切换到默认的系统配置，请按 'D'。
若要退出这个菜单并重新启动计算机，请按 F3。
.

;//
;// The following two messages are used to provide the mnemonic keypress
;// that toggles between the Last Known Good control set and the default
;// control set. (see BL_SWITCH_LKG_TRAILER and BL_SWITCH_DEFAULT_TRAILER)
;//
MessageID=9048 SymbolicName=BL_LKG_SELECT_MNEMONIC
Language=English
L
.
Language=Chinese
L
.

MessageID=9049 SymbolicName=BL_DEFAULT_SELECT_MNEMONIC
Language=English
D
.
Language=Chinese
D
.

MessageID=9050 SymbolicName=BL_LKG_TIMEOUT
Language=English
Seconds until highlighted choice will be started automatically: %d
.
Language=Chinese
正在数秒，归零后高亮显示条所在的操作系统将自动启动。剩下的秒数:%d
.

MessageID=9051 SymbolicName=BL_LKG_MENU_PROMPT
Language=English

Press spacebar NOW to invoke Hardware Profile/Last Known Good menu
.
Language=Chinese

若想打开“硬件配置文件/最后一次正确”菜单，请立即按空格键
.

MessageID=9052 SymbolicName=BL_BOOT_DEFAULT_PROMPT
Language=English
Boot default hardware configuration
.
Language=Chinese
以默认的硬件配置启动
.

;//
;// The following messages are used during hibernation restoration
;//
MessageID=9053 SymbolicName=HIBER_BEING_RESTARTED
Language=English
The system is being restarted from its previous location.
Press the spacebar to interrupt.
.
Language=Chinese
系统从它以前的位置重启动。
按空格键将它中断。
.
MessageID=9054 SymbolicName=HIBER_ERROR
Language=English
The system could not be restarted from its previous location
.
Language=Chinese
系统不能从它以前的位置重启动
.
MessageID=9055 SymbolicName=HIBER_ERROR_NO_MEMORY
Language=English
due to no memory.
.
Language=Chinese
因为没有内存。
.
MessageID=9056 SymbolicName=HIBER_ERROR_BAD_IMAGE
Language=English
because the restoration image is corrupt.
.
Language=Chinese
因为还原映像损坏。
.
MessageID=9057 SymbolicName=HIBER_IMAGE_INCOMPATIBLE
Language=English
because the restoration image is not compatible with the current
configuration.
.
Language=Chinese
因为还原映像与当前配置
不兼容。
.
MessageID=9058 SymbolicName=HIBER_ERROR_OUT_OF_REMAP
Language=English
due to an internal error.
.
Language=Chinese
由于一个内部错误。
.
MessageID=9059 SymbolicName=HIBER_INTERNAL_ERROR
Language=English
due to an internal error.
.
Language=Chinese
由于一个内部错误。
.
MessageID=9060 SymbolicName=HIBER_READ_ERROR
Language=English
due to a read failure.
.
Language=Chinese
由于一个读取失败。
.
MessageID=9061 SymbolicName=HIBER_PAUSE
Language=English
System restart has been paused:
.
Language=Chinese
系统重启动被暂停:
.
MessageID=9062 SymbolicName=HIBER_CANCEL
Language=English
Delete restoration data and proceed to system boot menu
.
Language=Chinese
删除还原数据并处理系统启动菜单
.
MessageID=9063 SymbolicName=HIBER_CONTINUE
Language=English
Continue with system restart
.
Language=Chinese
继续系统重启动
.
MessageID=9064 SymbolicName=HIBER_RESTART_AGAIN
Language=English
The last attempt to restart the system from its previous location
failed.  Attempt to restart again?
.
Language=Chinese
上次从系统以前位置重启动系统的尝试失败。
再次尝试重启动吗?
.
MessageID=9065 SymbolicName=HIBER_DEBUG_BREAK_ON_WAKE
Language=English
Continue with debug breakpoint on system wake
.
Language=Chinese
在系统被唤醒时继续调试中断点
.
MessageID=9066 SymbolicName=LOAD_SW_MISMATCHED_KERNEL
Language=English
Windows could not start because the specified kernel does 
not exist or is not compatible with this processor.
.
Language=Chinese
因指定系统核心不存在或者与处理器不兼容，
Windows 无法启动。
.
MessageID=9067 SymbolicName=BL_MSG_STARTING_WINDOWS
Language=English
Starting Windows...
.
Language=Chinese
正在启动 Windows...
.
MessageID=9068 SymbolicName=BL_MSG_RESUMING_WINDOWS
Language=English
Resuming Windows...
.
Language=Chinese
正在重新开始 Windows...
.

MessageID=9069 SymbolicName=BL_EFI_OPTION_FAILURE
Language=English
Windows could not start because there was an error reading
the boot settings from NVRAM.

Please check your firmware settings.  You may need to restore your
NVRAM settings from a backup.
.
Language=Chinese
Windows 不能启动，因为在从 NVRAM 中读取启动
设置时发生了一个错误。

请检查您的固件设置。您可能需要从备份中还原
您的 NVRAM 设置。
.
MessageID=9070 SymbolicName=HIBER_MEMORY_INCOMPATIBLE
Language=English
because the memory configuration has changed.  If you proceed,
your hibernated context may be lost.  To properly resume, you
should turn your machine off now, restore the original memory
configuration, then reboot the system.

.
Language=Chinese
因为内存配置已经更改。如果您继续，您的
休眠上下文可能丢失。要正确地继续，您应该
现在关闭计算机，还原原始的内存配置，
然后重新启动系统。

.

;
; //
; // Following messages are for the x86-specific
; // boot menu.
; //
;
MessageID=10001 SymbolicName=BL_ENABLED_KD_TITLE
Language=English
 [debugger enabled]
.
Language=Chinese
 [启用调试程序]
.

MessageID=10002 SymbolicName=BL_DEFAULT_TITLE
Language=English
Windows (default)
.
Language=Chinese
Windows (默认值)
.

MessageID=10003 SymbolicName=BL_MISSING_BOOT_INI
Language=English
NTLDR: BOOT.INI file not found.
.
Language=Chinese
NTLDR: 找不到文件 BOOT.INI。
.

MessageID=10004 SymbolicName=BL_MISSING_OS_SECTION
Language=English
NTLDR: no [operating systems] section in boot.txt.
.
Language=Chinese
NTLDR: 在文件 boot.txt 中，没有 [operating system]。
.

MessageID=10005 SymbolicName=BL_BOOTING_DEFAULT
Language=English
Booting default kernel from %s.
.
Language=Chinese
正从 %s 启动默认内核。
.

MessageID=10006 SymbolicName=BL_SELECT_OS
Language=English
Please select the operating system to start:
.
Language=Chinese
请选择要启动的操作系统:
.

MessageID=10007 SymbolicName=BL_MOVE_HIGHLIGHT
Language=English


Use the up and down arrow keys to move the highlight to your choice.
Press ENTER to choose.
.
Language=Chinese


使用上移和下移箭头键来移动高亮显示条到所要的操作系统，
按 Enter 键做个选择。
.

MessageID=10008 SymbolicName=BL_TIMEOUT_COUNTDOWN
Language=English
Seconds until highlighted choice will be started automatically:
.
Language=Chinese
正在数秒，归零后高亮显示条所在的操作系统将自动启动。剩下的秒数:
.

MessageID=10009 SymbolicName=BL_INVALID_BOOT_INI
Language=English
Invalid BOOT.INI file
Booting from %s
.
Language=Chinese
无效 BOOT.INI 文件
正在从 %s 启动
.

MessageID=10010 SymbolicName=BL_REBOOT_IO_ERROR
Language=English
I/O Error accessing boot sector file
%s\BOOTSECT.DOS
.
Language=Chinese
访问引导扇区文件 %s\BOOTSECT.DOS 时，
出现 I/O 错误
.

MessageID=10011 SymbolicName=BL_DRIVE_ERROR
Language=English
NTLDR: Couldn't open drive %s
.
Language=Chinese
NTLDR: 无法打开驱动器 %s
.

MessageID=10012 SymbolicName=BL_READ_ERROR
Language=English
NTLDR: Fatal Error %d reading BOOT.INI
.
Language=Chinese
NTLDR: 在读取文件 BOOT.INI 时，发生严重错误 %d
.

MessageID=10013 SymbolicName=BL_NTDETECT_MSG
Language=English

NTDETECT V5.2 Checking Hardware ...

.
Language=Chinese

NTDETECT V5.2 正在检测硬件...

.

MessageID=10014 SymbolicName=BL_NTDETECT_FAILURE
Language=English
NTDETECT failed
.
Language=Chinese
NTDETECT 失败
.

MessageID=10015 SymbolicName=BL_DEBUG_SELECT_OS
Language=English
Current Selection:
  Title..: %s
  Path...: %s
  Options: %s
.
Language=Chinese
当前选择:
  标题..: %s
  路径...: %s
  选项: %s
.

MessageID=10016 SymbolicName=BL_DEBUG_NEW_OPTIONS
Language=English
Enter new load options:
.
Language=Chinese
请输入新的加载选项:
.

MessageID=10017 SymbolicName=BL_HEADLESS_REDIRECT_TITLE
Language=English
 [EMS enabled]
.
Language=Chinese
 [EMS 启用]
.

MessageID=10018 SymbolicName=BL_INVALID_BOOT_INI_FATAL
Language=English
Invalid BOOT.INI file
.
Language=Chinese
无效 BOOT.INI 文件
.


;
; //
; // Following messages are for the advanced boot menu
; //
;

MessageID=11001 SymbolicName=BL_ADVANCEDBOOT_TITLE
Language=English
Windows Advanced Options Menu
Please select an option:
.
Language=Chinese
Windows 高级选项菜单
请选定一种选项:
.

MessageID=11002 SymbolicName=BL_SAFEBOOT_OPTION1
Language=English
Safe Mode
.
Language=Chinese
安全模式
.

MessageID=11003 SymbolicName=BL_SAFEBOOT_OPTION2
Language=English
Safe Mode with Networking
.
Language=Chinese
带网络连接的安全模式
.

MessageID=11004 SymbolicName=BL_SAFEBOOT_OPTION3
Language=English
Step-by-Step Confirmation Mode
.
Language=Chinese
单步确认模式
.

MessageID=11005 SymbolicName=BL_SAFEBOOT_OPTION4
Language=English
Safe Mode with Command Prompt
.
Language=Chinese
带命令行提示的安全模式
.

MessageID=11006 SymbolicName=BL_SAFEBOOT_OPTION5
Language=English
VGA Mode
.
Language=Chinese
VGA 模式
.

MessageID=11007 SymbolicName=BL_SAFEBOOT_OPTION6
Language=English
Directory Services Restore Mode (Windows domain controllers only)
.
Language=Chinese
目录服务还原模式 (只用于 Windows 域控制器)
.

MessageID=11008 SymbolicName=BL_LASTKNOWNGOOD_OPTION
Language=English
Last Known Good Configuration (your most recent settings that worked)
.
Language=Chinese
最后一次正确的配置(您的起作用的最近设置)
.

MessageID=11009 SymbolicName=BL_DEBUG_OPTION
Language=English
Debugging Mode
.
Language=Chinese
调试模式
.

;#if defined(REMOTE_BOOT)
;MessageID=11010 SymbolicName=BL_REMOTEBOOT_OPTION1
;Language=English
;Remote Boot Maintenance and Troubleshooting
;.
;
;MessageID=11011 SymbolicName=BL_REMOTEBOOT_OPTION2
;Language=English
;Clear Offline Cache
;.
;
;MessageID=11012 SymbolicName=BL_REMOTEBOOT_OPTION3
;Language=English
;Load using files from server only
;.
;#endif // defined(REMOTE_BOOT)

MessageID=11013 SymbolicName=BL_BOOTLOG
Language=English
Enable Boot Logging
.
Language=Chinese
启用启动日志
.

MessageID=11014 SymbolicName=BL_ADVANCED_BOOT_MESSAGE
Language=English
For troubleshooting and advanced startup options for Windows, press F8.
.
Language=Chinese
要排解疑难以及了解 Windows 高级启动选项，请按 F8。
.

MessageID=11015 SymbolicName=BL_BASEVIDEO
Language=English
Enable VGA Mode
.
Language=Chinese
启用 VGA 模式
.

MessageID=11016 SymbolicName=BL_DISABLE_SAFEBOOT
Language=English

Press ESCAPE to disable safeboot and boot normally.
.
Language=Chinese

请按 EscAPE 键禁用安全模式启动，并且正常启动。
.

MessageID=11017 SymbolicName=BL_MSG_BOOT_NORMALLY
Language=English
Start Windows Normally
.
Language=Chinese
正常启动 Windows
.
MessageID=11018 SymbolicName=BL_MSG_OSCHOICES_MENU
Language=English
Return to OS Choices Menu
.
Language=Chinese
返回到操作系统选择菜单
.

MessageID=11019 SymbolicName=BL_MSG_REBOOT
Language=English
Reboot
.
Language=Chinese
重启动
.

MessageID=11020 SymbolicName=BL_ADVANCEDBOOT_AUTOLKG_TITLE
Language=English
We apologize for the inconvenience, but Windows did not start successfully.  A 
recent hardware or software change might have caused this.

If your computer stopped responding, restarted unexpectedly, or was 
automatically shut down to protect your files and folders, choose Last Known 
Good Configuration to revert to the most recent settings that worked.

If a previous startup attempt was interrupted due to a power failure or because 
the Power or Reset button was pressed, or if you aren't sure what caused the 
problem, choose Start Windows Normally.
.
Language=Chinese
我们对给您带来的不便非常抱歉，但是 Windows 没有成功启动。
这可能是由于最近的硬件或软件更改造成的。

如果您的计算机停止响应，意外重启动，或者自动关闭
以保护您的文件和文件夹，选择“最后一次正确的配置”来
恢复到起作用的最近设置。

如果上次启动由于电源故障或者按了机器上的电源或复位按钮而被
中断，或者您不能确定导致问题的原因是什么，选择
“正常启动 Windows”。
.

MessageID=11021 SymbolicName=BL_ADVANCEDBOOT_AUTOSAFE_TITLE
Language=English
Windows was not shutdown successfully.  If this was due to the system not 
responding, or if the system shutdown to protect data, you might be able to 
recover by choosing one of the Safe Mode configurations from the menu below:
.
Language=Chinese
Windows 没有成功关闭。如果这是因为系统没有响应，或者系统
关闭以保护数据，您可能可以通过在下面的菜单中选择
安全模式配置之一来恢复:
.

MessageID=11022 SymbolicName=BL_ADVANCEDBOOT_TIMEOUT
Language=English
Seconds until Windows starts:
.
Language=Chinese
Windows 启动前剩下的秒数:
.

;
;//
;// Following messages are the symbols used
;// in the Hibernation Restore percent completed UI. 
;//
;// These symbols are here because they employ high-ASCII
;// line drawing characters, which need to be localized
;// for fonts that may not have such characters (or have
;// them in a different ASCII location). 
;//  
;// This primarily affects FE character sets. 
;//
;// Note that only the FIRST character of any of these
;// messages is ever looked at by the code.  
;//
;
; // Just a base message, contains nothing.
;
;

; //
; // NOTE : donot change the Message ID values for HIBER_UI_BAR_ELEMENT
; // and BLDR_UI_BAR_BACKGROUND from 11513 & 11514
;

;
; // The character used to draw the percent-complete bar
;
;
MessageID=11513 SymbolicName=HIBER_UI_BAR_ELEMENT
Language=English
�
.
Language=Chinese
>
.

;
; // The character used to draw the percent-complete bar
;
;
MessageID=11514 SymbolicName=BLDR_UI_BAR_BACKGROUND
Language=English
�
.
Language=Chinese
=
.

;#if defined(REMOTE_BOOT)
;;
;; //
;; // Following messages are for warning the user about
;; // an impending autoformat of the hard disk.
;; //
;;
;
;MessageID=12002 SymbolicName=BL_WARNFORMAT_TRAILER
;Language=English
;Press ENTER to continue booting Windows, otherwise turn off
;your remote boot machine.
;.
;
;MessageID=12003 SymbolicName=BL_WARNFORMAT_CONTINUE
;Language=English
;Continue
;.
;MessageID=12004 SymbolicName=BL_FORCELOGON_HEADER
;Language=English
;          Auto-Format
;
;Windows has detected a new hard disk in your remote boot
;machine.  Before Windows can use this disk, you must logon and
;validate that you have access to this disk.
;
;WARNING:  Windows will automatically repartition and format
;this disk to accept the new operating system.  All data on the
;hard disk will be lost if you choose to continue.  If you do
;not want to continue, power off the computer now and contact
;your administrator.
;.
;#endif // defined(REMOTE_BOOT)

;
; //
; // Ramdisk related messages. DO NOT CHANGE the message numbers
; // as they are kept in sync with \base\boot\inc\ramdisk.h.
; //
;

MessageID=15000 SymbolicName=BL_RAMDISK_GENERAL_FAILURE
Language=English
Windows could not start due to an error while booting from a RAMDISK.
.
Language=Chinese
正在从 RAMDISK 启动时 Windows 因为一个错误无法启动。
.

MessageID=15001 SymbolicName=BL_RAMDISK_INVALID_OPTIONS
Language=English
The RAMDISK options specified in boot.ini are invalid.
.
Language=Chinese
BOOT.INI 中指定的 RAMDISK 选项无效。
.

MessageID=15002 SymbolicName=BL_RAMDISK_BUILD_FAILURE
Language=English
Windows failed to build a bootable RAMDISK image.
.
Language=Chinese
Windows 无法建立可启动的 RAMDISK 映像。
.

MessageID=15003 SymbolicName=BL_RAMDISK_BOOT_FAILURE
Language=English
Windows failed to open the RAMDISK image.
.
Language=Chinese
Windows 无法打开 RAMDISK 映像。
.

MessageID=15004 SymbolicName=BL_RAMDISK_BUILD_DISCOVER
Language=English
Searching for a build server...
.
Language=Chinese
正在搜索版本服务器...
.

MessageID=15005 SymbolicName=BL_RAMDISK_BUILD_REQUEST
Language=English
Requesting a bootable image from build server...
.
Language=Chinese
正在从版本服务器请求可启动的映像...
.

MessageID=15006 SymbolicName=BL_RAMDISK_BUILD_PROGRESS_TIMEOUT
Language=English
Build Server IP = %d.%d.%d.%d. Last request timed out.  
.
Language=Chinese
版本服务器 IP = %d.%d.%d.%d。上一次请求超时。
.

MessageID=15007 SymbolicName=BL_RAMDISK_BUILD_PROGRESS_PENDING
Language=English
Build Server IP = %d.%d.%d.%d. Last request is pending.  
.
Language=Chinese
版本服务器 IP = %d.%d.%d.%d。上一次请求未完成。
.

MessageID=15008 SymbolicName=BL_RAMDISK_BUILD_PROGRESS_ERROR
Language=English
Build Server IP = %d.%d.%d.%d. Last request failed.     
.
Language=Chinese
版本服务器 IP = %d.%d.%d.%d。上一次请求失败。
.

MessageID=15009 SymbolicName=BL_RAMDISK_BUILD_PROGRESS
Language=English
Build Server IP = %d.%d.%d.%d.
.
Language=Chinese
版本服务器 IP = %d.%d.%d.%d.
.

MessageID=15010 SymbolicName=BL_RAMDISK_DOWNLOAD
Language=English
Loading RAMDISK image...
.
Language=Chinese
正在加载 RAMDISK 映像...
.

MessageID=15011 SymbolicName=BL_RAMDISK_DOWNLOAD_NETWORK
Language=English
TFTP download from %d.%d.%d.%d
.
Language=Chinese
从 %d.%d.%d.%d 下载 TFTP
.

MessageID=15012 SymbolicName=BL_RAMDISK_DOWNLOAD_NETWORK_MCAST
Language=English
Multicast TFTP download from %d.%d.%d.%d:%d.
.
Language=Chinese
从 %d.%d.%d.%d:%d 下载多址广播 TFTP
.

;#endif // _BLDR_MSG_

