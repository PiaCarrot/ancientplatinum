;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_GreatMarsh:
	musicheader 4, 1, Music_GreatMarsh_Ch1
	musicheader 1, 2, Music_GreatMarsh_Ch2
	musicheader 1, 3, Music_GreatMarsh_Ch3
	musicheader 1, 4, Music_GreatMarsh_Ch4

Music_GreatMarsh_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 173
;Bar 1
	note __, 8
	octave 4
	intensity $c7
	note A#, 3
	note A#, 1
	intensity $47
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 9
;Bar 2
	intensity $c7
	note F_, 1
	note F#, 1
	note G_, 1
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F#, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
;Bar 3
	intensity $47
	note A#, 1
	note __, 1
	intensity $c7
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	intensity $47
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note D_, 1
	note D_, 1
	intensity $47
	note D_, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note C_, 1
	note C_, 1
;Bar 4
	intensity $47
	note C_, 1
	octave 4
	intensity $c7
	note A#, 2
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F_, 1
	note F#, 1
	note G_, 1
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
;Bar 5
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	intensity $47
	note C#, 1
	octave 4
	intensity $c7
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F_, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F#, 1
	note G_, 1
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 6
	intensity $47
	note A#, 1
	intensity $c7
	note F#, 1
	note G_, 1
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F#, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note A#, 2
	octave 5
	note C#, 1
	note C#, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 2
	octave 4
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note B_, 1
;Bar 7
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	note C#, 1
	note C#, 1
	note C_, 1
	intensity $47
	note C_, 1
	octave 4
	intensity $c7
	note A#, 1
	note F_, 1
	intensity $47
	note F_, 1
	intensity $c7
	note A#, 2
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 2
	note G#, 1
	note G#, 1
	intensity $47
	note G#, 1
	intensity $c7
	note F#, 1
;Bar 8
	note G_, 1
	note G_, 1
	intensity $47
	note G_, 1
	intensity $c7
	note G_, 1
	note F#, 1
	note G_, 1
	intensity $47
	note G_, 1
	intensity $c7
	note F_, 2
	intensity $47
	note F_, 1
	intensity $c7
	note F_, 2
	note E_, 1
	note E_, 1
	intensity $47
	note E_, 1
	intensity $c7
	note D#, 1
;Bar 9
	intensity $47
	note D#, 1
	intensity $c7
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
	octave 3
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	note F_, 1
	note G_, 1
	note F_, 1
	intensity $47
	note F_, 1
	intensity $c7
	note A#, 2
;Bar 10
	note A#, 1
	note F_, 1
	note G_, 1
	note A#, 2
	intensity $47
	note A#, 1
	intensity $c7
	note F_, 1
	note B_, 1
	intensity $47
	note B_, 1
	intensity $c7
	note B_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	intensity $47
	note F_, 1
	intensity $c7
	note B_, 2
;Bar 11
	note B_, 1
	note F_, 1
	note G_, 1
	note B_, 2
	intensity $47
	note B_, 1
	intensity $c7
	note F_, 1
	octave 4
	note C#, 1
	intensity $47
	note C#, 1
	intensity $c7
	note C#, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	intensity $47
	note A#, 1
	octave 4
	intensity $c7
	note C#, 2
;Bar 12
	note C#, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	note C#, 2
	intensity $47
	note C#, 1
	octave 3
	intensity $c7
	note A#, 1
	note A_, 1
	intensity $47
	note A_, 1
	intensity $c7
	note A_, 1
	intensity $47
	note A_, 1
	intensity $c7
	note F#, 1
	note F#, 1
	intensity $47
	note F#, 1
	intensity $c7
	note D#, 2
;Bar 13
	note D#, 1
	note F_, 3
	note F#, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note A#, 1
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F_, 1
	intensity $47
	note F_, 1
	note __, 9
;Bar 14
	intensity $c7
	note G_, 1
	intensity $47
	note G_, 1
	note __, 3
	intensity $c7
	note F#, 1
	intensity $47
	note F#, 1
	note __, 9
;Bar 15
	intensity $c7
	note F_, 1
	intensity $47
	note F_, 1
	note __, 3
	intensity $c7
	note F_, 5
	note F#, 1
	intensity $47
	note F#, 1
	intensity $c7
	note G_, 1
