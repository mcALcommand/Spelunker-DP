#アイテム経験値x2時間
scoreboard players set @s sp.x2 510
execute unless score @s sp.Sound_Event_x2 matches 0.. unless score @s sp.Sound_Event_Ghost matches 0.. run scoreboard players set @s sp.Sound_Event_x2 0

#他のサウンドを無効化
scoreboard players reset @s sp.Sound_Event_Cave
scoreboard players reset @s sp.Sound_Event_RedPotion
scoreboard players reset @s sp.Sound_Event_muteki

#音
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:x2}] 1