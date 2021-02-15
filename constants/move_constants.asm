; move ids
; indexes for:
; - Moves (see data/moves/moves.asm)
; - MoveNames (see data/moves/names.asm)
; - MoveDescriptions (see data/moves/descriptions.asm)
; - BattleAnimations (see data/moves/animations.asm)
	const_def
	const NO_MOVE      ; 00
	const POUND        ; 01
	const KARATE_CHOP  ; 02
	const DOUBLESLAP   ; 03
	const COMET_PUNCH  ; 04
	const MEGA_PUNCH   ; 05
	const PAY_DAY      ; 06
	const FIRE_PUNCH   ; 07
	const ICE_PUNCH    ; 08
	const THUNDERPUNCH ; 09
	const SCRATCH      ; 0a
	const VICEGRIP     ; 0b
	const GUILLOTINE   ; 0c
	const RAZOR_WIND   ; 0d
	const SWORDS_DANCE ; 0e
	const CUT          ; 0f
	const GUST         ; 10
	const WING_ATTACK  ; 11
	const WHIRLWIND    ; 12
	const FLY          ; 13
	const BIND         ; 14
	const SLAM         ; 15
	const VINE_WHIP    ; 16
	const STOMP        ; 17
	const DOUBLE_KICK  ; 18
	const MEGA_KICK    ; 19
	const JUMP_KICK    ; 1a
	const ROLLING_KICK ; 1b
	const SAND_ATTACK  ; 1c
	const HEADBUTT     ; 1d
	const HORN_ATTACK  ; 1e
	const FURY_ATTACK  ; 1f
	const HORN_DRILL   ; 20
	const TACKLE       ; 21
	const BODY_SLAM    ; 22
	const WRAP         ; 23
	const TAKE_DOWN    ; 24
	const THRASH       ; 25
	const DOUBLE_EDGE  ; 26
	const TAIL_WHIP    ; 27
	const POISON_STING ; 28
	const TWINEEDLE    ; 29
	const PIN_MISSILE  ; 2a
	const LEER         ; 2b
	const BITE         ; 2c
	const GROWL        ; 2d
	const ROAR         ; 2e
	const SING         ; 2f
	const SUPERSONIC   ; 30
	const SONICBOOM    ; 31
	const DISABLE      ; 32
	const ACID         ; 33
	const EMBER        ; 34
	const FLAMETHROWER ; 35
	const MIST         ; 36
	const WATER_GUN    ; 37
	const HYDRO_PUMP   ; 38
	const SURF         ; 39
	const ICE_BEAM     ; 3a
	const BLIZZARD     ; 3b
	const PSYBEAM      ; 3c
	const BUBBLEBEAM   ; 3d
	const AURORA_BEAM  ; 3e
	const HYPER_BEAM   ; 3f
	const PECK         ; 40
	const DRILL_PECK   ; 41
	const SUBMISSION   ; 42
	const LOW_KICK     ; 43
	const COUNTER      ; 44
	const SEISMIC_TOSS ; 45
	const STRENGTH     ; 46
	const ABSORB       ; 47
	const MEGA_DRAIN   ; 48
	const LEECH_SEED   ; 49
	const GROWTH       ; 4a
	const RAZOR_LEAF   ; 4b
	const SOLARBEAM    ; 4c
	const POISONPOWDER ; 4d
	const STUN_SPORE   ; 4e
	const SLEEP_POWDER ; 4f
	const PETAL_DANCE  ; 50
	const STRING_SHOT  ; 51
	const DRAGON_RAGE  ; 52
	const FIRE_SPIN    ; 53
	const THUNDERSHOCK ; 54
	const THUNDERBOLT  ; 55
	const THUNDER_WAVE ; 56
	const THUNDER      ; 57
	const ROCK_THROW   ; 58
	const EARTHQUAKE   ; 59
	const FISSURE      ; 5a
	const DIG          ; 5b
	const TOXIC        ; 5c
	const CONFUSION    ; 5d
	const PSYCHIC_M    ; 5e
	const HYPNOSIS     ; 5f
	const MEDITATE     ; 60
	const AGILITY      ; 61
	const QUICK_ATTACK ; 62
	const RAGE         ; 63
	const TELEPORT     ; 64
	const NIGHT_SHADE  ; 65
	const MIMIC        ; 66
	const SCREECH      ; 67
	const DOUBLE_TEAM  ; 68
	const RECOVER      ; 69
	const HARDEN       ; 6a
	const MINIMIZE     ; 6b
	const SMOKESCREEN  ; 6c
	const CONFUSE_RAY  ; 6d
	const WITHDRAW     ; 6e
	const DEFENSE_CURL ; 6f
	const BARRIER      ; 70
	const LIGHT_SCREEN ; 71
	const HAZE         ; 72
	const REFLECT      ; 73
	const FOCUS_ENERGY ; 74
	const BIDE         ; 75
	const METRONOME    ; 76
	const MIRROR_MOVE  ; 77
	const SELFDESTRUCT ; 78
	const EGG_BOMB     ; 79
	const LICK         ; 7a
	const SMOG         ; 7b
	const SLUDGE       ; 7c
	const BONE_CLUB    ; 7d
	const FIRE_BLAST   ; 7e
	const WATERFALL    ; 7f
	const CLAMP        ; 80
	const SWIFT        ; 81
	const SKULL_BASH   ; 82
	const SPIKE_CANNON ; 83
	const CONSTRICT    ; 84
	const AMNESIA      ; 85
	const KINESIS      ; 86
	const SOFTBOILED   ; 87
	const HI_JUMP_KICK ; 88
	const GLARE        ; 89
	const DREAM_EATER  ; 8a
	const POISON_GAS   ; 8b
	const BARRAGE      ; 8c
	const LEECH_LIFE   ; 8d
	const LOVELY_KISS  ; 8e
	const SKY_ATTACK   ; 8f
	const TRANSFORM    ; 90
	const BUBBLE       ; 91
	const DIZZY_PUNCH  ; 92
	const SPORE        ; 93
	const FLASH        ; 94
	const PSYWAVE      ; 95
	const SPLASH       ; 96
	const ACID_ARMOR   ; 97
	const CRABHAMMER   ; 98
	const EXPLOSION    ; 99
	const FURY_SWIPES  ; 9a
	const BONEMERANG   ; 9b
	const REST         ; 9c
	const ROCK_SLIDE   ; 9d
	const HYPER_FANG   ; 9e
	const SHARPEN      ; 9f
	const CONVERSION   ; a0
	const TRI_ATTACK   ; a1
	const SUPER_FANG   ; a2
	const SLASH        ; a3
	const SUBSTITUTE   ; a4
	const STRUGGLE     ; a5
	const SKETCH       ; a6
	const TRIPLE_KICK  ; a7
	const THIEF        ; a8
	const SPIDER_WEB   ; a9
	const MIND_READER  ; aa
	const NIGHTMARE    ; ab
	const FLAME_WHEEL  ; ac
	const SNORE        ; ad
	const CURSE        ; ae
	const FLAIL        ; af
	const CONVERSION2  ; b0
	const AEROBLAST    ; b1
	const COTTON_SPORE ; b2
	const REVERSAL     ; b3
	const SPITE        ; b4
	const POWDER_SNOW  ; b5
	const PROTECT      ; b6
	const MACH_PUNCH   ; b7
	const SCARY_FACE   ; b8
	const FAINT_ATTACK ; b9
	const SWEET_KISS   ; ba
	const BELLY_DRUM   ; bb
	const SLUDGE_BOMB  ; bc
	const MUD_SLAP     ; bd
	const OCTAZOOKA    ; be
	const SPIKES       ; bf
	const ZAP_CANNON   ; c0
	const FORESIGHT    ; c1
	const DESTINY_BOND ; c2
	const PERISH_SONG  ; c3
	const ICY_WIND     ; c4
	const DETECT       ; c5
	const BONE_RUSH    ; c6
	const LOCK_ON      ; c7
	const OUTRAGE      ; c8
	const SANDSTORM    ; c9
	const GIGA_DRAIN   ; ca
	const ENDURE       ; cb
	const CHARM        ; cc
	const ROLLOUT      ; cd
	const FALSE_SWIPE  ; ce
	const SWAGGER      ; cf
	const MILK_DRINK   ; d0
	const SPARK        ; d1
	const FURY_CUTTER  ; d2
	const STEEL_WING   ; d3
	const MEAN_LOOK    ; d4
	const ATTRACT      ; d5
	const SLEEP_TALK   ; d6
	const HEAL_BELL    ; d7
	const RETURN       ; d8
	const PRESENT      ; d9
	const FRUSTRATION  ; da
	const SAFEGUARD    ; db
	const PAIN_SPLIT   ; dc
	const SACRED_FIRE  ; dd
	const MAGNITUDE    ; de
	const DYNAMICPUNCH ; df
	const MEGAHORN     ; e0
	const DRAGONBREATH ; e1
	const BATON_PASS   ; e2
	const ENCORE       ; e3
	const PURSUIT      ; e4
	const RAPID_SPIN   ; e5
	const SWEET_SCENT  ; e6
	const IRON_TAIL    ; e7
	const METAL_CLAW   ; e8
	const VITAL_THROW  ; e9
	const MORNING_SUN  ; ea
	const SYNTHESIS    ; eb
	const MOONLIGHT    ; ec
	const HIDDEN_POWER ; ed
	const CROSS_CHOP   ; ee
	const TWISTER      ; ef
	const RAIN_DANCE   ; f0
	const SUNNY_DAY    ; f1
	const CRUNCH       ; f2
	const MIRROR_COAT  ; f3
	const PSYCH_UP     ; f4
	const EXTREMESPEED ; f5
	const ANCIENTPOWER ; f6
	const SHADOW_BALL  ; f7
	const FUTURE_SIGHT ; f8
	const ROCK_SMASH   ; f9
	const WHIRLPOOL    ; fa
	const BEAT_UP      ; fb