;Bar 16
	octave 3
	note A#, 5
	octave 4
	note C_, 1
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 1
	octave 4
	note C#, 5
	note D#, 1
	intensity $47
	note D#, 1
	intensity $c7
	note E_, 1
;Bar 17
	note F_, 2
	note D#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note C_, 1
	octave 3
	;note A#, 0 | WARNING: Rounded down to 0
	note F_, 1
	note F_, 2
	note G_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	note __, 16
	note __, 5
;Bar 19
	intensity $c7
	note F#, 4
	note G_, 4
	note G#, 1
	note G#, 1
	intensity $47
	note G#, 1
	note __, 5
;Bar 20
	intensity $c7
	note G_, 1
	note G_, 1
	intensity $47
	note G_, 1
	note __, 9
	intensity $c7
	note G_, 1
	note G_, 1
	intensity $47
	note G_, 1
	intensity $c7
	note G_, 1
;Bar 21
	note A_, 1
	note A_, 1
	note __, 1
	note A#, 1
	intensity $47
	note A#, 1
	octave 4
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	intensity $c7
	note D_, 1
	note D#, 1
	intensity $47
	note D#, 1
	intensity $c7
	note G_, 1
	intensity $47
	note G_, 1
	octave 5
	intensity $c7
	note C#, 1
	note C_, 1
	intensity $47
	note C_, 1
	octave 4
	intensity $c7
	note A#, 1
;Bar 22
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F_, 1
	note G_, 1
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F_, 1
	note G_, 1
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note F_, 1
;Bar 23
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note D_, 1
	note C_, 1
	octave 4
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	octave 5
	note C_, 1
	intensity $47
	note C_, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note G_, 1
	intensity $47
	note G_, 1
	intensity $c7
	note A#, 1
	octave 5
	note C_, 1
	intensity $47
	note C_, 1
	intensity $c7
	note C#, 1
;Bar 24
	intensity $47
	note C#, 1
	intensity $c7
	note C#, 1
	note C_, 1
	octave 4
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	note F_, 1
	note D_, 1
	note D#, 1
	intensity $47
	note D#, 1
	note __, 2
	intensity $c7
	note E_, 1
	intensity $47
	note E_, 1
	note __, 1
	intensity $c7
	note F_, 1
;Bar 25
	intensity $47
	note F_, 1
	note __, 3
	intensity $c7
	note F_, 1
	octave 5
	note C#, 1
	intensity $47
	note C#, 1
	octave 4
	intensity $c7
	note A#, 4
	note A#, 1
	intensity $47
	note A#, 1
	note __, 9
;Bar 26
	intensity $c7
	note F_, 1
	note F#, 1
	endchannel

; ============================================================================================================

Music_GreatMarsh_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	intensity $c7
	note __, 14
	octave 3
	note F_, 2
;Bar 2
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	note __, 9
	intensity $c7
	note G_, 1
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note G_, 1
;Bar 3
	octave 4
	note C#, 1
	note C_, 1
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	note F_, 2
	note A#, 2
	intensity $47
	note A#, 1
	note __, 3
	intensity $c7
	note F_, 1
	note F_, 1
;Bar 4
	note A#, 1
	octave 4
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 3
	intensity $c7
	note A#, 1
	octave 4
	note C_, 1
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 4
;Bar 5
	intensity $c7
	note F_, 1
	note G_, 1
	note A#, 1
	octave 4
	note C#, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	note A#, 2
	intensity $47
	note A#, 1
	intensity $c7
	note F_, 2
	intensity $47
	note F_, 1
	intensity $c7
	note A#, 2
;Bar 6
	intensity $47
	note A#, 1
	intensity $c7
	note G_, 2
	intensity $47
	note G_, 1
	intensity $c7
	note A#, 2
	intensity $47
	note A#, 1
	note __, 3
	intensity $c7
	note A#, 1
	note A#, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
;Bar 7
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
	intensity $c7
	note F_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	octave 4
	intensity $c7
	note D_, 1
	note F_, 1
	intensity $47
	note F_, 1
	intensity $c7
	note F_, 2
	note E_, 1
	note E_, 1
	intensity $47
	note E_, 1
	intensity $c7
	note D_, 1
