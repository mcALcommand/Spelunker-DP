#音を鳴らす ビット
execute if score @p sp.Sound_Event_muteki matches 0 run function system:player/sound/muteki_notes/0

execute if score @p sp.Sound_Event_muteki matches 4 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.707107 1

execute if score @p sp.Sound_Event_muteki matches 8 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.781797 1

execute if score @p sp.Sound_Event_muteki matches 12 run function system:player/sound/muteki_notes/12

execute if score @p sp.Sound_Event_muteki matches 16 run function system:player/sound/muteki_notes/16

execute if score @p sp.Sound_Event_muteki matches 20 run function system:player/sound/muteki_notes/20

execute if score @p sp.Sound_Event_muteki matches 24 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.529732 1

execute if score @p sp.Sound_Event_muteki matches 28 run function system:player/sound/muteki_notes/28

execute if score @p sp.Sound_Event_muteki matches 32 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.059463 1

execute if score @p sp.Sound_Event_muteki matches 36 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.529732 1

execute if score @p sp.Sound_Event_muteki matches 40 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.334840 1

execute if score @p sp.Sound_Event_muteki matches 44 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.667420 1

execute if score @p sp.Sound_Event_muteki matches 48 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.414214 1

execute if score @p sp.Sound_Event_muteki matches 52 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.707107 1

execute if score @p sp.Sound_Event_muteki matches 56 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.587401 1

execute if score @p sp.Sound_Event_muteki matches 60 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.793701 1

execute if score @p sp.Sound_Event_muteki matches 64 run function system:player/sound/muteki_notes/64

execute if score @p sp.Sound_Event_muteki matches 68 run function system:player/sound/muteki_notes/68

execute if score @p sp.Sound_Event_muteki matches 72 run function system:player/sound/muteki_notes/72

execute if score @p sp.Sound_Event_muteki matches 76 run function system:player/sound/muteki_notes/76

execute if score @p sp.Sound_Event_muteki matches 80 run function system:player/sound/muteki_notes/80

execute if score @p sp.Sound_Event_muteki matches 84 run function system:player/sound/muteki_notes/84

execute if score @p sp.Sound_Event_muteki matches 88 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.334840 1

execute if score @p sp.Sound_Event_muteki matches 92 run function system:player/sound/muteki_notes/92

execute if score @p sp.Sound_Event_muteki matches 96 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.414214 1

execute if score @p sp.Sound_Event_muteki matches 100 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.707107 1

execute if score @p sp.Sound_Event_muteki matches 104 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.781797 1

execute if score @p sp.Sound_Event_muteki matches 108 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.890899 1

execute if score @p sp.Sound_Event_muteki matches 112 run playsound minecraft:block.note_block.bit_-1 master @p ^0 ^ ^ 1 1.887749 1

execute if score @p sp.Sound_Event_muteki matches 116 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.943874 1

execute if score @p sp.Sound_Event_muteki matches 120 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.529732 1

execute if score @p sp.Sound_Event_muteki matches 124 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.059463 1

#スコアを加算し続ける
scoreboard players add @p sp.Sound_Event_muteki 1

#スコアをリセット
scoreboard players set @p[scores={sp.Sound_Event_muteki=128..}] sp.Sound_Event_muteki 0
execute unless score @p sp.muteki matches 1.. run scoreboard players reset @p sp.Sound_Event_muteki



