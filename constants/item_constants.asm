; item ids
; indexes for:
; - ItemNames (see data/items/names.asm)
; - ItemDescriptions (see data/items/descriptions.asm)
; - ItemAttributes (see data/items/attributes.asm)
; - ItemEffects (see engine/items/item_effects.asm)
	const_def
	const NO_ITEM      ; 00
	const MASTER_BALL  ; 01
	const ULTRA_BALL   ; 02
	const BRIGHTPOWDER ; 03
	const GREAT_BALL   ; 04
	const POKE_BALL    ; 05
	const BICYCLE      ; 07
	const MOON_STONE   ; 08
	const ANTIDOTE     ; 09
	const BURN_HEAL    ; 0a
	const ICE_HEAL     ; 0b
	const AWAKENING    ; 0c
	const PARLYZ_HEAL  ; 0d
	const FULL_RESTORE ; 0e
	const MAX_POTION   ; 0f
	const HYPER_POTION ; 10
	const SUPER_POTION ; 11
	const POTION       ; 12
	const ESCAPE_ROPE  ; 13
	const REPEL        ; 14
	const MAX_ELIXER   ; 15
	const FIRE_STONE   ; 16
	const THUNDERSTONE ; 17
	const WATER_STONE  ; 18
	const HP_UP        ; 1a
	const PROTEIN      ; 1b
	const IRON         ; 1c
	const CARBOS       ; 1d
	const LUCKY_PUNCH  ; 1e
	const CALCIUM      ; 1f
	const RARE_CANDY   ; 20
	const X_ACCURACY   ; 21
	const LEAF_STONE   ; 22
	const METAL_POWDER ; 23
	const NUGGET       ; 24
	const POKE_DOLL    ; 25
	const FULL_HEAL    ; 26
	const REVIVE       ; 27
	const MAX_REVIVE   ; 28
	const GUARD_SPEC   ; 29
	const SUPER_REPEL  ; 2a
	const MAX_REPEL    ; 2b
	const DIRE_HIT     ; 2c
	const FRESH_WATER  ; 2e
	const SODA_POP     ; 2f
	const LEMONADE     ; 30
	const X_ATTACK     ; 31
	const X_DEFEND     ; 33
	const X_SPEED      ; 34
	const X_SPECIAL    ; 35
	const COIN_CASE    ; 36
	const ITEMFINDER   ; 37
	const POKE_FLUTE   ; 38
	const EXP_SHARE    ; 39
	const OLD_ROD      ; 3a
	const GOOD_ROD     ; 3b
	const SUPER_ROD    ; 3d
	const PP_UP        ; 3e
	const ETHER        ; 3f
	const MAX_ETHER    ; 40
	const ELIXER       ; 41
	const RED_SCALE    ; 42
	const SECRETPOTION ; 43
	const S_S_TICKET   ; 44
	const MYSTERY_EGG  ; 45
	const CLEAR_BELL   ; 46
	const SILVER_WING  ; 47
	const MOOMOO_MILK  ; 48
	const QUICK_CLAW   ; 49
	const PSNCUREBERRY ; 4a
	const SOFT_SAND    ; 4c
	const SHARP_BEAK   ; 4d
	const PRZCUREBERRY ; 4e
	const BURNT_BERRY  ; 4f
	const ICE_BERRY    ; 50
	const POISON_BARB  ; 51
	const KINGS_ROCK   ; 52
	const BITTER_BERRY ; 53
	const MINT_BERRY   ; 54
	const RED_APRICORN ; 55
	const TINYMUSHROOM ; 56
	const BIG_MUSHROOM ; 57
	const SILVERPOWDER ; 58
	const BLU_APRICORN ; 59
	const AMULET_COIN  ; 5b
	const YLW_APRICORN ; 5c
	const GRN_APRICORN ; 5d
	const CLEANSE_TAG  ; 5e
	const MYSTIC_WATER ; 5f
	const TWISTEDSPOON ; 60
	const WHT_APRICORN ; 61
	const BLACKBELT    ; 62
	const BLK_APRICORN ; 63
	const PNK_APRICORN ; 65
	const BLACKGLASSES ; 66
	const SLOWPOKETAIL ; 67
	const PINK_BOW     ; 68
	const STICK        ; 69
	const SMOKE_BALL   ; 6a
	const NEVERMELTICE ; 6b
	const MAGNET       ; 6c
	const MIRACLEBERRY ; 6d
	const PEARL        ; 6e
	const BIG_PEARL    ; 6f
	const EVERSTONE    ; 70
	const SPELL_TAG    ; 71
	const RAGECANDYBAR ; 72
	const GS_BALL      ; 73
	const BLUE_CARD    ; 74
	const MIRACLE_SEED ; 75
	const THICK_CLUB   ; 76
	const FOCUS_BAND   ; 77
	const ENERGYPOWDER ; 79
	const ENERGY_ROOT  ; 7a
	const HEAL_POWDER  ; 7b
	const REVIVAL_HERB ; 7c
	const HARD_STONE   ; 7d
	const LUCKY_EGG    ; 7e
	const CARD_KEY     ; 7f
	const MACHINE_PART ; 80
	const EGG_TICKET   ; 81
	const LOST_ITEM    ; 82
	const STARDUST     ; 83
	const STAR_PIECE   ; 84
	const BASEMENT_KEY ; 85
	const PASS         ; 86
	const CHARCOAL     ; 8a
	const BERRY_JUICE  ; 8b
	const SCOPE_LENS   ; 8c
	const METAL_COAT   ; 8f
	const DRAGON_FANG  ; 90
	const LEFTOVERS    ; 92
	const MYSTERYBERRY ; 96
	const DRAGON_SCALE ; 97
	const BERSERK_GENE ; 98
	const SACRED_ASH   ; 9c
	const HEAVY_BALL   ; 9d
	const FLOWER_MAIL  ; 9e
	const LEVEL_BALL   ; 9f
	const LURE_BALL    ; a0
	const FAST_BALL    ; a1
	const LIGHT_BALL   ; a3
	const FRIEND_BALL  ; a4
	const MOON_BALL    ; a5
	const LOVE_BALL    ; a6
	const NORMAL_BOX   ; a7
	const GORGEOUS_BOX ; a8
	const SUN_STONE    ; a9
	const POLKADOT_BOW ; aa
	const UP_GRADE     ; ac
	const BERRY        ; ad
	const GOLD_BERRY   ; ae
	const SQUIRTBOTTLE ; af
	const PARK_BALL    ; b1
	const RAINBOW_WING ; b2
	const SURF_MAIL    ; b5
	const LITEBLUEMAIL ; b6
	const PORTRAITMAIL ; b7
	const LOVELY_MAIL  ; b8
	const EON_MAIL     ; b9
	const MORPH_MAIL   ; ba
	const BLUESKY_MAIL ; bb
	const MUSIC_MAIL   ; bc
	const MIRAGE_MAIL  ; bd

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
	add_tm DYNAMICPUNCH ; c2
	add_tm HEADBUTT     ; c3
	add_tm CURSE        ; c4
	add_tm ROLLOUT      ; c5
	add_tm ROAR         ; c6
	add_tm TOXIC        ; c7
	add_tm ZAP_CANNON   ; c8
	add_tm ROCK_SMASH   ; c9
	add_tm PSYCH_UP     ; ca
	add_tm HIDDEN_POWER ; cb
	add_tm SUNNY_DAY    ; cc
	add_tm SWEET_SCENT  ; cd
	add_tm SNORE        ; ce
	add_tm BLIZZARD     ; cf
	add_tm HYPER_BEAM   ; d0
	add_tm ICY_WIND     ; d1
	add_tm PROTECT      ; d2
	add_tm RAIN_DANCE   ; d3
	add_tm GIGA_DRAIN   ; d4
	add_tm ENDURE       ; d5
	add_tm FRUSTRATION  ; d6
	add_tm SOLARBEAM    ; d7
	add_tm IRON_TAIL    ; d8
	add_tm DRAGONBREATH ; d9
	add_tm THUNDER      ; da
	add_tm EARTHQUAKE   ; db
	add_tm RETURN       ; dc
	add_tm DIG          ; dd
	add_tm PSYCHIC_M    ; de
	add_tm SHADOW_BALL  ; df
	add_tm MUD_SLAP     ; e0
	add_tm DOUBLE_TEAM  ; e1
	add_tm ICE_PUNCH    ; e2
	add_tm SWAGGER      ; e3
	add_tm SLEEP_TALK   ; e4
	add_tm SLUDGE_BOMB  ; e5
	add_tm SANDSTORM    ; e6
	add_tm FIRE_BLAST   ; e7
	add_tm SWIFT        ; e8
	add_tm DEFENSE_CURL ; e9
	add_tm THUNDERPUNCH ; ea
	add_tm DREAM_EATER  ; eb
	add_tm DETECT       ; ec
	add_tm REST         ; ed
	add_tm ATTRACT      ; ee
	add_tm THIEF        ; ef
	add_tm STEEL_WING   ; f0
	add_tm FIRE_PUNCH   ; f1
	add_tm FURY_CUTTER  ; f2
	add_tm NIGHTMARE    ; f3
	; add_tm FOCUS_PUNCH
	; add_tm DRAGON_CLAW
	; add_tm WATER_PULSE
	; add_tm CALM_MIND
	; add_tm ROAR
	; add_tm TOXIC
	; add_tm HAIL
	; add_tm BULK_UP
	; add_tm BULLET_SEED
	; add_tm HIDDEN_POWER
	; add_tm SUNNY_DAY
	; add_tm TAUNT
	; add_tm ICE_BEAM
	; add_tm BLIZZARD
	; add_tm HYPER_BEAM
	; add_tm LIGHT_SCREEN
	; add_tm PROTECT
	; add_tm RAIN_DANCE
	; add_tm GIGA_DRAIN
	; add_tm SAFEGUARD
	; add_tm FRUSTRATION
	; add_tm SOLARBEAM
	; add_tm IRON_TAIL
	; add_tm THUNDERBOLT
	; add_tm THUNDER
	; add_tm EARTHQUAKE
	; add_tm RETURN
	; add_tm DIG
	; add_tm PSYCHIC_M
	; add_tm SHADOW_BALL
	; add_tm BRICK_BREAK
	; add_tm DOUBLE_TEAM
	; add_tm REFLECT
	; add_tm SHOCK_WAVE
	; add_tm FLAMETHROWER
	; add_tm SLUDGE_BOMB
	; add_tm SANDSTORM
	; add_tm FIRE_BLAST
	; add_tm ROCK_TOMB
	; add_tm AERIAL_ACE
	; add_tm TORMENT
	; add_tm FACADE
	; add_tm SECRET_POWER
	; add_tm REST
	; add_tm ATTRACT
	; add_tm THIEF
	; add_tm STEEL_WING
	; add_tm SKILL_SWAP
	; add_tm SNATCH
	; add_tm OVERHEAT
	; add_tm ROOST
	; add_tm FOCUS_BLAST
	; add_tm ENERGY_BALL
	; add_tm FALSE_SWIPE
	; add_tm BRINE
	; add_tm FLING
	; add_tm CHARGE_BEAM
	; add_tm ENDURE
	; add_tm DRAGON_PULSE
	; add_tm DRAIN_PUNCH
	; add_tm WILL_O_WISP
	; add_tm SILVER_WIND
	; add_tm EMBARGO
	; add_tm EXPLOSION
	; add_tm SHADOW_CLAW
	; add_tm PAYBACK
	; add_tm RECYCLE
	; add_tm GIGA_IMPACT
	; add_tm ROCK_POLISH
	; add_tm FLASH
	; add_tm STONE_EDGE
	; add_tm AVALANCHE
	; add_tm THUNDER_WAVE
	; add_tm GYRO_BALL
	; add_tm SWORDS_DANCE
	; add_tm STEALTH_ROCK
	; add_tm PSYCH_UP
	; add_tm CAPTIVATE
	; add_tm DARK_PULSE
	; add_tm ROCK_SLIDE
	; add_tm X_SCISSOR
	; add_tm SLEEP_TALK
	; add_tm NATURAL_GIFT
	; add_tm POISON_JAB
	; add_tm DREAM_EATER
	; add_tm GRASS_KNOT
	; add_tm SWAGGER
	; add_tm PLUCK
	; add_tm U_TURN
	; add_tm SUBSTITUTE
	; add_tm FLASH_CANNON
	; add_tm TRICK_ROOM
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
	add_hm FLASH        ; f8
	add_hm WHIRLPOOL    ; f9
	add_hm WATERFALL    ; fa
	; add_hm CUT          ; f4
	; add_hm FLY          ; f5
	; add_hm SURF         ; f6
	; add_hm STRENGTH     ; f7
	; add_hm DEFOG
	; add_hm ROCK_SMASH        ; f8
	; add_hm WATERFALL    ; f9
	; add_hm ROCK_CLIMB    ; fa
