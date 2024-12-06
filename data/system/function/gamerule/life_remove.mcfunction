#初期ライフ -1
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0
execute if score sp.default_Life sp.Life matches 1.. run scoreboard players remove sp.default_Life sp.Life 1

function spelunker:config_menu

execute if score sp.default_Life sp.Life matches 1.. run tellraw @s [{"text":"初期ライフを"},{"text":"-1","color": "red"},{"text":"しました"}]
execute if score sp.default_Life sp.Life matches ..0 run tellraw @s [{"text":"これ以上減算出来ません","color": "red"}]