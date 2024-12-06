#フンが当たった時の処理
execute anchored eyes positioned ^ ^ ^ positioned ~-0.5 ~1.5 ~-0.5 if entity @e[type=minecraft:snowball,tag=bat_poop,dx=0] run function system:player/death/bat_poop/kill
execute positioned ~-0.5 ~ ~-0.5 if entity @e[type=minecraft:snowball,tag=bat_poop,dx=0] run function system:player/death/bat_poop/kill
#進捗リセット
advancement revoke @s only system:player/death/bat_poop