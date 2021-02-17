;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_EncounterTwinsSinnoh:
	musicheader 4, 1, Music_EncounterTwinsSinnoh_Ch1
	musicheader 1, 2, Music_EncounterTwinsSinnoh_Ch2
	musicheader 1, 3, Music_EncounterTwinsSinnoh_Ch3
	musicheader 1, 4, Music_EncounterTwinsSinnoh_Ch4

Music_EncounterTwinsSinnoh_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 147
;Bar 1
	octave 3
	intensity $c7
	note D_, 1
	note G_, 1
	octave 4
	note D_, 1
	octave 3
	note G_, 1
	octave 5
	note C#, 1
	note D_, 2
	octave 4
	note G_, 3
	note G_, 3
	note G#, 3
;Bar 2
	note A_, 1
	note E_, 1
	note C#, 1
	note G#, 2
	note A_, 2
	note A_, 1
	note G#, 2
	note F#, 2
	note E_, 2
	note D_, 2
;Bar 3
	note E_, 1
	note C#, 1
	note E_, 1
	note B_, 2
	note A_, 2
	note A_, 1
	note G_, 2
	note F_, 2
	note D_, 2
	note D#, 2
;Bar 4
	note E_, 2
	octave 3
	note A_, 2
	note G#, 1
	note A_, 1
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	note E_, 1
	note F_, 1
	note G_, 1
	note C_, 1
;Bar 5
	note D_, 1
	note A_, 1
	intensity $57
	note A_, 1
	intensity $c7
	note D_, 1
	octave 4
	note C#, 1
	note D_, 3
	octave 3
	note E_, 2
	octave 4
	note D#, 1
	note E_, 3
	note A#, 1
	note B_, 1
;Bar 6
	octave 3
	note F_, 1
	octave 4
	note C_, 1
	note F_, 1
	note C_, 1
	note B_, 1
	octave 5
	note C_, 2
	octave 4
	note F_, 1
	note G_, 1
	note G_, 1
	note D_, 2
	note G_, 1
	note G#, 3
	endchannel

; ============================================================================================================

Music_EncounterTwinsSinnoh_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	octave 2
	intensity $77
	note G_, 1
	octave 3
	note D_, 1
	note G_, 1
	note D_, 1
	octave 4
	note F#, 1
	note G_, 2
	note D_, 3
	note D_, 3
	note D#, 3
;Bar 2
	octave 5
	note E_, 1
	note C#, 1
	octave 4
	note A_, 1
	octave 5
	note C#, 1
	intensity $37
	note C#, 1
	intensity $77
	note E_, 1
	intensity $37
	note E_, 1
	intensity $77
	note E_, 1
	intensity $37
	note E_, 1
	intensity $77
	note E_, 1
	intensity $37
	note E_, 1
	intensity $77
	note D_, 1
	intensity $37
	note D_, 1
	intensity $77
	note C#, 1
	intensity $37
	note C#, 1
	octave 4
	intensity $77
	note B_, 1
;Bar 3
	octave 5
	note E_, 1
	note C#, 1
	octave 4
	note A_, 1
	octave 5
	note C#, 1
	intensity $37
	note C#, 1
	intensity $77
	note E_, 1
	intensity $37
	note E_, 1
	intensity $77
	note E_, 1
	intensity $37
	note E_, 1
	intensity $77
	note C_, 1
	octave 4
	intensity $37
	note B_, 1
	intensity $77
	note B_, 1
	intensity $37
	note B_, 1
	intensity $77
	note G_, 1
	intensity $37
	note G_, 1
	intensity $77
	note G#, 1
;Bar 4
	note __, 2
	octave 5
	note C#, 1
	note C#, 1
	intensity $37
	note C#, 2
	octave 4
	intensity $77
	note G#, 1
	note G#, 1
	intensity $37
	note G#, 2
	intensity $77
	note A_, 1
	note A_, 1
	intensity $37
	note A_, 2
	intensity $77
	note E_, 1
	note E_, 1
