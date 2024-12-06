#洞窟メーター
execute if score @s sp.Cave matches -2147483648..2147483647 run scoreboard players add @s sp.Cave 1

execute if score @s sp.Cave matches 384 run function system:item/cave_item/spawn_item
execute if predicate {"condition": "minecraft:random_chance","chance": 0.5} if score @s sp.Cave matches 192 run function system:item/cave_item/spawn_item

execute if data storage sp.gamerule {Ghost:true} if predicate {"condition": "minecraft:random_chance","chance": 0.1} unless entity @e[type=item_display,tag=sp.Ghost] if score @s sp.Cave matches 384 run function system:enemy/ghost/summon_position

scoreboard players set @s[scores={sp.Cave=384..}] sp.Cave 0

execute if score @s sp.Cave matches -2147483648..2147483647 unless score @s sp.Sound_Event_Cave matches -2147483648..2147483647 unless score @s sp.Sound_Event_Ghost matches -2147483648..2147483647 unless score @s sp.Sound_Event_muteki matches -2147483648..2147483647 unless score @s sp.Sound_Event_RedPotion matches -2147483648..2147483647 unless score @s sp.Sound_Event_x2 matches -2147483648..2147483647 run scoreboard players set @s sp.Sound_Event_Cave 0

#進捗リセット
advancement revoke @s only system:player/cave