;==========================
;	New Moves Start Here
;==========================
	const FAKE_OUT     ; 2fc
	const UPROAR       ; 2fd
	const STOCKPILE    ; 2fe
	const SPIT_UP      ; 2ff
	const SWALLOW      ; 300
	const HEAT_WAVE    ; 301
	const HAIL         ; 302
	const TORMENT      ; 303
	const FLATTER      ; 304
	const WILL_O_WISP  ; 305
	const MEMENTO      ; 306
	const FACADE       ; 307
	const FOCUS_PUNCH  ; 308
	const SMELLING_SALTS ; 309
	const NATURE_POWER ; 30a
	const CHARGE       ; 30b
	const TAUNT        ; 30c
	const TRICK        ; 30d
	const ROLE_PLAY    ; 30e
	const WISH         ; 30f
	const ASSIST       ; 310
	const INGRAIN      ; 311
	const SUPERPOWER   ; 312
	const MAGIC_COAT   ; 313
	const RECYCLE      ; 314
	const REVENGE      ; 315
	const BRICK_BREAK  ; 316
	const YAWN         ; 317
	const KNOCK_OFF    ; 318
	const ENDEAVOR     ; 319
	const ERUPTION     ; 31a
	const SKILL_SWAP   ; 31b
	const IMPRISON     ; 31c
	const REFRESH      ; 31d
	const GRUDGE       ; 31e
	const SNATCH       ; 31f
	const SECRET_POWER ; 320
	const DEWATER      ; 321
	const ARM_THRUST   ; 322
	const CAMOUFLAGE   ; 323
	const TAIL_GLOW    ; 324
	const LUSTER_PURGE ; 325
	const MIST_BALL    ; 326
	const FEATHER_DANCE ; 327
	const TEETER_DANCE ; 328
	const BLAZE_KICK   ; 329
	const MUD_SPORT    ; 32a
	const ICE_BALL     ; 32b
	const NEEDLE_ARM   ; 32c
	const SLACK_OFF    ; 32d
	const HYPER_VOICE  ; 32e
	const POISON_FANG  ; 32f
	const CRUSH_CLAW   ; 330
	const BLAST_BURN   ; 331
	const HYDRO_CANNON ; 332
	const METEOR_MASH  ; 333
	const ASTONISH     ; 334
	const WEATHER_BALL ; 335
	const AROMATHERAPY ; 336
	const FAKE_TEARS   ; 337
	const AIR_CUTTER   ; 338
	const OVERHEAT     ; 339
	const ODOR_SLEUTH  ; 33a
	const ROCK_TOMB    ; 33b
	const SILVER_WIND  ; 33c
	const METAL_SOUND  ; 33d
	const GRASS_WHISTLE ; 33e
	const TICKLE       ; 33f
	const COSMIC_POWER ; 340
	const WATER_SPOUT  ; 341
	const SIGNAL_BEAM  ; 342
	const SHADOW_PUNCH ; 343
	const EXTRASENSORY ; 344
	const SKY_UPPERCUT ; 345
	const SAND_TOMB    ; 346
	const SHEER_COLD   ; 347
	const MUDDY_WATER  ; 348
	const BULLET_SEED  ; 349
	const AERIAL_ACE   ; 34a
	const ICICLE_SPEAR ; 34b
	const IRON_DEFENSE ; 34c
	const BLOCK        ; 34d
	const HOWL         ; 34e
	const DRAGON_CLAW  ; 34f
	const FRENZY_PLANT ; 350
	const BULK_UP      ; 351
	const BOUNCE       ; 352
	const MUD_SHOT     ; 353
	const POISON_TAIL  ; 354
	const COVET        ; 355
	const VOLT_TACKLE  ; 356
	const MAGICAL_LEAF ; 357
	const WATER_SPORT  ; 358
	const CALM_MIND    ; 359
	const LEAF_BLADE   ; 35a
	const DRAGON_DANCE ; 35b
	const ROCK_BLAST   ; 35c
	const SHOCK_WAVE   ; 35d
	const WATER_PULSE  ; 35e
	const DOOM_DESIRE  ; 35f
	const PSYCHO_BOOST ; 360
	const ROOST        ; 361
	const GRAVITY      ; 362
	const MIRACLE_EYE  ; 363
	const WAKE_UP_SLAP ; 364
	const HAMMER_ARM   ; 365
	const GYRO_BALL    ; 366
	const HEALING_WISH ; 367
	const BRINEWATER   ; 368
	const NATURAL_GIFT ; 369
	const FEINT        ; 36a
	const PLUCK        ; 36b
	const TAILWIND     ; 36c
	const ACUPRESSURE  ; 36d
	const METAL_BURST  ; 36e
	const U_TURN       ; 36f
	const CLOSE_COMBAT ; 370
	const PAYBACK      ; 371
	const ASSURANCE    ; 372
	const EMBARGO      ; 373
	const FLING        ; 374
	const PSYCHO_SHIFT ; 375
	const TRUMP_CARD   ; 376
	const HEAL_BLOCK   ; 377
	const WRING_OUT    ; 378
	const POWER_TRICK  ; 379
	const GASTRO_ACID  ; 37a
	const LUCKY_CHANT  ; 37b
	const ME_FIRST     ; 37c
	const COPYCAT      ; 37d
	const POWER_SWAP   ; 37e
	const GUARD_SWAP   ; 37f
	const PUNISHMENT   ; 380
	const LAST_RESORT  ; 381
	const WORRY_SEED   ; 382
	const SUCKER_PUNCH ; 383
	const TOXIC_SPIKES ; 384
	const HEART_SWAP   ; 385
	const AQUA_RING    ; 386
	const MAGNET_RISE  ; 387
	const FLARE_BLITZ  ; 388
	const FORCE_PALM   ; 389
	const AURA_SPHERE  ; 38a
	const ROCK_POLISH  ; 38b
	const POISON_JAB   ; 38c
	const DARK_PULSE   ; 38d
	const NIGHT_SLASH  ; 38e
	const AQUA_TAIL    ; 38f
	const SEED_BOMB    ; 390
	const AIR_SLASH    ; 391
	const X_SCISSOR    ; 392
	const BUG_BUZZ     ; 393
	const DRAGON_PULSE ; 394
	const DRAGON_RUSH  ; 395
	const POWER_GEM    ; 396
	const DRAIN_PUNCH  ; 397
	const VACUUM_WAVE  ; 398
	const FOCUS_BLAST  ; 399
	const ENERGY_BALL  ; 39a
	const BRAVE_BIRD   ; 39b
	const EARTH_POWER  ; 39c
	const SWITCHEROO   ; 39d
	const GIGA_IMPACT  ; 39e
	const NASTY_PLOT   ; 39f
	const BULLET_PUNCH ; 3a0
	const AVALANCHE    ; 3a1
	const ICE_SHARD    ; 3a2
	const SHADOW_CLAW  ; 3a3
	const THUNDER_FANG ; 3a4
	const ICE_FANG     ; 3a5
	const FIRE_FANG    ; 3a6
	const SHADOW_SNEAK ; 3a7
	const MUD_BOMB     ; 3a8
	const PSYCHO_CUT   ; 3a9
	const ZEN_HEADBUTT ; 3aa
	const MIRROR_SHOT  ; 3ab
	const FLASH_CANNON ; 3ac
	const ROCK_CLIMB   ; 3ad
	const DEFOG        ; 3ae
	const TRICK_ROOM   ; 3af
	const DRACO_METEOR ; 3b0
	const DISCHARGE    ; 3b1
	const LAVA_PLUME   ; 3b2
	const LEAF_STORM   ; 3b3
	const POWER_WHIP   ; 3b4
	const ROCK_WRECKER ; 3b5
	const CROSS_POISON ; 3b6
	const GUNK_SHOT    ; 3b7
	const IRON_HEAD    ; 3b8
	const MAGNET_BOMB  ; 3b9
	const STONE_EDGE   ; 3ba
	const CAPTIVATE    ; 3bb
	const STEALTH_ROCK ; 3bc
	const GRASS_KNOT   ; 3bd
	const CHATTER      ; 3be
	const JUDGMENT     ; 3bf
	const BUG_BITE     ; 3c0
	const CHARGE_BEAM  ; 3c1
	const WOOD_HAMMER  ; 3c2
	const AQUA_JET     ; 3c3
	const ATTACK_ORDER ; 3c4
	const DEFEND_ORDER ; 3c5
	const HEAL_ORDER   ; 3c6
	const HEAD_SMASH   ; 3c7
	const DOUBLE_HIT   ; 3c8
	const ROAR_OF_TIME ; 3c9
	const SPACIAL_REND ; 3ca
	const LUNAR_DANCE  ; 3cb
	const CRUSH_GRIP   ; 3cc
	const MAGMA_STORM  ; 3cd
	const DARK_VOID    ; 3ce
	const SEED_FLARE   ; 3cf
	const OMINOUS_WIND ; 3d0
	const SHADOW_FORCE ; 3d1
