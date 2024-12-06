#音を鳴らす ビット
execute if score @p sp.Sound_Event_Death matches 0 run function system:player/sound/death_notes/0

execute if score @p sp.Sound_Event_Death matches 5 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Death matches 8 run function system:player/sound/death_notes/8

execute if score @p sp.Sound_Event_Death matches 13 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.943874 1

execute if score @p sp.Sound_Event_Death matches 16 run function system:player/sound/death_notes/16

execute if score @p sp.Sound_Event_Death matches 21 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.840896 1

execute if score @p sp.Sound_Event_Death matches 24 run function system:player/sound/death_notes/24

execute if score @p sp.Sound_Event_Death matches 29 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.793701 1

execute if score @p sp.Sound_Event_Death matches 32 run function system:player/sound/death_notes/32

execute if score @p sp.Sound_Event_Death matches 40 run function system:player/sound/death_notes/40

execute if score @p sp.Sound_Event_Death matches 48 run function system:player/sound/death_notes/48

#スコアを加算し続ける
scoreboard players add @p sp.Sound_Event_Death 1

#スコアをリセット
scoreboard players reset @p[scores={sp.Sound_Event_Death=68..}] sp.Sound_Event_Death



