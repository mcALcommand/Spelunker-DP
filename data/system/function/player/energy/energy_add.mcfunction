#エネルギーを減算する
execute if score @s sp.Energy matches ..2159 run scoreboard players add @s sp.Energy 10
execute if score @s sp.Energy matches 2160.. run scoreboard players set @s sp.Energy 2160

#洞窟スコアをリセット
execute if score @s sp.Cave matches 0.. run function system:player/energy/cave_score_reset

#進捗リセット
advancement revoke @s only system:player/energy/energy_add