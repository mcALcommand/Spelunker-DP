#音を鳴らす ビット
execute if score @p sp.Sound_Event_Gameover matches 0 run function system:player/sound/game_over_notes/0

execute if score @p sp.Sound_Event_Gameover matches 4 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.667420 1

execute if score @p sp.Sound_Event_Gameover matches 8 run function system:player/sound/game_over_notes/8

execute if score @p sp.Sound_Event_Gameover matches 12 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.000000 1

execute if score @p sp.Sound_Event_Gameover matches 16 run function system:player/sound/game_over_notes/16

execute if score @p sp.Sound_Event_Gameover matches 20 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.000000 1

execute if score @p sp.Sound_Event_Gameover matches 24 run function system:player/sound/game_over_notes/24

execute if score @p sp.Sound_Event_Gameover matches 28 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.667420 1

execute if score @p sp.Sound_Event_Gameover matches 32 run function system:player/sound/game_over_notes/32

execute if score @p sp.Sound_Event_Gameover matches 40 run function system:player/sound/game_over_notes/40

execute if score @p sp.Sound_Event_Gameover matches 48 run function system:player/sound/game_over_notes/48

execute if score @p sp.Sound_Event_Gameover matches 56 run function system:player/sound/game_over_notes/56

execute if score @p sp.Sound_Event_Gameover matches 64 run function system:player/sound/game_over_notes/64

execute if score @p sp.Sound_Event_Gameover matches 68 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.667420 1

execute if score @p sp.Sound_Event_Gameover matches 72 run function system:player/sound/game_over_notes/72

execute if score @p sp.Sound_Event_Gameover matches 76 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.000000 1

execute if score @p sp.Sound_Event_Gameover matches 80 run function system:player/sound/game_over_notes/80

execute if score @p sp.Sound_Event_Gameover matches 84 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.000000 1

execute if score @p sp.Sound_Event_Gameover matches 88 run function system:player/sound/game_over_notes/88

execute if score @p sp.Sound_Event_Gameover matches 92 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.667420 1

execute if score @p sp.Sound_Event_Gameover matches 96 run function system:player/sound/game_over_notes/96

execute if score @p sp.Sound_Event_Gameover matches 100 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.667420 1

execute if score @p sp.Sound_Event_Gameover matches 104 run function system:player/sound/game_over_notes/104

execute if score @p sp.Sound_Event_Gameover matches 108 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.000000 1

execute if score @p sp.Sound_Event_Gameover matches 112 run function system:player/sound/game_over_notes/112

execute if score @p sp.Sound_Event_Gameover matches 116 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 1.000000 1

execute if score @p sp.Sound_Event_Gameover matches 120 run function system:player/sound/game_over_notes/120

execute if score @p sp.Sound_Event_Gameover matches 124 run playsound minecraft:block.note_block.bit master @p ^0 ^ ^ 1 0.667420 1

execute if score @p sp.Sound_Event_Gameover matches 128 run function system:player/sound/game_over_notes/128

execute if score @p sp.Sound_Event_Gameover matches 136 run function system:player/sound/game_over_notes/136

execute if score @p sp.Sound_Event_Gameover matches 144 run function system:player/sound/game_over_notes/144

execute if score @p sp.Sound_Event_Gameover matches 152 run function system:player/sound/game_over_notes/152

execute if score @p sp.Sound_Event_Gameover matches 160 run function system:player/sound/game_over_notes/160

#スコアを加算し続ける
scoreboard players add @p sp.Sound_Event_Gameover 1

#スコアをリセット
scoreboard players reset @p[scores={sp.Sound_Event_Gameover=162..}] sp.Sound_Event_Gameover




