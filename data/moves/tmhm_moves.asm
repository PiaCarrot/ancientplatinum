TMHMMoves:
; entries correspond to *_TMNUM enums (see constants/item_constants.asm)
; TMs
dw DYNAMICPUNCH
	dw HEADBUTT
	dw CURSE
	dw ROLLOUT
	dw ROAR
	dw TOXIC
	dw ZAP_CANNON
	dw ROCK_SMASH
	dw PSYCH_UP
	dw HIDDEN_POWER
	dw SUNNY_DAY
	dw SWEET_SCENT
	dw SNORE
	dw BLIZZARD
	dw HYPER_BEAM
	dw ICY_WIND
	dw PROTECT
	dw RAIN_DANCE
	dw GIGA_DRAIN
	dw ENDURE
	dw FRUSTRATION
	dw SOLARBEAM
	dw IRON_TAIL
	dw DRAGONBREATH
	dw THUNDER
	dw EARTHQUAKE
	dw RETURN
	dw DIG
	dw PSYCHIC_M
	dw SHADOW_BALL
	dw MUD_SLAP
	dw DOUBLE_TEAM
	dw ICE_PUNCH
	dw SWAGGER
	dw SLEEP_TALK
	dw SLUDGE_BOMB
	dw SANDSTORM
	dw FIRE_BLAST
	dw SWIFT
	dw DEFENSE_CURL
	dw THUNDERPUNCH
	dw DREAM_EATER
	dw DETECT
	dw REST
	dw ATTRACT
	dw THIEF
	dw STEEL_WING
	dw FIRE_PUNCH
	dw FURY_CUTTER
	dw NIGHTMARE
; HMs
	dw CUT
	dw FLY
	dw SURF
	dw STRENGTH
	dw FLASH
	dw WHIRLPOOL
	dw WATERFALL
; Move tutor
	dw FLAMETHROWER
	dw THUNDERBOLT
	dw ICE_BEAM
	dw 0 ; end

	; dw FOCUS_PUNCH
	; dw DRAGON_CLAW
	; dw WATER_PULSE
	; dw CALM_MIND
	; dw ROAR
	; dw TOXIC
	; dw HAIL
	; dw BULK_UP
	; dw BULLET_SEED
	; dw HIDDEN_POWER
	; dw SUNNY_DAY
	; dw TAUNT
	; dw ICE_BEAM
	; dw BLIZZARD
	; dw HYPER_BEAM
	; dw LIGHT_SCREEN
	; dw PROTECT
	; dw RAIN_DANCE
	; dw GIGA_DRAIN
	; dw SAFEGUARD
	; dw FRUSTRATION
	; dw SOLARBEAM
	; dw IRON_TAIL
	; dw THUNDERBOLT
	; dw THUNDER
	; dw EARTHQUAKE
	; dw RETURN
	; dw DIG
	; dw PSYCHIC_M
	; dw SHADOW_BALL
	; dw BRICK_BREAK
	; dw DOUBLE_TEAM
	; dw REFLECT
	; dw SHOCK_WAVE
	; dw FLAMETHROWER
	; dw SLUDGE_BOMB
	; dw SANDSTORM
	; dw FIRE_BLAST
	; dw ROCK_TOMB
	; dw AERIAL_ACE
	; dw TORMENT
	; dw FACADE
	; dw SECRET_POWER
	; dw REST
	; dw ATTRACT
	; dw THIEF
	; dw STEEL_WING
	; dw SKILL_SWAP
	; dw SNATCH
	; dw OVERHEAT
	; dw ROOST
	; dw FOCUS_BLAST
	; dw ENERGY_BALL
	; dw FALSE_SWIPE
	; dw BRINE
	; dw FLING
	; dw CHARGE_BEAM
	; dw ENDURE
	; dw DRAGON_PULSE
	; dw DRAIN_PUNCH
	; dw WILL_O_WISP
	; dw SILVER_WIND
	; dw EMBARGO
	; dw EXPLOSION
	; dw SHADOW_CLAW
	; dw PAYBACK
	; dw RECYCLE
	; dw GIGA_IMPACT
	; dw ROCK_POLISH
	; dw FLASH
	; dw STONE_EDGE
	; dw AVALANCHE
	; dw THUNDER_WAVE
	; dw GYRO_BALL
	; dw SWORDS_DANCE
	; dw STEALTH_ROCK
	; dw PSYCH_UP
	; dw CAPTIVATE
	; dw DARK_PULSE
	; dw ROCK_SLIDE
	; dw X_SCISSOR
	; dw SLEEP_TALK
	; dw NATURAL_GIFT
	; dw POISON_JAB
	; dw DREAM_EATER
	; dw GRASS_KNOT
	; dw SWAGGER
	; dw PLUCK
	; dw U_TURN
	; dw SUBSTITUTE
	; dw FLASH_CANNON
	; dw TRICK_ROOM
