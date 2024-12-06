#音を鳴らす ビット
execute if score @p sp.Sound_Event_Ghost matches 0 run function system:player/sound/ghost_notes/0

execute if score @p sp.Sound_Event_Ghost matches 4 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.681793 1

execute if score @p sp.Sound_Event_Ghost matches 8 run function system:player/sound/ghost_notes/8

execute if score @p sp.Sound_Event_Ghost matches 12 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.629961 1

execute if score @p sp.Sound_Event_Ghost matches 16 run function system:player/sound/ghost_notes/16

execute if score @p sp.Sound_Event_Ghost matches 20 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.681793 1

execute if score @p sp.Sound_Event_Ghost matches 24 run function system:player/sound/ghost_notes/24

execute if score @p sp.Sound_Event_Ghost matches 28 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.629961 1

execute if score @p sp.Sound_Event_Ghost matches 32 run function system:player/sound/ghost_notes/32

execute if score @p sp.Sound_Event_Ghost matches 33 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 34 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.943874 1

execute if score @p sp.Sound_Event_Ghost matches 35 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 36 run function system:player/sound/ghost_notes/36

execute if score @p sp.Sound_Event_Ghost matches 37 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 38 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.943874 1

execute if score @p sp.Sound_Event_Ghost matches 39 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 40 run function system:player/sound/ghost_notes/40

execute if score @p sp.Sound_Event_Ghost matches 41 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 42 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.943874 1

execute if score @p sp.Sound_Event_Ghost matches 43 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 44 run function system:player/sound/ghost_notes/44

execute if score @p sp.Sound_Event_Ghost matches 45 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 46 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.943874 1

execute if score @p sp.Sound_Event_Ghost matches 47 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_Ghost matches 48 run function system:player/sound/ghost_notes/48

execute if score @p sp.Sound_Event_Ghost matches 52 run function system:player/sound/ghost_notes/52

execute if score @p sp.Sound_Event_Ghost matches 56 run function system:player/sound/ghost_notes/56

execute if score @p sp.Sound_Event_Ghost matches 60 run function system:player/sound/ghost_notes/60


#スコアを加算し続ける
scoreboard players add @p sp.Sound_Event_Ghost 1

#スコアをリセット
execute unless entity @e[tag=sp.Ghost,distance=..100] run scoreboard players reset @p[scores={sp.Sound_Event_Ghost=100..}] sp.Sound_Event_Ghost
scoreboard players set @p[scores={sp.Sound_Event_Ghost=100..}] sp.Sound_Event_Ghost 0




