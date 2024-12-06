#シェアモード有効化
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0

data modify storage sp.gamerule Share_Life set value false

function spelunker:config_menu

tellraw @s [{"text":"残機共通モードを"},{"text":"無効化","color": "red"},{"text":"しました"}]

