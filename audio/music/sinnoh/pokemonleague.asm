;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_PokemonLeague:
	musicheader 4, 1, Music_PokemonLeague_Ch1
	musicheader 1, 2, Music_PokemonLeague_Ch2
	musicheader 1, 3, Music_PokemonLeague_Ch3
	musicheader 1, 4, Music_PokemonLeague_Ch4

Music_PokemonLeague_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 256
;Bar 1
	note __, 16
;Bar 2
	octave 4
	intensity $b7
	note G_, 4
	intensity $47
	note G_, 2
	intensity $b7
	note C_, 4
	intensity $47
	note C_, 4
	intensity $27
	note C_, 2
;Bar 3
	intensity $b7
	note G_, 4
	intensity $47
	note G_, 2
	intensity $b7
	note C_, 4
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note D#, 2
;Bar 4
	note D_, 4
	intensity $47
	note D_, 2
	octave 3
	intensity $b7
	note B_, 4
	intensity $47
	note B_, 4
	intensity $27
	note B_, 4
;Bar 5
	intensity $17
	note B_, 2
	octave 4
	intensity $b7
	note B_, 2
	note A_, 4
	note B_, 2
	octave 5
	note C_, 4
;Bar 6
	octave 4
	note G_, 4
	intensity $47
	note G_, 2
	intensity $b7
	note C_, 4
	intensity $47
	note C_, 4
	intensity $27
	note C_, 2
;Bar 7
	intensity $b7
	note G_, 4
	intensity $47
	note G_, 2
	intensity $b7
	note C_, 4
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note D#, 2
;Bar 8
	note D_, 4
	intensity $47
	note D_, 2
	octave 3
	intensity $b7
	note B_, 4
	intensity $47
	note B_, 4
	intensity $27
	note B_, 4
;Bar 9
	note __, 2
	octave 4
	intensity $b7
	note B_, 2
	note A_, 4
	intensity $47
	note A_, 4
	intensity $27
	note A_, 2
;Bar 10
	intensity $b7
	note A_, 4
	intensity $57
	note A_, 4
	intensity $37
	note A_, 4
	intensity $27
	note A_, 4
;Bar 11
	note __, 6
	intensity $b7
	note E_, 4
	note D_, 4
	note E_, 2
;Bar 12
	note D_, 4
	intensity $57
	note D_, 4
	intensity $47
	note D_, 4
	intensity $37
	note D_, 4
;Bar 13
	note __, 4
	intensity $b7
	note D_, 4
	intensity $47
	note D_, 2
	intensity $b7
	note E_, 4
	note F_, 3
;Bar 14
	note E_, 3
	intensity $57
	note E_, 4
	intensity $47
	note E_, 4
	intensity $37
	note E_, 4
;Bar 15
	note __, 6
	intensity $b7
	note E_, 4
	note D_, 2
	note __, 2
	note E_, 2
;Bar 16
	note D_, 4
	intensity $57
	note D_, 4
	intensity $47
	note D_, 4
	intensity $27
	note D_, 4
;Bar 17
	intensity $b7
	note D_, 4
	note C#, 4
	note C_, 4
	note C_, 4
;Bar 18
	octave 3
	note B_, 4
	intensity $47
	note B_, 2
	octave 4
	intensity $b7
	note G_, 6
	octave 3
	note B_, 4
;Bar 19
	note A#, 4
	intensity $47
	;note A#, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 4
	intensity $b7
	note A_, 4
	intensity $37
	note A_, 2
	intensity $b7
	note G_, 4
;Bar 20
	note C_, 4
	intensity $47
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $b7
	note A_, 4
	intensity $47
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $b7
	note C_, 3
	note __, 1
;Bar 21
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 4
	intensity $47
	note C_, 4
	octave 3
	intensity $b7
	note A#, 4
	intensity $47
	;note A#, 0 | WARNING: Rounded down to 0
	note __, 4
;Bar 22
	intensity $b7
	note B_, 4
	intensity $47
	note B_, 2
	octave 4
	intensity $b7
	note G_, 4
	intensity $47
	note G_, 2
	octave 3
	intensity $b7
	note B_, 4
;Bar 23
	note A#, 4
	intensity $47
	;note A#, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 4
	intensity $b7
	note A_, 4
	intensity $47
	note A_, 2
	intensity $b7
	note G_, 4
;Bar 24
	note C_, 4
	intensity $47
	;note C_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $b7
	note A_, 4
	intensity $47
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $b7
	note C_, 3
	note __, 1
;Bar 25
	note C_, 4
	intensity $57
	note C_, 4
	intensity $47
	note C_, 4
	intensity $27
	note C_, 4
;Bar 26
	note __, 1
	octave 6
	intensity $87
	note C_, 3
	octave 5
	intensity $77
	note G#, 2
	intensity $57
	note F_, 2
	note C_, 2
	octave 4
	intensity $b7
	note G#, 2
	note F_, 2
	note C_, 2
;Bar 27
	octave 3
	intensity $97
	note G#, 4
	intensity $37
	note G#, 4
	intensity $27
	note G#, 4
	intensity $a7
	note G#, 4
	endchannel

; ============================================================================================================

Music_PokemonLeague_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	note __, 16
;Bar 2
	octave 4
	intensity $b7
	note F#, 1
	note __, 15
