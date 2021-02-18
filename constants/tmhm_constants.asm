	const_def
	const NO_TMHM       ; $00
	
add_tm: MACRO
if !DEF(TM01)
TM01 EQU const_value
	enum_start 1
endc
	define _\@_1, "TM_\1"
	const _\@_1
	enum \1_TMNUM
ENDM

; see data/moves/tmhm_moves.asm for moves
	add_tm FOCUS_PUNCH
	add_tm DRAGON_CLAW
	add_tm WATER_PULSE
	add_tm CALM_MIND
	add_tm ROAR
	add_tm TOXIC
	add_tm HAIL
	add_tm BULK_UP
	add_tm BULLET_SEED
	add_tm HIDDEN_POWER
	add_tm SUNNY_DAY
	add_tm TAUNT
	add_tm ICE_BEAM
	add_tm BLIZZARD
	add_tm HYPER_BEAM
	add_tm LIGHT_SCREEN
	add_tm PROTECT
	add_tm RAIN_DANCE
	add_tm GIGA_DRAIN
	add_tm SAFEGUARD
	add_tm FRUSTRATION
	add_tm SOLARBEAM
	add_tm IRON_TAIL
	add_tm THUNDERBOLT
	add_tm THUNDER
	add_tm EARTHQUAKE
	add_tm RETURN
	add_tm DIG
	add_tm PSYCHIC_M
	add_tm SHADOW_BALL
	add_tm BRICK_BREAK
	add_tm DOUBLE_TEAM
	add_tm REFLECT
	add_tm SHOCK_WAVE
	add_tm FLAMETHROWER
	add_tm SLUDGE_BOMB
	add_tm SANDSTORM
	add_tm FIRE_BLAST
	add_tm ROCK_TOMB
	add_tm AERIAL_ACE
	add_tm TORMENT
	add_tm FACADE
	add_tm SECRET_POWER
	add_tm REST
	add_tm ATTRACT
	add_tm THIEF
	add_tm STEEL_WING
	add_tm SKILL_SWAP
	add_tm SNATCH
	add_tm OVERHEAT
	add_tm ROOST
	add_tm FOCUS_BLAST
	add_tm ENERGY_BALL
	add_tm FALSE_SWIPE
	add_tm BRINE
	add_tm FLING
	add_tm CHARGE_BEAM
	add_tm ENDURE
	add_tm DRAGON_PULSE
	add_tm DRAIN_PUNCH
	add_tm WILL_O_WISP
	add_tm SILVER_WIND
	add_tm EMBARGO
	add_tm EXPLOSION
	add_tm SHADOW_CLAW
	add_tm PAYBACK
	add_tm RECYCLE
	add_tm GIGA_IMPACT
	add_tm ROCK_POLISH
	add_tm FLASH
	add_tm STONE_EDGE
	add_tm AVALANCHE
	add_tm THUNDER_WAVE
	add_tm GYRO_BALL
	add_tm SWORDS_DANCE
	add_tm STEALTH_ROCK
	add_tm PSYCH_UP
	add_tm CAPTIVATE
	add_tm DARK_PULSE
	add_tm ROCK_SLIDE
	add_tm X_SCISSOR
	add_tm SLEEP_TALK
	add_tm NATURAL_GIFT
	add_tm POISON_JAB
	add_tm DREAM_EATER
	add_tm GRASS_KNOT
	add_tm SWAGGER
	add_tm PLUCK
	add_tm U_TURN
	add_tm SUBSTITUTE
	add_tm FLASH_CANNON
	add_tm TRICK_ROOM
NUM_TMS EQU const_value - TM01

add_hm: MACRO
if !DEF(HM01)
HM01 EQU const_value
endc
	define _\@_1, "HM_\1"
	const _\@_1
	enum \1_TMNUM
ENDM

	add_hm CUT          ; f4
	add_hm FLY          ; f5
	add_hm SURF         ; f6
	add_hm STRENGTH     ; f7
	add_hm DEFOG
	add_hm ROCK_SMASH        ; f8
	add_hm WATERFALL    ; f9
	add_hm ROCK_CLIMB    ; fa
NUM_HMS EQU const_value - HM01

add_mt: MACRO
	enum \1_TMNUM
ENDM
;Route 212                 ; Cost in Shards
	add_mt AIR_CUTTER      ; 4 Blue 2 Red 2 Green
	add_mt DIVE            ; 4 Blue 2 Red 2 Yellow
	add_mt FIRE_PUNCH      ; 6 Blue 2 Red
	add_mt FURY_CUTTER     ; 8 Blue
	add_mt ICE_PUNCH       ; 6 Blue 2 Red
	add_mt ICY_WIND        ; 6 Blue 2 Green
	add_mt KNOCK_OFF       ; 4 Blue 4 Red
	add_mt OMINOUS_WIND    ; 6 Blue 2 Green
	add_mt SUCKER_PUNCH    ; 6 Blue 2 Yellow
	add_mt TRICK           ; 4 Blue 4 Yellow
	add_mt THUNDERPUNCH    ; 6 Blue 2 Red
	add_mt VACUUM_WAVE     ; 4 Blue 2 Red 2 Green
	add_mt ZEN_HEADBUTT    ; 4 Blue 4 Yellow
;Snowpoint City
	add_mt LAST_RESORT     ; 8 Green
	add_mt MAGNET_RISE     ; 2 Blue 4 Yellow 2 Green
	add_mt SNORE           ; 2 Red 4 Yellow 2 Green
	add_mt SPITE           ; 8 Yellow
	add_mt SWIFT           ; 2 Red 2 Yellow 4 Green
	add_mt SYNTHESIS       ; 2 Yellow 6 Green
	add_mt UPROAR          ; 6 Yellow 2 Green
;Survival Area
	add_mt ANCIENTPOWER    ; 6 Red 2 Green
	add_mt AQUA_TAIL       ; 6 Red 2 Green
	add_mt BOUNCE          ; 4 Red 2 Yellow 2 Green
	add_mt EARTH_POWER     ; 6 Red 2 Green
	add_mt ENDEAVOR        ; 4 Red 4 Yellow
	add_mt GASTRO_ACID     ; 4 Red 2 Yellow 2 Green
	add_mt GUNK_SHOT       ; 2 Blue 4 Red 2 Green
	add_mt HEAT_WAVE       ; 2 Blue 4 Red 2 Green
	add_mt IRON_DEFENSE    ; 2 Blue 4 Red 2 Yellow
	add_mt IRON_HEAD       ; 6 Red 2 Yellow
	add_mt MUD_SLAP        ; 4 Blue 4 Red
	add_mt OUTRAGE         ; 6 Red 2 Yellow
	add_mt ROLLOUT         ; 2 Blue 4 Red 2 Green
	add_mt SEED_BOMB       ; 4 Red 4 Green
	add_mt SIGNAL_BEAM     ; 2 Blue 2 Red 2 Yellow 2 Green
	add_mt SUPERPOWER      ; 8 Red
	add_mt TWISTER         ; 6 Red 2 Green
NUM_TM_HM_TUTOR EQU __enum__ + -1