;Bar 8
	note D#, 1
	note D#, 1
	intensity $47
	note D#, 1
	intensity $c7
	note D#, 1
	note D_, 1
	note D#, 1
	intensity $47
	note D#, 1
	intensity $c7
	note D_, 2
	intensity $47
	note D_, 1
	intensity $c7
	note D_, 2
	note C#, 1
	note C#, 1
	intensity $47
	note C#, 1
	intensity $c7
	note C_, 1
;Bar 9
	note __, 1
	octave 3
	intensity $f7
	note F_, 1
	note G_, 1
	note A#, 1
	octave 4
	note C#, 1
	note C#, 2
	note D#, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note F_, 5
	note G_, 1
	intensity $47
	note G_, 1
	intensity $f7
	note A_, 1
;Bar 10
	note A#, 4
	intensity $47
	note A#, 1
	octave 5
	intensity $f7
	note C_, 1
	intensity $47
	note C_, 1
	octave 4
	intensity $f7
	note A#, 1
	note G#, 4
	note G_, 4
;Bar 11
	note F#, 4
	note G_, 4
	note A#, 5
	note A#, 1
	intensity $47
	note A#, 1
	octave 5
	intensity $f7
	note C_, 1
;Bar 12
	note C#, 4
	intensity $47
	note C#, 1
	intensity $f7
	note D#, 1
	intensity $47
	note D#, 1
	intensity $f7
	note C#, 1
	note C_, 4
	octave 4
	note A#, 4
;Bar 13
	note A_, 4
	octave 5
	note C_, 4
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
;Bar 14
	octave 5
	intensity $c7
	note C#, 1
	intensity $47
	note C#, 1
	note __, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
;Bar 15
	octave 5
	intensity $c7
	note C#, 1
	intensity $47
	note C#, 1
	note __, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	octave 4
	intensity $c7
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	octave 5
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
	octave 4
	intensity $c7
	note A#, 1
	note A#, 1
;Bar 16
	octave 5
	note C#, 1
	note C#, 1
	intensity $47
	note C#, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note C_, 1
	note C_, 1
	octave 4
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	octave 5
	intensity $c7
	note C_, 1
	intensity $47
	note C_, 1
	note __, 1
	octave 4
	intensity $c7
	note A#, 1
	note A#, 1
;Bar 17
	octave 5
	note C#, 1
	note C#, 1
	intensity $47
	note C#, 1
	octave 4
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	note __, 1
	octave 5
	intensity $c7
	note C_, 1
	note C_, 1
	octave 4
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	note __, 16
	note __, 5
;Bar 19
	intensity $f7
	note G#, 4
	note A_, 4
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	note __, 5
;Bar 20
	intensity $f7
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	note __, 9
	intensity $c7
	note A#, 1
	note A#, 2
	note G#, 1
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	note F_, 2
	octave 2
	note A#, 1
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note F_, 3
	note G_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note A#, 2
	intensity $47
	note A#, 1
	note __, 1
	intensity $c7
	note G_, 2
	intensity $47
	note G_, 1
	intensity $c7
	note A#, 1
;Bar 22
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	note G_, 1
	intensity $47
	note G_, 1
	intensity $c7
	note A#, 2
	octave 4
	note C_, 1
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 2
	intensity $47
	note A#, 1
	note __, 1
	intensity $c7
	note F_, 2
	intensity $47
	note F_, 1
	intensity $c7
	note A#, 1
;Bar 23
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	note F_, 1
	intensity $47
	note F_, 1
	intensity $c7
	note A#, 2
	octave 4
	note C_, 1
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 1
	intensity $47
	note A#, 1
	intensity $c7
	note G_, 1
	intensity $47
	note G_, 1
	intensity $c7
	note A#, 1
	octave 4
	note C_, 1
	intensity $47
	note C_, 1
	octave 3
	intensity $c7
	note A#, 1
