#エネルギーを減算する
scoreboard players set @s[scores={sp.Energy=2160..}] sp.Energy 2160
$execute unless predicate {"condition": "minecraft:random_chance","chance": $(chance)} run scoreboard players remove @s sp.Energy 1

execute if score @s[nbt=!{Health:0.0f}] sp.Energy matches 0 run function system:player/death/energy_out

execute unless score @s sp.Cave matches -2147483648..2147483647 run function system:player/energy/cave_score_set

#危険な時音を出す
scoreboard players add @s[scores={sp.Energy=..468}] sp.Sound_Event_Danger 1
execute if score @s sp.Sound_Event_Danger matches 10 run playsound block.note_block.harp player @s ~ ~ ~ 1 2
scoreboard players reset @s[scores={sp.Sound_Event_Danger=10..}] sp.Sound_Event_Danger
#進捗リセット
advancement revoke @s only system:player/energy/energy_remove