#x2時間
scoreboard players remove @s sp.x2 1
scoreboard players reset @s[scores={sp.x2=..0}] sp.x2

#パーティクル
particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0.3 0.3 0 1

#進捗リセット
advancement revoke @s only system:player/x2