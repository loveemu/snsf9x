# Microsoft Developer Studio Project File - Name="snsf9x" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** 編集しないでください **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=snsf9x - Win32 Debug
!MESSAGE これは有効なﾒｲｸﾌｧｲﾙではありません。 このﾌﾟﾛｼﾞｪｸﾄをﾋﾞﾙﾄﾞするためには NMAKE を使用してください。
!MESSAGE [ﾒｲｸﾌｧｲﾙのｴｸｽﾎﾟｰﾄ] ｺﾏﾝﾄﾞを使用して実行してください
!MESSAGE 
!MESSAGE NMAKE /f "snsf9x.mak".
!MESSAGE 
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "snsf9x.mak" CFG="snsf9x - Win32 Debug"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "snsf9x - Win32 Release" ("Win32 (x86) Dynamic-Link Library" 用)
!MESSAGE "snsf9x - Win32 Debug" ("Win32 (x86) Dynamic-Link Library" 用)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "snsf9x - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_snsf9x"
# PROP Intermediate_Dir "Release_snsf9x"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SNSF9X_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /O2 /I "src/snsf9x/snes9x" /I "src/zlib" /D "LSB_FIRST" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SNSF9X_EXPORTS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /pdb:none /machine:I386 /out:"snsf9x.bin"

!ELSEIF  "$(CFG)" == "snsf9x - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_snsf9x"
# PROP Intermediate_Dir "Debug_snsf9x"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SNSF9X_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "src/snsf9x/snes9x" /I "src/zlib" /D "LSB_FIRST" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SNSF9X_EXPORTS" /D "NO_DEBUGGER" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"C:\Program Files\Winamp\Plugins/snsf9x.bin" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "snsf9x - Win32 Release"
# Name "snsf9x - Win32 Debug"
# Begin Group "xsfc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\xsfc\drvimpl.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\leakchk.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\tagget.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfc.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfdrv.c
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfdrv.h
# End Source File
# End Group
# Begin Group "zlib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\zlib\adler32.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\crc32.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\crc32.h
# End Source File
# Begin Source File

SOURCE=.\src\zlib\infback.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\inffast.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\inffast.h
# End Source File
# Begin Source File

SOURCE=.\src\zlib\inffixed.h
# End Source File
# Begin Source File

SOURCE=.\src\zlib\inflate.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\inflate.h
# End Source File
# Begin Source File

SOURCE=.\src\zlib\inftrees.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\inftrees.h
# End Source File
# Begin Source File

SOURCE=.\src\zlib\uncompr.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\zconf.h
# End Source File
# Begin Source File

SOURCE=.\src\zlib\zlib.h
# End Source File
# Begin Source File

SOURCE=.\src\zlib\zutil.c
# End Source File
# Begin Source File

SOURCE=.\src\zlib\zutil.h
# End Source File
# End Group
# Begin Group "snes9x"

# PROP Default_Filter ""
# Begin Group "apu"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\apu.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\apu.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\blargg_common.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\blargg_config.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\blargg_endian.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\blargg_source.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\resampler.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\ring_buffer.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SNES_SPC.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SNES_SPC.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SNES_SPC_misc.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SNES_SPC_state.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SPC_CPU.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SPC_DSP.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SPC_DSP.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SPC_Filter.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\apu\SPC_Filter.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\65c816.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\cpu.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\cpuaddr.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\cpuexec.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\cpuexec.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\cpumacro.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\cpuops.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\cpuops.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\dma.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\dma.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\getset.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\globals.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\memmap.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\memmap.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\messages.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\pixform.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\port.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\ppu.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\ppu.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\sdd1.cpp
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\sdd1.h
# End Source File
# Begin Source File

SOURCE=.\src\snsf9x\snes9x\snes9x.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\src\snsf9x\drvimpl.cpp
# End Source File
# Begin Source File

SOURCE=.\src\pversion.h
# End Source File
# End Target
# End Project
