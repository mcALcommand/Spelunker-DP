#アイテムを消して、効果を付与する
execute store result score @s sp.Miracle run random value 1..5
execute if score @s sp.Miracle matches 1 run function system:player/pick_item/coin
execute if score @s sp.Miracle matches 2 run function system:player/pick_item/dollar_bag
execute if score @s sp.Miracle matches 3 run function system:player/pick_item/energy
execute if score @s sp.Miracle matches 4 run function system:player/pick_item/flash
execute if score @s sp.Miracle matches 5 run function system:player/pick_item/dynamite
scoreboard players reset @s sp.Miracle
#サウンド
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:miracle,sp.AC:true}] 1