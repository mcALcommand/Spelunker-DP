#アイテムを消して、効果を付与する
function system:player/pick_item/summon_exp/diamond
execute if score @s sp.x2 matches 1.. run function system:player/pick_item/summon_exp/diamond
#サウンド
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:diamond}] 1