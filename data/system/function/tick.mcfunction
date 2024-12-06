#サウンド
execute at @a[scores={sp.Sound_Event_Death=0..}] run function system:player/sound/death_sound
execute at @a[scores={sp.Sound_Event_Gameover=0..}] run function system:player/sound/game_over
execute at @a[scores={sp.Sound_Event_Cave=0..}] run function system:player/sound/cave_sound
execute at @a[scores={sp.Sound_Event_Ghost=0..}] run function system:player/sound/ghost_sound
execute at @a[scores={sp.Sound_Event_muteki=0..}] run function system:player/sound/muteki_sound
execute at @a[scores={sp.Sound_Event_RedPotion=0..}] run function system:player/sound/redpotion_sound
execute at @a[scores={sp.Sound_Event_x2=0..}] run function system:player/sound/x2_sound

#コウモリ
execute as @e[type=bat] at @s run function system:enemy/bat_poop

#ゴースト
execute as @e[type=item_display,tag=sp.Ghost] at @s run function system:enemy/ghost/ghost
