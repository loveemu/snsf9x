
#pragma once

#include "snes9x/port.h"

// Callback class, passed the audio data from the emulator
struct SNESSoundOut
{
	virtual ~SNESSoundOut() { }
	// Receives signed 16-bit stereo audio and a byte count
	virtual void write(const void * samples, unsigned long bytes) = 0;
};

class SNESSystem
{
public:
	SNESSystem();
	virtual ~SNESSystem();

	bool Load(const uint8 * rom, uint32 romsize, const uint8 * sram, uint32 sramsize);
	void SoundInit(SNESSoundOut * output);
	void Init();
	void Reset();
	void Term();

	void CPULoop();

protected:
	SNESSoundOut * m_output;

private:
	uint8 * sound_buffer;
};