;Bar 3
	note F#, 1
	note __, 15
;Bar 4
	note C#, 1
	note __, 11
	note B_, 8
;Bar 5
	note C_, 12
;Bar 6
	note F#, 1
	note __, 15
;Bar 7
	note F#, 1
	note __, 15
;Bar 8
	note C#, 1
	note __, 11
	note B_, 4
;Bar 9
	intensity $47
	note B_, 4
	intensity $b7
	note C_, 11
	note __, 16
	note __, 3
;Bar 11
	octave 3
	note A_, 10
	note A_, 4
;Bar 12
	note B_, 15
	note __, 5
;Bar 13
	note B_, 12
;Bar 14
	note __, 16
	note __, 2
;Bar 15
	note A_, 10
	note A_, 4
;Bar 16
	note B_, 15
	note __, 1
;Bar 17
	note B_, 4 ; WARNING: Auto-Sync says: Rounded down!
	note A#, 4
	note A_, 4
	note G#, 4
;Bar 18
	note G_, 4
	note G_, 2
	octave 4
	note E_, 6
	octave 3
	note G_, 4
;Bar 19
	note G_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 4
	note E_, 6
	note E_, 4
;Bar 20
	octave 3
	note A_, 4
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 4
	note F_, 5
	note __, 1
	octave 3
	note A_, 4
;Bar 21
	note G#, 12
	note G#, 4
;Bar 22
	note G_, 4
	note G_, 2
	octave 4
	note E_, 6
	octave 3
	note G_, 4
;Bar 23
	note G_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 4
	note E_, 6
	note E_, 4
;Bar 24
	octave 3
	note A_, 4
	;note A_, 0 | WARNING: Rounded down to 0
	note __, 2
	octave 4
	note F_, 5
	note __, 1
	octave 3
	note A_, 4
;Bar 25
	note G#, 11
	note __, 6
;Bar 26
	octave 5
	intensity $87
	note G#, 7
	endchannel

; ============================================================================================================

Music_PokemonLeague_Ch3:
	notetype 12, $10
;Bar 1
	intensity $20
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
;Bar 10
	octave 4
	intensity $10
	note A_, 16
;Bar 11
	note __, 16
;Bar 12
	note G_, 15
	note __, 5
;Bar 13
	note G_, 8
	note G_, 4
;Bar 14
	note A_, 16
;Bar 15
	note __, 16
;Bar 16
	note G_, 15
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 17
	note G_, 4 ; WARNING: Auto-Sync says: Rounded up!
	note F#, 4 ; WARNING: Auto-Sync says: Rounded up!
	note F_, 4 ; WARNING: Auto-Sync says: Rounded up!
	note F_, 3
	note E_, 3
;Bar 18
	note E_, 4
	octave 5
	note C_, 6
	octave 4
	note E_, 3
	note E_, 3
;Bar 19
	;note E_, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	note C_, 11
;Bar 20
	octave 4
	note F_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	note C_, 7
	octave 4
	note F_, 4
;Bar 21
	note F_, 6
	octave 3
	note G#, 4
	octave 4
	note F_, 4
	octave 3
	note G#, 1
	octave 4
	note E_, 3
;Bar 22
	note E_, 4
	octave 5
	note C_, 6
	octave 4
	note E_, 3
	note E_, 3
;Bar 23
	;note E_, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	note C_, 11
;Bar 24
	octave 4
	note F_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	note C_, 7
	octave 4
	note F_, 4
;Bar 25
	;note F_, 0 | WARNING: Rounded down to 0
	note __, 6
	octave 3
	note F_, 4
	octave 4
	note C_, 4
	;note G#, 0 | WARNING: Rounded down to 0
	note __, 2
;Bar 26
	octave 6
	intensity $20
	note F_, 8
	endchannel

; ============================================================================================================

Music_PokemonLeague_Ch4:
	togglenoise 1 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	note __, 16
	note __, 2
;Bar 2
	note C_, 16
;Bar 3
	note A_, 16
;Bar 4
	note B_, 16
;Bar 5
	note E_, 16
;Bar 6
	note C_, 16
;Bar 7
	note A_, 16
;Bar 8
	note B_, 16
;Bar 9
	note E_, 16
;Bar 10
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
;Bar 11
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
;Bar 12
	note D_, 4
	note D_, 4
	note D_, 4
	note D_, 4
;Bar 13
	note D_, 4
	note D_, 4
	note D_, 4
	note D_, 4
;Bar 14
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
;Bar 15
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
;Bar 16
	note B_, 4
	note B_, 4
	note B_, 4
	note B_, 4
;Bar 17
	note __, 16
;Bar 18
	note G_, 8
	note G_, 4
	note G_, 4
;Bar 19
	note G_, 8
	note G_, 4
	note G_, 4
;Bar 20
	note C_, 8
	note C_, 4
	note C_, 4
;Bar 21
	note C_, 16
;Bar 22
	note G_, 8
	note G_, 4
	note G_, 4
;Bar 23
	note G_, 8
	note G_, 4
	note G_, 4
;Bar 24
	note C_, 8
	note C_, 4
	note C_, 4
;Bar 25
	note G#, 14
	endchannel

; ============================================================================================================

