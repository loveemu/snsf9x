# Microsoft Developer Studio Project File - Name="foo_8_xsf" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** �ҏW���Ȃ��ł������� **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=foo_8_xsf - Win32 Debug
!MESSAGE ����͗L����Ҳ�̧�قł͂���܂���B ������ۼު�Ă�����ނ��邽�߂ɂ� NMAKE ���g�p���Ă��������B
!MESSAGE [Ҳ�̧�ق̴���߰�] ����ނ��g�p���Ď��s���Ă�������
!MESSAGE 
!MESSAGE NMAKE /f "foo_8_xsf.mak".
!MESSAGE 
!MESSAGE NMAKE �̎��s���ɍ\�����w��ł��܂�
!MESSAGE ����� ײݏ��ϸۂ̐ݒ���`���܂��B��:
!MESSAGE 
!MESSAGE NMAKE /f "foo_8_xsf.mak" CFG="foo_8_xsf - Win32 Debug"
!MESSAGE 
!MESSAGE �I���\������� Ӱ��:
!MESSAGE 
!MESSAGE "foo_8_xsf - Win32 Release" ("Win32 (x86) Dynamic-Link Library" �p)
!MESSAGE "foo_8_xsf - Win32 Debug" ("Win32 (x86) Dynamic-Link Library" �p)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "foo_8_xsf - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release_foo_8_xsf"
# PROP BASE Intermediate_Dir "Release_foo_8_xsf"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_foo_8_xsf"
# PROP Intermediate_Dir "Release_foo_8_xsf"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FOO_8_XSF_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FOO_8_XSF_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 pfc.lib foobar2000_SDK.lib foobar2000_sdk_helpers.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /out:"foo_8_snsf9x.dll"

!ELSEIF  "$(CFG)" == "foo_8_xsf - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug_foo_8_xsf"
# PROP BASE Intermediate_Dir "Debug_foo_8_xsf"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_foo_8_xsf"
# PROP Intermediate_Dir "Debug_foo_8_xsf"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FOO_8_XSF_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FOO_8_XSF_EXPORTS" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 pfcD.lib foobar2000_SDKD.lib foobar2000_sdk_helpersD.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"C:\Program Files\foobar2000_8\components\foo_8_snsf9x.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "foo_8_xsf - Win32 Release"
# Name "foo_8_xsf - Win32 Debug"
# Begin Group "loadpe"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\loadpe\loadpe.c
# End Source File
# Begin Source File

SOURCE=.\src\loadpe\loadpe.h
# End Source File
# End Group
# Begin Group "xsfc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\xsfc\foo_input_xsf8.cpp
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\foo_input_xsfcfg8.cpp
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\leakchk.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\tagget.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfc.cpp
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfc.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfcfg.cpp
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfcfg.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfdrv.h
# End Source File
# Begin Source File

SOURCE=.\src\xsfc\xsfui.rc
# End Source File
# End Group
# Begin Source File

SOURCE=.\src\pversion.h
# End Source File
# End Target
# End Project