;Bar 5
	octave 2
	note D_, 1
	note A_, 1
	octave 3
	note D_, 1
	octave 4
	note D_, 1
	note A_, 1
	octave 5
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note D_, 1
	octave 2
	note E_, 1
	note B_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	note B_, 1
	octave 5
	note E_, 1
	octave 3
	note G#, 1
	octave 4
	note E_, 1
;Bar 6
	octave 2
	note F_, 1
	octave 3
	note C_, 1
	note F_, 1
	octave 4
	note F_, 1
	octave 5
	note C_, 1
	note F_, 1
	octave 3
	note A_, 1
	octave 4
	note F_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note G#, 1
	octave 5
	note D_, 1
	note D#, 1
	endchannel

; ============================================================================================================

Music_EncounterTwinsSinnoh_Ch3:
	notetype 12, $10
;Bar 1
	octave 3
	intensity $10
	note F#, 1
	note G_, 3
	octave 2
	note G_, 1
	note G_, 1
	intensity $20
	note G_, 2
	note __, 2
	intensity $10
	note G_, 1
	intensity $20
	note G_, 2
	intensity $10
	note G#, 1
	intensity $20
	note G#, 2
;Bar 2
	intensity $10
	note A_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	intensity $20
	note A_, 1
	intensity $10
	note A_, 1
	intensity $20
	note A_, 2
	intensity $10
	note D_, 1
	note D_, 1
	intensity $20
	note D_, 1
	intensity $10
	note F#, 1
	note F#, 1
	intensity $20
	note F#, 1
	intensity $10
	note E_, 1
	note E_, 1
;Bar 3
	note A_, 1
	note A_, 1
	note E_, 1
	note B_, 1
	intensity $20
	note B_, 1
	intensity $10
	note A_, 1
	intensity $20
	note A_, 2
	intensity $10
	note C_, 1
	note C_, 1
	intensity $20
	note C_, 1
	intensity $10
	note D_, 1
	note D_, 1
	intensity $20
	note D_, 1
	intensity $10
	note D#, 1
	note D#, 1
;Bar 4
	note E_, 1
	note A_, 2
	note E_, 1
	note E_, 1
	note G#, 2
	note E_, 1
	note F_, 1
	note F_, 2
	note C_, 1
	note E_, 1
	note E_, 2
	note C_, 1
;Bar 5
	note D_, 1
	note D_, 1
	note A_, 1
	note D_, 1
	intensity $20
	note D_, 2
	note __, 2
	intensity $10
	note E_, 1
	note E_, 1
	note B_, 1
	note E_, 1
	intensity $20
	note E_, 2
	note __, 3
;Bar 6
	octave 4
	intensity $10
	note C_, 1
	octave 3
	note F_, 1
	note C_, 1
	octave 2
	note A_, 1
	note C_, 1
	note F_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note F_, 1
	note G_, 2
	note G#, 1
	note E_, 1
	note B_, 1
	endchannel

; ============================================================================================================

Music_EncounterTwinsSinnoh_Ch4:
	togglenoise $3
	notetype 12
;Bar 1
	note __, 8
	note G#, 1
	note G#, 2
	note C#, 1
	note G#, 1
	note C#, 1
	note G#, 1
	note G#, 1
;Bar 2
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note C#, 1
;Bar 3
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note C#, 1
;Bar 4
	note C_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note E_, 1
	note D#, 1
;Bar 5
	note C_, 1
	note C#, 1
	note G#, 1
	note C_, 1
	note D_, 1
	note C#, 1
	note G#, 1
	note C#, 1
	note C#, 1
	note D_, 1
	note G#, 1
	note C_, 1
	note D_, 1
	note C#, 1
	note G#, 1
	note C_, 1
;Bar 6
	note C_, 1
	note C#, 1
	note G#, 1
	note C_, 1
	note D_, 1
	note C#, 1
	note G#, 1
	note C#, 1
	note C#, 1
	note D_, 1
	note G#, 1
	note C_, 1
	note D_, 1
	note C#, 1
	note G#, 1
	note C_, 1
	endchannel

; ============================================================================================================

