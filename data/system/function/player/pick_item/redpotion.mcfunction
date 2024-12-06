#アイテムを消して、効果を付与する
scoreboard players set @s sp.RedPotion 336
execute unless score @s sp.Sound_Event_RedPotion matches 0.. unless score @s sp.Sound_Event_Ghost matches 0.. run scoreboard players set @s sp.Sound_Event_RedPotion 0

#他のサウンドを無効化
scoreboard players reset @s sp.Sound_Event_Cave
scoreboard players reset @s sp.Sound_Event_muteki
scoreboard players reset @s sp.Sound_Event_x2

#サウンド
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:redpotion}] 1