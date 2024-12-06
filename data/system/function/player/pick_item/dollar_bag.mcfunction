#アイテムを消して、効果を付与する
function system:player/pick_item/summon_exp/dollar_bag
execute if score @s sp.x2 matches 1.. run function system:player/pick_item/summon_exp/dollar_bag
#サウンド
playsound minecraft:block.chain.place player @s ~ ~ ~ 1 1.08

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:dollar_bag}] 1