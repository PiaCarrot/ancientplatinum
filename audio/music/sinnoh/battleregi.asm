;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BattleRegi:
	musicheader 4, 1, Music_BattleRegi_Ch1
	musicheader 1, 2, Music_BattleRegi_Ch2
	musicheader 1, 3, Music_BattleRegi_Ch3
	musicheader 1, 4, Music_BattleRegi_Ch4

Music_BattleRegi_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 115
;Bar 1
	note __, 8
	octave 4
	intensity $c7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	note G#, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	note G_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 2
	octave 3
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note F_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1
	note E_, 2
	note A_, 1
	note G#, 1
	note D#, 2
	note G#, 1
;Bar 3
	note G_, 1
	note D_, 2
	note G_, 1
	note F#, 1
	note C#, 2
	note F#, 1
	note F_, 1
	note C_, 2
	note F_, 1
	note E_, 1
	octave 2
	note B_, 2
	octave 3
	note E_, 1
;Bar 4
	note D#, 1
	octave 2
	note A#, 2
	octave 3
	note D#, 1
	note D_, 1
	octave 2
	note A_, 2
	octave 3
	intensity $47
	note D_, 1
	note __, 16
	note __, 10
;Bar 6
	octave 4
	intensity $57
	note C#, 6
	note D_, 2
	note __, 8
;Bar 7
	octave 3
	note G#, 6
	note A_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note __, 8
;Bar 8
	note C#, 6
	note D_, 2
	note __, 16
	note __, 2 ; WARNING: Auto-Sync says: Rounded down!
;Bar 9
	octave 4
	note F_, 2
	note C#, 2
;Bar 10
	note D#, 2
	note __, 2
	octave 3
	note A_, 2
	note __, 1
	octave 4
	note C_, 2
	note __, 1
	note D#, 2
	note __, 16
	note __, 6
;Bar 12
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	note __, 2
	note E_, 2
	note __, 1
	note A_, 2
	note __, 1
;Bar 13
	note E_, 2
	note __, 13
	octave 4
	note F_, 2
;Bar 14
	note C_, 2
	note D#, 2
	note __, 2
	octave 3
	note A_, 2
	note __, 1
	octave 4
	note C_, 2
	note __, 1
	octave 3
	intensity $f7
	note A_, 2
	note __, 9
;Bar 15
	note C#, 16
	note C#, 12
;Bar 17
	note A_, 3
	note G#, 1
	note B_, 16
;Bar 18
	note A_, 11
;Bar 19
	note G#, 1
	note F#, 3
	note A_, 1
	note G#, 16
;Bar 20
	note C#, 16
;Bar 21
	note D_, 16
	note D_, 12
;Bar 23
	note A#, 3
	note A_, 1
	octave 4
	note C_, 16
;Bar 24
	octave 3
	note A#, 11
;Bar 25
	note A_, 1
	note G_, 3
	note A#, 1
	note A_, 16
;Bar 26
	octave 4
	intensity $a7
	note D_, 16
;Bar 27
	octave 2
	note A#, 5
	note __, 11
;Bar 28
	intensity $f7
	note G_, 5
	note __, 11
;Bar 29
	note F#, 3
	intensity $97
	note F#, 2
	intensity $57
	note F#, 3
;Bar 30
	intensity $17
	note F#, 2
	note __, 16
	note __, 6
;Bar 31
	intensity $a7
	note A#, 5
	note __, 11
;Bar 32
	octave 3
	intensity $f7
	note D#, 5
	note __, 11
;Bar 33
	note D_, 3
	intensity $97
	note D_, 2
	intensity $57
	note D_, 3
;Bar 34
	intensity $27
	note D_, 2
	note __, 16
	note __, 6
;Bar 35
	intensity $f7
	note C#, 16
	note C#, 12
;Bar 37
	note A_, 3
	note G#, 1
	note B_, 16
;Bar 38
	note A_, 11
;Bar 39
	note G#, 1
	note F#, 3
	note A_, 1
	note G#, 16
;Bar 40
	note C#, 16
	endchannel

; ============================================================================================================

Music_BattleRegi_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	intensity $97
	note __, 8
	octave 5
	intensity $87
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 2
	octave 3
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 3
	octave 5
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 4
	octave 5
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	intensity $77
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 5
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 6
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 8
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 9
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 10
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 11
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 12
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 13
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 14
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2
	note A_, 1
;Bar 15
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 16
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 17
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 18
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 19
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 20
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 21
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 22
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 23
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 24
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 25
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 26
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 27
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 28
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 29
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 30
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 31
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 32
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	intensity $87
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	note A_, 1
;Bar 33
	note D_, 1
	note __, 2
	note D_, 1
	note __, 1
	note A#, 2
	intensity $97
	note A_, 1
	octave 3
	intensity $77
	note D_, 1
	note G_, 2
	note C#, 1
	note F#, 1
	intensity $67
	note C_, 2
	note F_, 1
