#モブの近くにいるとダメージを受ける
execute positioned ~-0.5 ~0.5 ~-0.5 as @e[type=#system:animal_bite,dx=0] run damage @p 1 minecraft:mob_attack by @s
execute positioned ~-0.5 ~0.5 ~-0.5 as @e[type=#system:animal_bite_tame,dx=0] unless data entity @s Owner unless predicate {"condition": "minecraft:entity_properties","entity": "this","predicate": {"passenger": {}}} run damage @p 1 minecraft:mob_attack by @s
execute positioned ~-0.5 ~0.5 ~-0.5 as @e[type=#system:animal_bite_saddle,dx=0] unless data entity @s {Saddle:true} unless predicate {"condition": "minecraft:entity_properties","entity": "this","predicate": {"passenger": {}}} run damage @p 1 minecraft:mob_attack by @s


#進捗リセット
advancement revoke @s only system:player/death/animal_bite