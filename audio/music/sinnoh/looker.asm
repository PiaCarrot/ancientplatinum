;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Looker:
	musicheader 4, 1, Music_Looker_Ch1
	musicheader 1, 2, Music_Looker_Ch2
	musicheader 1, 3, Music_Looker_Ch3
	musicheader 1, 4, Music_Looker_Ch4

Music_Looker_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 127
;Bar 1
	octave 4
	intensity $97
	note A_, 1
	note A_, 1
	note __, 1
	note B_, 1
	note B_, 1
	note __, 1
	octave 5
	note C_, 1
	note C_, 1
	note __, 2
	intensity $c7
	note C#, 2
	note __, 4
;Bar 2
	octave 3
	note A_, 8
	note __, 2
	note F_, 4
	note G_, 2
;Bar 3
	note A_, 6
	octave 4
	note D_, 4
	note E_, 4
	note D_, 2
;Bar 4
	note C_, 10
	octave 3
	note A#, 4
	octave 4
	note C_, 2
;Bar 5
	note D_, 8
	note __, 8
;Bar 6
	note E_, 10
	note C#, 4
	note D_, 2
;Bar 7
	note E_, 6
	note A#, 4
	note A_, 4
	note G_, 2
;Bar 8
	note F_, 8
	note E_, 3
	note F_, 3
	octave 3
	note A_, 7
;Bar 9
	note __, 11
;Bar 10
	note A_, 10
	note F#, 4
	note G_, 2
;Bar 11
	note A_, 6
	octave 4
	note C_, 4
	note D#, 4
	note D_, 2
;Bar 12
	note C_, 10
	octave 3
	note A#, 4
	octave 4
	note C_, 2
;Bar 13
	note D_, 6
	note E_, 4
	note F_, 4
	note G_, 2
;Bar 14
	note A_, 1
	note A_, 1
	note __, 2
	note D_, 2
	note E_, 4
	note F_, 4
	note __, 2
;Bar 15
	note E_, 1
	note E_, 1
	note __, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	note D_, 4
	note F_, 2
;Bar 16
	note E_, 14
	note __, 2
;Bar 17
	intensity $97
	note D_, 12
	note __, 16
	note __, 4
;Bar 19
	octave 3
	note A_, 1
	note A_, 1
	note __, 1
	note B_, 1
	note B_, 1
	note __, 1
	octave 4
	note C_, 1
	note C_, 1
	note __, 2
	note C#, 5
	endchannel

; ============================================================================================================

Music_Looker_Ch2:
	dutycycle $1
	notetype 12, $a7
;Bar 1
	octave 3
	intensity $67
	note E_, 1
	note E_, 1
	note __, 1
	note F#, 1
	note F#, 1
	note __, 1
	note G_, 1
	note G_, 1
	note __, 2
	intensity $77
	note G_, 5
	note __, 1
;Bar 2
	note D_, 3
	note D_, 7
	note E_, 4
	note F_, 2
;Bar 3
	octave 2
	note A_, 10
	note G#, 4
	note A_, 2
;Bar 4
	note A#, 10
	octave 3
	note C_, 4
	note D_, 2
;Bar 5
	note F#, 10
	note F_, 4
	note D_, 2
;Bar 6
	note C#, 10
	octave 2
	note A_, 4
	octave 3
	note D_, 2
;Bar 7
	note C#, 6
	note E_, 4
	octave 2
	note A#, 4
	note A_, 2
;Bar 8
	octave 3
	note D_, 8
	note E_, 3
	note F_, 3
	intensity $47
	note D_, 2
;Bar 9
	octave 4
	note A_, 1
	note A_, 1
	note __, 4
	note A_, 1
	intensity $77
	note A_, 1
	note __, 4
	octave 2
	note A_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
;Bar 10
	note D_, 6
	octave 2
	note A_, 4
	octave 3
	note D#, 4
	note D_, 2
;Bar 11
	note C_, 6
	octave 2
	note F#, 4
	octave 3
	note D#, 4
	note D_, 2
;Bar 12
	octave 2
	note A#, 6
	note G_, 4
	octave 3
	note D_, 6
