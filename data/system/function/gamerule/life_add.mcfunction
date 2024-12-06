#初期ライフ ＋1
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1
scoreboard players add sp.default_Life sp.Life 1

function spelunker:config_menu

tellraw @s [{"text":"初期ライフを"},{"text":"＋1","color": "green"},{"text":"しました"}]