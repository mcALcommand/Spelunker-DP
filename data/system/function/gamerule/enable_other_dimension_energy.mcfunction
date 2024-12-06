#ゴースト出現有効化
data modify storage sp.gamerule other_dimension_energy set value true
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1
function spelunker:config_menu
tellraw @s [{"text":"他ディメンションでのエネルギー消費を"},{"text":"有効化","color": "green"},{"text":"しました"}]