;Bar 13
	octave 2
	note B_, 6
	note G#, 4
	octave 3
	note D_, 4
	note E_, 2
;Bar 14
	note F_, 1
	note F_, 1
	note __, 4
	note D_, 1
	note D_, 1
	note __, 2
	note G_, 1
	note G_, 1
	note G#, 1
	note A_, 1
	octave 2
	note A_, 1
	note A_, 1
;Bar 15
	octave 3
	note E_, 1
	note E_, 1
	note __, 4
	note C#, 1
	note C#, 1
	note __, 2
	note G_, 1
	note G_, 1
	note G#, 1
	note A_, 1
	octave 2
	note A_, 1
	note A_, 1
;Bar 16
	octave 3
	note F_, 1
	note E_, 1
	note __, 1
	note D_, 3
	octave 2
	note A_, 4
	note A_, 2
	octave 3
	note D_, 2
	note E_, 2
;Bar 17
	note F_, 1
	note E_, 1
	note __, 1
	note D_, 3
	octave 2
	note A_, 4
	note A_, 2
	octave 3
	note D_, 2
	note E_, 2
;Bar 18
	note F_, 1
	note E_, 1
	note __, 1
	note D_, 3
	octave 2
	note A_, 4
	note A_, 2
	octave 3
	note D_, 2
	intensity $57
	note E_, 2
;Bar 19
	note E_, 1
	note E_, 1
	note __, 1
	note F#, 1
	note F#, 1
	note __, 1
	note G_, 1
	note G_, 1
	note __, 2
	note G_, 5
	endchannel

; ============================================================================================================

Music_Looker_Ch3:
	notetype 12, $10
;Bar 1
	octave 1
	intensity $10
	note A_, 1
	note A_, 1
	note __, 1
	note G#, 1
	note G#, 1
	note __, 1
	note G_, 1
	note G_, 2
	octave 2
	note A_, 1
	octave 1
	note A_, 1
	note __, 1
	note A_, 1
	note A_, 1
	note __, 1
	note A_, 1
;Bar 2
	octave 2
	note D_, 2
	note __, 2
	note A_, 1
	note __, 2
	note D_, 2
	note __, 1
	note D_, 2
	note A_, 2
	note D_, 2
;Bar 3
	note D_, 2
	note __, 2
	note A_, 1
	note __, 2
	note D_, 2
	note __, 1
	note D_, 2
	note A_, 2
	note D_, 1
	note A_, 1
;Bar 4
	octave 1
	note G_, 2
	note __, 2
	octave 2
	note D_, 1
	note __, 2
	octave 1
	note G_, 2
	note __, 1
	note G_, 2
	octave 2
	note D_, 2
	octave 1
	note G_, 2
;Bar 5
	note G_, 2
	note __, 2
	octave 2
	note D_, 1
	note __, 2
	octave 1
	note G_, 2
	note __, 1
	note G_, 2
	octave 2
	note D_, 2
	octave 1
	note G_, 1
	octave 2
	note D_, 1
;Bar 6
	octave 1
	note A_, 2
	note __, 2
	octave 2
	note E_, 1
	note __, 2
	octave 1
	note A_, 2
	note __, 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
;Bar 7
	note A_, 2
	note __, 2
	octave 2
	note E_, 1
	note __, 2
	octave 1
	note A_, 2
	note __, 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 1
	octave 2
	note E_, 1
;Bar 8
	note D_, 2
	note __, 2
	note A_, 1
	note __, 2
	note D_, 2
	note __, 1
	note D_, 2
	note A_, 2
	note D_, 2
;Bar 9
	note A_, 1
	note A_, 1
	note __, 4
	note A_, 1
	note A_, 1
	note __, 4
	octave 1
	note A_, 1
	note A_, 1
	octave 2
	note A_, 1
	octave 1
	note A_, 1
;Bar 10
	octave 2
	note D_, 2
	note __, 2
	note A_, 1
	note __, 2
	note D_, 2
	note __, 1
	note D_, 2
	note A_, 2
	note D_, 2
