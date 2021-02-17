;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_EncounterSailorSinnoh:
	musicheader 4, 1, Music_EncounterSailorSinnoh_Ch1
	musicheader 1, 2, Music_EncounterSailorSinnoh_Ch2
	musicheader 1, 3, Music_EncounterSailorSinnoh_Ch3
	musicheader 1, 4, Music_EncounterSailorSinnoh_Ch4

Music_EncounterSailorSinnoh_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 135
;Bar 1
	note __, 2
	octave 2
	intensity $d7
	note F#, 2
	note G_, 2
	note F#, 2
	note A#, 2 ; WARNING: Auto-Sync says: Rounded down!
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	note C_, 2
	note C#, 2
;Bar 2
	intensity $e7
	note E_, 7 ; WARNING: Auto-Sync says: Rounded down!
	note __, 5
	octave 2
	intensity $b7
	note B_, 11
;Bar 3
	note __, 16
	note __, 13 ; WARNING: Auto-Sync says: Rounded up!
Music_EncounterSailorSinnoh_Branch1:
;Bar 5
	note B_, 2
	note __, 6 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2
	note __, 2
;Bar 6
	note A#, 1
	note B_, 1
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 3
	note E_, 1
;Bar 7
	;note F_, 0 | WARNING: Rounded down to 0
	intensity $d7
	note F#, 12
	note G_, 1
	note F#, 2
	note D_, 1
;Bar 8
	intensity $97
	note F#, 2
	note __, 2
	intensity $d7
	note F#, 7
	note __, 1
	note D_, 2
	intensity $a7
	note F#, 2
;Bar 9
	intensity $d7
	note B_, 7
	note __, 5
	octave 4
	note C#, 2
	octave 3
	note B_, 2
;Bar 10
	note E_, 9
	note __, 4
	note F#, 1
	note G_, 1
	note E_, 1
;Bar 11
	note F#, 11
	note __, 1
	note G_, 1
	note F#, 2
	intensity $b7
	note E_, 1
;Bar 12
	intensity $d7
	note F#, 6
	note __, 6
	note F#, 2
	note G_, 2
;Bar 13
	note B_, 11
	note __, 1
	octave 4
	note C#, 4
;Bar 14
	octave 3
	note B_, 2
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note G_, 4
	note E_, 4
;Bar 15
	note F#, 10
	note __, 2
	note B_, 2
	note G_, 2
;Bar 16
	note F#, 1
	note __, 3
	note F#, 1
	note __, 7
	note C#, 2
	note D_, 2
;Bar 17
	note F#, 12
	note B_, 4
;Bar 18
	note G_, 4
	note F#, 4
	note D_, 4
	note C#, 4
;Bar 19
	octave 2
	note B_, 12
	note F#, 2
	note G_, 2
;Bar 20
	note B_, 16
	loopchannel 0, Music_EncounterSailorSinnoh_Branch1

; ============================================================================================================

Music_EncounterSailorSinnoh_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	intensity $b7
	note __, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 1
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	note E_, 6
	note __, 6
;Bar 2
	octave 1
	intensity $97
	note G_, 4
	note __, 16
	note __, 14
;Bar 4
	octave 2
	note F#, 2
	note G_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note F#, 2
	note B_, 2
	note F#, 2
	octave 3
	note D_, 2
	note E_, 2 ; WARNING: Auto-Sync says: Rounded up!
Music_EncounterSailorSinnoh_Branch2:
;Bar 5
	note F#, 4
	note __, 14
;Bar 6
	octave 2
	note B_, 1
	note __, 1
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	note A#, 1
	note B_, 3
	note __, 16
	note __, 4
;Bar 8
	note F#, 1
	note __, 3
	note F#, 1
	note __, 16
	note __, 13
;Bar 10
	note B_, 1
	note __, 1
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note __, 2
	note A#, 1
	note B_, 5
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 16
	note __, 2
;Bar 16
	octave 3
	note C#, 1
	note __, 3
	note C#, 1
	note __, 16
	note __, 16
	note __, 16
	note __, 13
;Bar 20
	octave 2
	note F#, 2
	note G_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	octave 3
	note D_, 2
	note E_, 2
	note __, 2
	loopchannel 0, Music_EncounterSailorSinnoh_Branch2

; ============================================================================================================

