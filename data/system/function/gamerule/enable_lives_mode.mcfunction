#残機モード有効化
playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1

data modify storage sp.gamerule Life set value true
data modify storage sp.gamerule Share_Life set value false

function spelunker:config_menu

tellraw @s [{"text":"残機モードを"},{"text":"有効化","color": "green"},{"text":"しました"}]
tellraw @s[tag=sp.Share_Life_true] [{"text":"残機共通モードを"},{"text":"無効化","color": "red"},{"text":"しました"}]

