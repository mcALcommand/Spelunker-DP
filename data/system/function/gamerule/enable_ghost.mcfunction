#ゴースト出現有効化
data modify storage sp.gamerule Ghost set value true
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1
function spelunker:config_menu
tellraw @s [{"text":"ゴーストの出現を"},{"text":"有効化","color": "green"},{"text":"しました"}]