;HMs
	; dw CUT 
	; dw FLY  
	; dw SURF 
	; dw STRENGTH 
	; dw DEFOG
	; dw ROCK_SMASH 
	; dw WATERFALL 
	; dw ROCK_CLIMB   
;Move tutor
;Route 212                 ; Cost in Shards
	; dw AIR_CUTTER      ; 4 Blue 2 Red 2 Green
	; dw DIVE            ; 4 Blue 2 Red 2 Yellow
	; dw FIRE_PUNCH      ; 6 Blue 2 Red
	; dw FURY_CUTTER     ; 8 Blue
	; dw ICE_PUNCH       ; 6 Blue 2 Red
	; dw ICY_WIND        ; 6 Blue 2 Green
	; dw KNOCK_OFF       ; 4 Blue 4 Red
	; dw OMINOUS_WIND    ; 6 Blue 2 Green
	; dw SUCKER_PUNCH    ; 6 Blue 2 Yellow
	; dw TRICK           ; 4 Blue 4 Yellow
	; dw THUNDERPUNCH    ; 6 Blue 2 Red
	; dw VACUUM_WAVE     ; 4 Blue 2 Red 2 Green
	; dw ZEN_HEADBUTT    ; 4 Blue 4 Yellow
;Snowpoint City
	; dw LAST_RESORT     ; 8 Green
	; dw MAGNET_RISE     ; 2 Blue 4 Yellow 2 Green
	; dw SNORE           ; 2 Red 4 Yellow 2 Green
	; dw SPITE           ; 8 Yellow
	; dw SWIFT           ; 2 Red 2 Yellow 4 Green
	; dw SYNTHESIS       ; 2 Yellow 6 Green
	; dw UPROAR          ; 6 Yellow 2 Green
;Survival Area
	; dw ANCIENTPOWER    ; 6 Red 2 Green
	; dw AQUA_TAIL       ; 6 Red 2 Green
	; dw BOUNCE          ; 4 Red 2 Yellow 2 Green
	; dw EARTH_POWER     ; 6 Red 2 Green
	; dw ENDEAVOR        ; 4 Red 4 Yellow
	; dw GASTRO_ACID     ; 4 Red 2 Yellow 2 Green
	; dw GUNK_SHOT       ; 2 Blue 4 Red 2 Green
	; dw HEAT_WAVE       ; 2 Blue 4 Red 2 Green
	; dw IRON_DEFENSE    ; 2 Blue 4 Red 2 Yellow
	; dw IRON_HEAD       ; 6 Red 2 Yellow
	; dw MUD_SLAP        ; 4 Blue 4 Red
	; dw OUTRAGE         ; 6 Red 2 Yellow
	; dw ROLLOUT         ; 2 Blue 4 Red 2 Green
	; dw SEED_BOMB       ; 4 Red 4 Green
	; dw SIGNAL_BEAM     ; 2 Blue 2 Red 2 Yellow 2 Green
	; dw SUPERPOWER      ; 8 Red
	; dw TWISTER         ; 6 Red 2 Green
	; dw 0 ; end
