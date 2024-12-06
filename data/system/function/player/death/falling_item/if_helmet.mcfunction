#
execute unless score @s sp.helmet_damage_delay matches 1.. if items entity @s armor.head * run function system:player/death/falling_item/true_helmet
execute unless items entity @s armor.head * run function system:player/death/falling_item/player_kill