;Bar 24
	intensity $47
	note A#, 1
	intensity $c7
	note A#, 1
	octave 4
	note C_, 1
	note C#, 1
	intensity $47
	note C#, 1
	intensity $c7
	note F_, 1
	note D_, 1
	octave 3
	note A#, 1
	note G_, 1
	note G_, 1
	intensity $47
	note G_, 1
	note __, 1
	intensity $c7
	note G#, 1
	note G#, 1
	intensity $47
	note G#, 1
	intensity $c7
	note A_, 1
;Bar 25
	intensity $47
	note A_, 1
	intensity $c7
	note A_, 1
	note G_, 1
	note F#, 1
	note F_, 1
	octave 2
	note F_, 1
	note G_, 1
	note A#, 1
	note __, 6
	octave 3
	note F_, 2
;Bar 26
	note A#, 1
	note A#, 1
	intensity $47
	note A#, 1
	endchannel

; ============================================================================================================

Music_GreatMarsh_Ch3:
	notetype 12, $10
;Bar 1
	intensity $20
	note __, 8
	octave 1
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	note __, 4
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
;Bar 2
	octave 2
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	note __, 4
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
	note __, 4
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
;Bar 3
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	note __, 4
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	octave 1
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	note __, 4
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
;Bar 4
	octave 2
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	note __, 4
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
	note __, 4
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
;Bar 5
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	note __, 4
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	octave 1
	intensity $10
	note A#, 2
	intensity $20
	note A#, 1
	intensity $10
	note A#, 2
	octave 2
	note D_, 1
	note F_, 1
	note G#, 2
;Bar 6
	note G#, 1
	note G_, 2
	note F#, 1
	note G_, 2
	note A#, 1
	note C_, 2
	intensity $20
	note C_, 1
	intensity $10
	note C_, 2
	note D#, 1
	note C_, 1
	note F#, 2
;Bar 7
	note F_, 2
	note E_, 1
	note F_, 1
	note A_, 2
	octave 3
	note C_, 1
	octave 2
	note A#, 1
	note A#, 1
	intensity $20
	note A#, 1
	octave 1
	intensity $10
	note A#, 1
	note __, 1
	octave 2
	note F_, 1
	octave 1
	note A#, 1
	octave 2
	note A#, 1
;Bar 8
	note G_, 1
	note G_, 1
	intensity $20
	note G_, 1
	octave 1
	intensity $10
	note B_, 1
	intensity $20
	note B_, 1
	octave 2
	intensity $10
	note D_, 1
	octave 1
	note B_, 1
	octave 2
	note G_, 1
	note C_, 1
	note C_, 1
	intensity $20
	note C_, 1
	intensity $10
	note F#, 1
	intensity $20
	note F#, 1
	intensity $10
	note F#, 1
	note C_, 1
	note F#, 1
;Bar 9
	note F_, 1
	note F_, 1
	intensity $20
	note F_, 1
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
	intensity $10
	note C_, 1
	note F_, 1
	note C_, 1
	octave 1
	note A#, 2
	intensity $20
	note A#, 1
	note __, 2
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	intensity $10
	note A#, 1
;Bar 10
	note A#, 1
	intensity $20
	note A#, 1
	note __, 3
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	note __, 1
	octave 2
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	note __, 3
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	note __, 1
;Bar 11
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	note __, 2
	intensity $10
	note G_, 1
	note F_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	intensity $20
	note C_, 1
	note __, 3
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
	note __, 1
;Bar 12
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
	note __, 3
	intensity $10
	note C_, 1
	intensity $20
	note C_, 1
	note __, 1
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	note __, 3
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	note __, 1
;Bar 13
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	note __, 3
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	note __, 1
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	note __, 9
;Bar 14
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	note __, 3
	intensity $10
	note D#, 1
	intensity $20
	note D#, 1
	note __, 9
;Bar 15
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	note __, 3
	octave 1
	intensity $10
	note A#, 1
	octave 2
	note F_, 2
	octave 1
	note A#, 1
	octave 2
	note A#, 1
	octave 1
	note A#, 1
	octave 2
	note D_, 1
	note F_, 1
;Bar 16
	octave 1
	note G_, 1
	octave 2
	note G_, 2
	octave 1
	note G_, 1
	octave 2
	note G_, 1
	note C#, 1
	note E_, 1
	note G_, 1
	note D#, 1
	note A#, 2
	note D#, 1
	note F#, 1
	octave 1
	note A#, 1
	octave 2
	note D#, 1
	note F#, 1
