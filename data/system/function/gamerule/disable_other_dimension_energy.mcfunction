#ゴースト出現有効化
data modify storage sp.gamerule other_dimension_energy set value false
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0
function spelunker:config_menu
tellraw @s [{"text":"他ディメンションでのエネルギー消費を"},{"text":"無効化","color": "red"},{"text":"しました"}]