Music_EncounterSailorSinnoh_Ch3:
	notetype 12, $10
;Bar 1
	octave 2
	intensity $10
	note F#, 2 ; WARNING: Auto-Sync says: Rounded down!
	intensity $20
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 2
	intensity $10
	note F#, 4
	note __, 4
	note F#, 1
	intensity $20
	note F#, 1
	note __, 2
;Bar 2
	intensity $10
	note G_, 9
	note __, 7
;Bar 3
	octave 1
	note B_, 3
	note __, 9
	note F#, 4
;Bar 4
	note B_, 6
	note __, 10
Music_EncounterSailorSinnoh_Branch3:
;Bar 5
	note B_, 3
	note __, 9
	note F#, 4 ; WARNING: Auto-Sync says: Rounded down!
;Bar 6
	note B_, 6
	note __, 10
;Bar 7
	octave 2
	note C#, 3
	note __, 9
	octave 1
	note F#, 4
;Bar 8
	octave 2
	note C#, 1
	intensity $20
	note C#, 1
	note __, 2
	intensity $10
	note C#, 1
	intensity $20
	note C#, 1
	note __, 10
;Bar 9
	intensity $10
	note E_, 3
	note __, 9
	octave 1
	note B_, 4
;Bar 10
	octave 2
	note E_, 6
	note __, 7
	note E_, 3
;Bar 11
	note C#, 3
	note __, 9
	octave 1
	note F#, 4
;Bar 12
	octave 2
	note C#, 6
	note __, 10
;Bar 13
	note E_, 3
	note __, 9
	octave 1
	note B_, 4
;Bar 14
	octave 2
	note E_, 6
	note __, 10
;Bar 15
	octave 1
	note B_, 3
	note __, 9
	note B_, 4
;Bar 16
	note F#, 1
	intensity $20
	note F#, 1
	note __, 2
	intensity $10
	note F#, 1
	intensity $20
	note F#, 1
	note __, 10
;Bar 17
	octave 2
	intensity $10
	note C#, 3
	note __, 9
	octave 1
	note F#, 4
;Bar 18
	octave 2
	note C#, 6
	note __, 10
;Bar 19
	octave 1
	note B_, 3
	note __, 9
	note F#, 4
;Bar 20
	note B_, 12
	note __, 4
	loopchannel 0, Music_EncounterSailorSinnoh_Branch3

; ============================================================================================================

Music_EncounterSailorSinnoh_Ch4:
	togglenoise $3 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	note C_, 4
	note C_, 8
	note D_, 2
	note D_, 2
;Bar 2
	;note C_, 0 | WARNING: Rounded down to 0
	note E_, 8
	;note C_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 2
	note A#, 4
;Bar 3
	note C_, 4
	note F#, 8
	note C_, 4
;Bar 4
	note C_, 4
	note C_, 8
	note C_, 4
Music_EncounterSailorSinnoh_Branch4:
;Bar 5
	note C_, 12
	note C_, 4
;Bar 6
	note C_, 4
	note C_, 8
	note C_, 4
;Bar 7
	note C_, 12
	note C_, 4
;Bar 8
	note D_, 4
	note D_, 4
	;note C_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note F#, 2
	note F#, 2
	;note C_, 0 | WARNING: Rounded down to 0
	note A#, 4
;Bar 9
	note C_, 12
	note C_, 4
;Bar 10
	note C_, 4
	note C_, 8
	note C_, 4
;Bar 11
	note C_, 12
	note C_, 4
;Bar 12
	note C_, 4
	note C_, 8
	note C_, 4
;Bar 13
	note C_, 12
	note C_, 4
;Bar 14
	note C_, 4
	note C_, 8
	note C_, 4
;Bar 15
	note C_, 12
	note C_, 4
;Bar 16
	note D_, 4
	note D_, 4
	note E_, 4
	;note C_, 0 | WARNING: Rounded down to 0
	note A#, 4
;Bar 17
	note C_, 12
	note C_, 4
;Bar 18
	note C_, 4
	note C_, 8
	;note C_, 0 | WARNING: Rounded down to 0
	note A#, 4
;Bar 19
	note C_, 12
	note C_, 4
;Bar 20
	note C_, 4
	note C_, 8
	note C_, 1
	note __, 3
	loopchannel 0, Music_EncounterSailorSinnoh_Branch4

; ============================================================================================================

