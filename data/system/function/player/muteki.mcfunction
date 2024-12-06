#無敵時間
scoreboard players remove @s sp.muteki 1
effect give @s[scores={sp.muteki=21..}] resistance 1 10 true
scoreboard players reset @s[scores={sp.muteki=..0}] sp.muteki

#パーティクル
particle minecraft:trial_spawner_detection ~ ~0.3 ~ 0.3 0.3 0.3 0 1

#進捗リセット
advancement revoke @s only system:player/muteki