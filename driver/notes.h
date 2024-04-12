#ifndef NOTES_H
#define NOTES_H

typedef enum {
	T_LENGTH,
	T_OCTAVE,
	T_OCT_UP,
	T_OCT_DOWN,
	T_VOL,
	T_ENV,
	T_WAVEDUTY,
	T_PAN,
	T_PORTAMENTO,
	T_VIBRATO,
	T_VIBRATO_DELAY,
	T_REP_START,
	T_REP_END,
	T_LOOP,
	T_PITCH_OFFSET,
	T_TEMPO,
	T_NOISE_STEP,
	T_WAVE,
	T_MACRO,
	T_EOF,
	T_C,
	T_Cs,
	T_D,
	T_Ds,
	T_E,
	T_F,
	T_Fs,
	T_G,
	T_Gs,
	T_A,
	T_As,
	T_B,
	T_REST,
	T_WAIT
} E_CMD;

#endif