;Bar 34
	octave 2
	note B_, 1
	octave 3
	note E_, 2
	octave 2
	note A#, 1
	octave 3
	intensity $57
	note D#, 1
	octave 2
	note A_, 2
	octave 3
	note C#, 1
	octave 2
	note G#, 1
	octave 3
	note C_, 2
	octave 2
	intensity $47
	note G_, 1
	note B_, 1
	note F#, 2
	note A#, 1
;Bar 35
	intensity $37
	note F_, 1
	note A_, 2
	note E_, 1
	note G#, 1
	note D#, 2
	intensity $57
	note G_, 1
	octave 4
	intensity $77
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 36
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 37
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 38
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 39
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 40
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
;Bar 41
	note C#, 1
	note __, 2
	note C#, 1
	note __, 1
	note A_, 2
	note G#, 1
	endchannel

; ============================================================================================================

Music_BattleRegi_Ch3:
	notetype 12, $10
;Bar 1
	intensity $30
	note __, 8
	octave 1
	intensity $20
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 2
	octave 2
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 3
	octave 2
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note G#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	intensity $10
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 4
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 5
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note G#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 6
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note G#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 8
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 9
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note G#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 10
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 11
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 12
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 13
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 14
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2
	note A_, 1
;Bar 15
	note D_, 1
	octave 3
	note D_, 2
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note D#, 2
	note C#, 1
	octave 2
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 16
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 17
	note C#, 1
	octave 1
	note G#, 2
	note G#, 1
	note G#, 1
	note B_, 2
	octave 2
	note C_, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 18
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 19
	note C#, 1
	octave 1
	note G#, 2
	note G#, 1
	note G#, 1
	note B_, 2
	octave 2
	note C_, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 20
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 21
	note C#, 1
	octave 1
	note G#, 2
	note G#, 1
	note G#, 1
	note B_, 2
	octave 2
	note C_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 22
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 23
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note A_, 1
	octave 2
	note C_, 2
	note C#, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 24
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 25
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note A_, 1
	octave 2
	note C_, 2
	note C#, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 26
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 27
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note A_, 1
	octave 2
	note C_, 2
	note C#, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 28
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 29
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note A_, 1
	octave 2
	note C_, 2
	note C#, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 30
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 31
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note A_, 1
	octave 2
	note C_, 2
	note C#, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 32
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 33
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note A_, 1
	octave 2
	note C_, 2
	note C#, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 34
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
	note D_, 1
	note __, 2
	note D_, 1
	note D_, 1
	note A#, 2
	note A_, 1
;Bar 35
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note A_, 1
	octave 2
	note C_, 2
	note C#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 36
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 37
	note C#, 1
	octave 1
	note G#, 2
	note G#, 1
	note G#, 1
	note B_, 2
	octave 2
	note C_, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 38
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 39
	note C#, 1
	octave 1
	note G#, 2
	note G#, 1
	note G#, 1
	note B_, 2
	octave 2
	note C_, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 40
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
	note C#, 1
	note __, 2
	note C#, 1
	note C#, 1
	note A_, 2
	note G#, 1
;Bar 41
	note C#, 1
	octave 1
	note G#, 2
	note G#, 1
	note G#, 1
	note B_, 2
	octave 2
	note C_, 1
	endchannel

; ============================================================================================================

Music_BattleRegi_Ch4:
	togglenoise 3 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	note __, 8
	note A_, 4
	note A_, 4
;Bar 2
	note A_, 4
	note G_, 4
	note A_, 4
	note A_, 4
;Bar 3
	note A_, 4
	note G_, 4
	note A_, 4
	note A_, 4
;Bar 4
	note A_, 4
	note G_, 4
	note A_, 4
	note A_, 4
;Bar 5
	note A_, 16
;Bar 6
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 4
;Bar 21
	note E_, 3
	note E_, 1
	note B_, 4
	note E_, 4
;Bar 22
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 23
	note B_, 3
	note B_, 1
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 24
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 25
	note B_, 4
	note E_, 3
	note E_, 1
	note B_, 4
	note E_, 4
;Bar 26
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 27
	note B_, 3
	note B_, 1
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 28
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 29
	note B_, 3
	note B_, 1
	note E_, 4
	note B_, 4
	note E_, 4 ; WARNING: Auto-Sync says: Rounded down!
;Bar 30
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 31
	note B_, 3
	note E_, 2
	note E_, 3
	note B_, 4
	note E_, 4
;Bar 32
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 33
	note B_, 3
	note B_, 1
	note E_, 4
	note __, 16
	note __, 12
;Bar 35
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 36
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 37
	note B_, 3
	note B_, 1
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 38
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 39
	note B_, 4
	note E_, 3
	note E_, 1
	note B_, 4
	note E_, 4
;Bar 40
	note B_, 4
	note E_, 4
	note B_, 4
	note E_, 4
;Bar 41
	note B_, 3
	note B_, 1
	note E_, 4
	endchannel

; ============================================================================================================

