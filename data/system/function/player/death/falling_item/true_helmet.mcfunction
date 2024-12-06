#エフェクト
particle minecraft:crit ~ ~ ~ 0 0 0 0.1 1
playsound minecraft:item.dye.use player @s ~ ~ ~ 1 0

#ダメージディレイ
scoreboard players set @s sp.helmet_damage_delay 10

#ヘルメットの耐久値を減らす
execute store result score @s sp.Item_Damage run data get entity @s Inventory[{Slot:103b}].components.minecraft:damage
execute store result score #sp.Item_Max_Damage sp.Item_Damage run data get entity @s Inventory[{Slot:103b}].components.minecraft:max_damage
 ##ヘルメットに与えるダメージ
 scoreboard players set #sp.helmet_Damage sp.Item_Damage 20

scoreboard players operation @s sp.Item_Damage += #sp.helmet_Damage sp.Item_Damage
execute store result storage sp.item damage int 1 run scoreboard players get @s sp.Item_Damage
function system:player/death/falling_item/set_helmet_damage with storage sp.item

#アイテムに合わせて耐久値を超過したら消す
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if items entity @s armor.head minecraft:leather_helmet if score @s sp.Item_Damage matches 55.. run function system:player/death/falling_item/helmet_break
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if items entity @s armor.head minecraft:chainmail_helmet if score @s sp.Item_Damage matches 165.. run function system:player/death/falling_item/helmet_break
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if items entity @s armor.head minecraft:iron_helmet if score @s sp.Item_Damage matches 165.. run function system:player/death/falling_item/helmet_break
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if items entity @s armor.head minecraft:golden_helmet if score @s sp.Item_Damage matches 77.. run function system:player/death/falling_item/helmet_break
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if items entity @s armor.head minecraft:diamond_helmet if score @s sp.Item_Damage matches 363.. run function system:player/death/falling_item/helmet_break
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if items entity @s armor.head minecraft:netherite_helmet if score @s sp.Item_Damage matches 407.. run function system:player/death/falling_item/helmet_break
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if items entity @s armor.head minecraft:turtle_helmet if score @s sp.Item_Damage matches 275.. run function system:player/death/falling_item/helmet_break
execute unless data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage unless items entity @s armor.head #minecraft:head_armor run function system:player/death/falling_item/helmet_break
execute if data entity @s Inventory[{Slot:103b}].components.minecraft:max_damage if score #sp.Item_Max_Damage sp.Item_Damage <= @s sp.Item_Damage run function system:player/death/falling_item/helmet_break

#リセット
scoreboard players reset @s sp.Item_Damage
scoreboard players reset #sp.Item_Max_Damage sp.Item_Damage
scoreboard players reset #sp.helmet_Damage sp.Item_Damage
data remove storage sp.item damage