NUM_ATTACKS EQU const_value + -1

	if NUM_ATTACKS > $3fff
		fail "Too many moves defined!"
	endc

; Battle animations use the same constants as the moves
	const ANIM_SWEET_SCENT_2     ; fc
; Animations with negative IDs will play even when animations are disabled
const_value = -$16 ;fix if more negative values are added
	const ANIM_THROW_POKE_BALL   ; -16 (ffea)
	const ANIM_SEND_OUT_MON      ; -15 (ffeb)
	const ANIM_RETURN_MON        ; -14 (ffec)
	const ANIM_CONFUSED          ; -13 (ffed)
	const ANIM_SLP               ; -12 (ffee)
	const ANIM_BRN               ; -11 (ffef)
	const ANIM_PSN               ; -10 (fff0)
	const ANIM_SAP               ;  -f (fff1)
	const ANIM_FRZ               ;  -e (fff2)
	const ANIM_PAR               ;  -d (fff3)
	const ANIM_IN_LOVE           ;  -c (fff4)
	const ANIM_IN_SANDSTORM      ;  -b (fff5)
	const ANIM_IN_NIGHTMARE      ;  -a (fff6)
	const ANIM_IN_WHIRLPOOL      ;  -9 (fff7)
; battle anims
	const ANIM_MISS              ;  -8 (fff8)
	const ANIM_ENEMY_DAMAGE      ;  -7 (fff9)
	const ANIM_ENEMY_STAT_DOWN   ;  -6 (fffa)
	const ANIM_PLAYER_STAT_DOWN  ;  -5 (fffb)
	const ANIM_PLAYER_DAMAGE     ;  -4 (fffc)
	const ANIM_WOBBLE            ;  -3 (fffd)
	const ANIM_SHAKE             ;  -2 (fffe)
	const ANIM_HIT_CONFUSION     ;  -1 (ffff)

	if const_value
		fail "Please adjust the initial constant value to ensure that the last animation constant has a value of -1"
	endc

; wNumHits uses offsets from ANIM_MISS
	const_def
	const BATTLEANIM_NONE
	const BATTLEANIM_ENEMY_DAMAGE
	const BATTLEANIM_ENEMY_STAT_DOWN
	const BATTLEANIM_PLAYER_STAT_DOWN
	const BATTLEANIM_PLAYER_DAMAGE
	const BATTLEANIM_WOBBLE
	const BATTLEANIM_SHAKE
	const BATTLEANIM_HIT_CONFUSION
