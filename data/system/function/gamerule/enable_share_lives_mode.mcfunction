#シェアモード有効化
execute unless score sp.Share_Life sp.Life matches -2147483648..2147483647 run scoreboard players set sp.Share_Life sp.Life 10

playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1

data modify storage sp.gamerule Share_Life set value true
data modify storage sp.gamerule Life set value false

function spelunker:config_menu

tellraw @s [{"text":"残機共通モードを"},{"text":"有効化","color": "green"},{"text":"しました"}]
tellraw @s[tag=sp.Life_true] [{"text":"残機モードを"},{"text":"無効化","color": "red"},{"text":"しました"}]

