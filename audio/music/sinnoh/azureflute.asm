;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_AzureFlute:
	musicheader 4, 1, Music_AzureFlute_Ch1
	musicheader 1, 2, Music_AzureFlute_Ch2
	musicheader 1, 3, Music_AzureFlute_Ch3
	musicheader 1, 4, Music_AzureFlute_Ch4

Music_AzureFlute_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 242
;Bar 1
	octave 4
	intensity $47
	note G_, 1
	octave 5
	intensity $57
	;note C_, 0 | WARNING: Rounded down to 0
	intensity $67
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	intensity $37
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	intensity $27
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
;Bar 2
	octave 5
	intensity $17
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	intensity $a7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 5
	intensity $77
	note C_, 7
;Bar 3
	note __, 1
	octave 4
	intensity $47
	note A_, 6
	note __, 2
	octave 5
	intensity $37
	note C_, 4
;Bar 4
	octave 4
	note A_, 8
	octave 5
	intensity $47
	note C_, 4
	intensity $a7
	note D#, 16
	note D#, 12
	endchannel

; ============================================================================================================

Music_AzureFlute_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	octave 4
	intensity $57
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	intensity $67
	note C_, 1
	intensity $87
	;note F_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note __, 3
	octave 5
	intensity $47
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note __, 3
	octave 5
	intensity $37
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note __, 3
	octave 5
	intensity $27
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note __, 3
;Bar 2
	octave 5
	intensity $17
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note __, 3
	octave 5
	intensity $a7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note __, 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note __, 3
	octave 5
	intensity $b7
	note C_, 6
;Bar 3
	note __, 2
	octave 4
	intensity $67
	note A_, 6
	note __, 2
	octave 5
	intensity $57
	note C_, 4
;Bar 4
	octave 4
	intensity $67
	note A_, 8
	octave 5
	intensity $77
	note C_, 4
	intensity $17
	note D#, 16
	note D#, 12
	endchannel

; ============================================================================================================

Music_AzureFlute_Ch3:
	notetype 12, $10
;Bar 1
	octave 5
	intensity $20
	note G_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 6
	;note C_, 0 | WARNING: Rounded down to 0
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	octave 6
	;note E_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 6
	intensity $30
	;note E_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 6
	;note E_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 6
	;note E_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
;Bar 2
	octave 6
	;note E_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 6
	intensity $20
	;note E_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note __, 3
	octave 6
	;note E_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	note F#, 1
	note __, 3
	octave 6
	note C_, 6
;Bar 3
	note __, 2
	octave 5
	note A_, 6
	note __, 2
	octave 6
	note C_, 4
;Bar 4
	octave 5
	note A_, 8
	octave 6
	note C_, 4
	intensity $30
	note D#, 16
	note D#, 12
	endchannel

; ============================================================================================================

Music_AzureFlute_Ch4:
	togglenoise 1 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note F_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	note G_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 4
	;note E_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 4
	;note E_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 4
	;note E_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 4
;Bar 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 4
	;note E_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 4
	;note E_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 4
	note C_, 8
;Bar 3
	note A_, 8
	note C_, 4
;Bar 4
	note A_, 8
	note C_, 4
	note D#, 16
	note D#, 13
	endchannel

; ============================================================================================================

