#ポータブルファン使用中の挙動
playsound entity.breeze.charge player @a ~ ~ ~ 0.5 1.2 0.5

#エアを減らす
scoreboard players remove @s sp.Energy 1

#3ブロック先の5ブロック以内にいるゴーストのHPスコアを減らす
execute positioned ^ ^ ^3 as @e[type=item_display,tag=sp.Ghost,distance=..5] run scoreboard players add @s sp.Ghost_HP 1

#進捗リセット
advancement revoke @s only system:player/use_item/portable_fan