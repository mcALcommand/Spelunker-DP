#加速時間
scoreboard players remove @s sp.RedPotion 1
effect give @s[scores={sp.RedPotion=21..}] speed 1 1 true
scoreboard players reset @s[scores={sp.RedPotion=..0}] sp.RedPotion

#パーティクル
particle dust{color:[1.000,0.149,0.149],scale:1.5} ~ ~1 ~ 0.3 0.3 0.3 0.1 1 normal

#進捗リセット
advancement revoke @s only system:player/redpotion