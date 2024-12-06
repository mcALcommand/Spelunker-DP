#ゴーストに対して起きること
 ##移動
 execute facing entity @p[distance=..100,predicate=system:ghost_target_player] eyes run tp @s ^ ^ ^0.1

 ##プレイヤーキル
 execute positioned ~ ~-1 ~ if entity @a[distance=..0.8,predicate=system:ghost_target_player] run function system:enemy/ghost/player_kill
 

 ##100ブロック以内にいるプレイヤーにBGMを流す
 execute as @a[distance=..100,predicate=system:ghost_target_player] unless score @s sp.Sound_Event_Ghost matches 0.. run function system:enemy/ghost/set_sound

 ##ゴーストのHPごとの見た目変化
 execute if data entity @s[scores={sp.Ghost_HP=1..10}] {item:{components:{"minecraft:item_model":"system:ghost/ghost"}}} run data merge entity @s {item:{components:{"minecraft:item_model":"system:ghost/ghost_damage_1"}}}
 execute if data entity @s[scores={sp.Ghost_HP=11..20}] {item:{components:{"minecraft:item_model":"system:ghost/ghost_damage_1"}}} run data merge entity @s {item:{components:{"minecraft:item_model":"system:ghost/ghost_damage_2"}}}
 execute if data entity @s[scores={sp.Ghost_HP=21..30}] {item:{components:{"minecraft:item_model":"system:ghost/ghost_damage_2"}}} run data merge entity @s {item:{components:{"minecraft:item_model":"system:ghost/ghost_damage_3"}}}
 execute if data entity @s[scores={sp.Ghost_HP=31..41}] {item:{components:{"minecraft:item_model":"system:ghost/ghost_damage_3"}}} run data merge entity @s {item:{components:{"minecraft:item_model":"system:ghost/ghost_damage_4"}}}
 execute if score @s sp.Ghost_HP matches 41.. run function system:enemy/ghost/ghost_kill

 ##100ブロック以内に誰もいないと消える
 execute unless entity @a[distance=..100,predicate=system:ghost_target_player] run kill @s