;Bar 11
	note F#, 2
	note __, 2
	octave 3
	note D_, 1
	note __, 2
	octave 2
	note F#, 2
	note __, 1
	note D_, 2
	note A_, 2
	note D_, 1
	note A_, 1
;Bar 12
	note G_, 2
	note __, 1
	note G_, 1
	octave 3
	note D_, 1
	note D_, 1
	note __, 1
	octave 2
	note G_, 2
	note __, 1
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
;Bar 13
	note G#, 2
	note __, 1
	note E_, 1
	octave 3
	note D_, 1
	note D_, 1
	note __, 1
	octave 2
	note E_, 2
	note __, 1
	note G#, 2
	octave 3
	note D_, 2
	octave 2
	note G#, 2
;Bar 14
	note A_, 1
	note A_, 1
	note __, 4
	octave 1
	note A_, 1
	note A_, 1
	note __, 2
	octave 2
	note A_, 1
	note A_, 1
	note __, 4
;Bar 15
	note G#, 1
	note G#, 1
	note __, 4
	octave 1
	note A_, 1
	note A_, 1
	note __, 2
	octave 2
	note A_, 1
	note A_, 1
	note __, 4
;Bar 16
	note D_, 2
	note __, 1
	note D_, 1
	note A_, 1
	note A_, 1
	note __, 1
	note D_, 2
	note __, 1
	note D_, 2
	note A_, 2
	note D_, 2
;Bar 17
	note C_, 2
	note __, 1
	note C_, 1
	note A_, 1
	note A_, 1
	note __, 1
	note C_, 2
	note __, 1
	note C_, 2
	note A_, 2
	note C_, 2
;Bar 18
	octave 1
	note A#, 2
	note __, 1
	note A#, 1
	octave 2
	note A_, 1
	octave 1
	note A#, 2
	note __, 3
	note A#, 2
	octave 2
	note A_, 1
	octave 1
	note A#, 1
	octave 2
	note C_, 1
	octave 1
	note A#, 1
;Bar 19
	note A_, 1
	note A_, 1
	note __, 1
	note G#, 1
	note G#, 1
	note __, 1
	note G_, 1
	note G_, 2
	octave 2
	note A_, 1
	octave 1
	note A_, 1
	note __, 1
	note A_, 1
	note A_, 1
	note __, 1
	note A_, 1
	endchannel

; ============================================================================================================

Music_Looker_Ch4:
	togglenoise 1 ; WARNING: this might sound bad.
	notetype 12
;Bar 1
	note C_, 2
	note C_, 4
	note D_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
;Bar 2
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 3
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 2
	note C_, 1
	note D_, 1
;Bar 4
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 5
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 1
	note C_, 2
	note D_, 1
;Bar 6
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 7
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 1
	note C_, 2
	note D_, 1
;Bar 8
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 9
	note B_, 1
	note B_, 1
	note A_, 4
	note B_, 1
	note B_, 1
	note A_, 1
	note A_, 1
	note G_, 1
	note G_, 1
	note A_, 1
	note A_, 1
	note G_, 1
	note F_, 1
;Bar 10
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 1
	note C_, 2
	note D_, 1
;Bar 11
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 12
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 1
	note C_, 2
	note D_, 1
;Bar 13
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 1
	note D_, 1
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 14
	note A_, 1
	note A_, 2
	note A_, 1
	note C_, 2
	note E_, 3
	note C_, 1
	note B_, 1
	note A_, 1
	note B_, 1
	note B_, 1
	note A_, 1
	note G_, 1
;Bar 15
	note A_, 1
	note A_, 2
	note A_, 1
	note C_, 2
	note E_, 3
	note C_, 1
	note B_, 1
	note A_, 1
	note B_, 1
	note B_, 1
	note A_, 1
	note G_, 1
;Bar 16
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 1
	note C_, 2
	note D_, 1
;Bar 17
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 2
	note D_, 1
	note D_, 1
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 18
	note C_, 3
	note C_, 1
	note D_, 2
	note C_, 4
	note C_, 2
	note D_, 1
	note C_, 3
;Bar 19
	note C_, 2
	note C_, 4
	note D_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	endchannel

; ============================================================================================================

