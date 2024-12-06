#ゴースト出現有効化
data modify storage sp.gamerule Ghost set value false
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0
function spelunker:config_menu
tellraw @s [{"text":"ゴーストの出現を"},{"text":"無効化","color": "red"},{"text":"しました"}]