;Bar 17
	note F_, 1
	octave 3
	note C_, 2
	octave 2
	note F_, 1
	note A_, 1
	note C_, 1
	note F_, 1
	note A_, 1
	octave 1
	note A#, 1
	note A#, 1
	intensity $20
	note A#, 1
	note __, 16
	note __, 5
;Bar 19
	intensity $10
	note G#, 4
	note A_, 4
	note A#, 1
	note A#, 1
	intensity $20
	note A#, 1
	note __, 5
;Bar 20
	intensity $10
	note B_, 1
	note B_, 1
	intensity $20
	note B_, 1
	note __, 9
	octave 2
	intensity $10
	note D#, 1
	note D#, 1
	intensity $20
	note D#, 1
	note __, 1
;Bar 21
	intensity $10
	note F_, 1
	note F_, 1
	octave 3
	note C#, 1
	note F_, 2
	octave 2
	note F_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note G_, 1
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note A#, 1
;Bar 22
	intensity $20
	note A#, 1
	intensity $10
	note A#, 1
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	octave 3
	intensity $10
	note C#, 1
	intensity $20
	note C#, 1
	octave 1
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	octave 2
	intensity $10
	note F_, 1
	octave 1
	note A#, 1
	intensity $20
	note A#, 1
	octave 2
	intensity $10
	note G#, 1
;Bar 23
	intensity $20
	note G#, 1
	intensity $10
	note G#, 1
	note F_, 1
	intensity $20
	note F_, 1
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
	octave 3
	intensity $10
	note D_, 1
	intensity $20
	note D_, 1
	octave 2
	intensity $10
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note A#, 1
	note D#, 1
	intensity $20
	note D#, 1
	octave 3
	intensity $10
	note C#, 1
;Bar 24
	intensity $20
	note C#, 1
	intensity $10
	note D#, 1
	octave 2
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note A#, 1
	octave 1
	note A#, 1
	intensity $20
	note A#, 1
	intensity $10
	note A#, 1
	octave 2
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note D#, 1
	intensity $20
	note D#, 1
	intensity $10
	note E_, 1
	note E_, 1
	intensity $20
	note E_, 1
	intensity $10
	note F_, 1
;Bar 25
	intensity $20
	note F_, 1
	intensity $10
	note F_, 1
	intensity $20
	note F_, 1
	intensity $10
	note C_, 1
	note F_, 1
	note F_, 1
	intensity $20
	note F_, 1
	intensity $10
	note F_, 1
	octave 1
	note A#, 1
	intensity $20
	note A#, 1
	note __, 4
	intensity $10
	note A#, 1
	intensity $20
	note A#, 1
;Bar 26
	octave 2
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	note __, 4
	intensity $10
	note G_, 1
	intensity $20
	note G_, 1
	endchannel

; ============================================================================================================

Music_GreatMarsh_Ch4:
	togglenoise 3 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	note D_, 2
	note D_, 2
	note D#, 1
	note D#, 2
	note E_, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 2
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 3
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 4
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 5
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 6
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 7
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 8
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 9
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
;Bar 10
	note G#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note D_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
;Bar 11
	note G#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note D_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
;Bar 12
	note G#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note D_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
;Bar 13
	note G#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note D_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D#, 1
	note E_, 1
	note D#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note G#, 1
	note D#, 1
	note C_, 3
	note E_, 3
	note C_, 2
;Bar 14
	note E_, 3
	note C_, 3
	note E_, 2
	note C_, 3
	note E_, 3
	note C_, 2
;Bar 15
	note E_, 3
	note C_, 3
	note E_, 2
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
;Bar 16
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
;Bar 17
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note D_, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note C#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
;Bar 18
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
;Bar 19
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
;Bar 20
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
;Bar 21
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note C#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
;Bar 22
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
;Bar 23
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
;Bar 24
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
;Bar 25
	note C_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note E_, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	;note D#, 0 | WARNING: Rounded down to 0
	note G#, 1
	note B_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
;Bar 26
	note C_, 1
	note D#, 1
	note C#, 1
	note D_, 1
	note A#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	endchannel

; ============================================================================================================

