#落下アイテム
execute anchored eyes positioned ^ ^ ^ positioned ~ ~1 ~ run execute if entity @e[type=item,distance=..0.8,predicate=system:falling_item] run function system:player/death/falling_item/if_helmet

#ヘルメットダメージディレイ
scoreboard players remove @s[scores={sp.helmet_damage_delay=1..}] sp.helmet_damage_delay 1
scoreboard players reset @s[scores={sp.helmet_damage_delay=0}] sp.helmet_damage_delay

#進捗リセット
advancement revoke @s only system:player/death/falling_item