NUM_HMS EQU const_value - HM01

add_mt: MACRO
	enum \1_TMNUM
ENDM
;Route 212                 ; Cost in Shards
	; add_mt AIR_CUTTER      ; 4 Blue 2 Red 2 Green
	; add_mt DIVE            ; 4 Blue 2 Red 2 Yellow
	; add_mt FIRE_PUNCH      ; 6 Blue 2 Red
	; add_mt FURY_CUTTER     ; 8 Blue
	; add_mt ICE_PUNCH       ; 6 Blue 2 Red
	; add_mt ICY_WIND        ; 6 Blue 2 Green
	; add_mt KNOCK_OFF       ; 4 Blue 4 Red
	; add_mt OMINOUS_WIND    ; 6 Blue 2 Green
	; add_mt SUCKER_PUNCH    ; 6 Blue 2 Yellow
	; add_mt TRICK           ; 4 Blue 4 Yellow
	; add_mt THUNDERPUNCH    ; 6 Blue 2 Red
	; add_mt VACUUM_WAVE     ; 4 Blue 2 Red 2 Green
	; add_mt ZEN_HEADBUTT    ; 4 Blue 4 Yellow
;Snowpoint City
	; add_mt LAST_RESORT     ; 8 Green
	; add_mt MAGNET_RISE     ; 2 Blue 4 Yellow 2 Green
	; add_mt SNORE           ; 2 Red 4 Yellow 2 Green
	; add_mt SPITE           ; 8 Yellow
	; add_mt SWIFT           ; 2 Red 2 Yellow 4 Green
	; add_mt SYNTHESIS       ; 2 Yellow 6 Green
	; add_mt UPROAR          ; 6 Yellow 2 Green
