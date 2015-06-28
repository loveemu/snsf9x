#-------------------------------------------------
#
# Project created by QtCreator 2015-06-28T13:19:05
#
#-------------------------------------------------

QT       -= core gui

TARGET = snsf9x
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    snsf9x/SNESSystem.cpp \
    snsf9x/snes9x/cpu.cpp \
    snsf9x/snes9x/cpuexec.cpp \
    snsf9x/snes9x/cpuops.cpp \
    snsf9x/snes9x/dma.cpp \
    snsf9x/snes9x/globals.cpp \
    snsf9x/snes9x/memmap.cpp \
    snsf9x/snes9x/ppu.cpp \
    snsf9x/snes9x/sdd1.cpp \
    snsf9x/snes9x/apu/apu.cpp \
    snsf9x/snes9x/apu/SNES_SPC.cpp \
    snsf9x/snes9x/apu/SNES_SPC_misc.cpp \
    snsf9x/snes9x/apu/SNES_SPC_state.cpp \
    snsf9x/snes9x/apu/SPC_DSP.cpp \
    snsf9x/snes9x/apu/SPC_Filter.cpp

HEADERS += \
    snsf9x/SNESSystem.h \
    snsf9x/snes9x/65c816.h \
    snsf9x/snes9x/cpuaddr.h \
    snsf9x/snes9x/cpuexec.h \
    snsf9x/snes9x/cpumacro.h \
    snsf9x/snes9x/cpuops.h \
    snsf9x/snes9x/dma.h \
    snsf9x/snes9x/getset.h \
    snsf9x/snes9x/memmap.h \
    snsf9x/snes9x/messages.h \
    snsf9x/snes9x/pixform.h \
    snsf9x/snes9x/port.h \
    snsf9x/snes9x/ppu.h \
    snsf9x/snes9x/sdd1.h \
    snsf9x/snes9x/snes9x.h \
    snsf9x/snes9x/apu/apu.h \
    snsf9x/snes9x/apu/blargg_common.h \
    snsf9x/snes9x/apu/blargg_config.h \
    snsf9x/snes9x/apu/blargg_endian.h \
    snsf9x/snes9x/apu/blargg_source.h \
    snsf9x/snes9x/apu/hermite_resampler.h \
    snsf9x/snes9x/apu/linear_resampler.h \
    snsf9x/snes9x/apu/resampler.h \
    snsf9x/snes9x/apu/ring_buffer.h \
    snsf9x/snes9x/apu/SNES_SPC.h \
    snsf9x/snes9x/apu/SPC_CPU.h \
    snsf9x/snes9x/apu/SPC_DSP.h \
    snsf9x/snes9x/apu/SPC_Filter.h
win32 {
    DEFINES += __WIN32__
    msvc {
        DEFINES += _CRT_SECURE_NO_WARNINGS
    }
}
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
