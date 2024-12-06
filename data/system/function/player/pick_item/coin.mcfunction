#アイテムを消して、効果を付与する
function system:player/pick_item/summon_exp/coin
execute if score @s sp.x2 matches 1.. run function system:player/pick_item/summon_exp/coin
#サウンド
playsound minecraft:block.chain.fall player @s ~ ~ ~ 1 0.8

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:coin}] 1