;Survival Area
	; add_mt ANCIENTPOWER    ; 6 Red 2 Green
	; add_mt AQUA_TAIL       ; 6 Red 2 Green
	; add_mt BOUNCE          ; 4 Red 2 Yellow 2 Green
	; add_mt EARTH_POWER     ; 6 Red 2 Green
	; add_mt ENDEAVOR        ; 4 Red 4 Yellow
	; add_mt GASTRO_ACID     ; 4 Red 2 Yellow 2 Green
	; add_mt GUNK_SHOT       ; 2 Blue 4 Red 2 Green
	; add_mt HEAT_WAVE       ; 2 Blue 4 Red 2 Green
	; add_mt IRON_DEFENSE    ; 2 Blue 4 Red 2 Yellow
	; add_mt IRON_HEAD       ; 6 Red 2 Yellow
	; add_mt MUD_SLAP        ; 4 Blue 4 Red
	; add_mt OUTRAGE         ; 6 Red 2 Yellow
	; add_mt ROLLOUT         ; 2 Blue 4 Red 2 Green
	; add_mt SEED_BOMB       ; 4 Red 4 Green
	; add_mt SIGNAL_BEAM     ; 2 Blue 2 Red 2 Yellow 2 Green
	; add_mt SUPERPOWER      ; 8 Red
	; add_mt TWISTER         ; 6 Red 2 Green
	add_mt FLAMETHROWER
	add_mt THUNDERBOLT
	add_mt ICE_BEAM
NUM_TM_HM_TUTOR EQU __enum__ + -1

USE_SCRIPT_VAR EQU $00
ITEM_FROM_MEM  EQU $ff
