#アイテムを沸かせてばら撒く
execute store result storage sp.cave_item Y int 1 run data get entity @s Pos[1]
execute unless data storage sp.gamerule {Life:true} unless data storage sp.gamerule {Share_Life:true} run loot spawn ~ ~ ~ loot system:item/no_live_mode_cave_item
execute if data storage sp.gamerule {Life:true} run loot spawn ~ ~ ~ loot system:item/cave_item
execute if data storage sp.gamerule {Share_Life:true} run loot spawn ~ ~ ~ loot system:item/cave_item
loot spawn ~ ~ ~ loot system:item/energy
execute as @e[type=item,tag=!sp.SpreadItem,nbt={Item:{components:{"minecraft:custom_data":{sp.AC:true}}}}] at @s run function system:item/cave_item/spread_item with storage minecraft:sp.cave_item
data remove storage sp.cave_item Y
