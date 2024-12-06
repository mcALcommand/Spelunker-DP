#最大体力を設定する
attribute @s minecraft:max_health base set 1
effect clear @s absorption
effect clear @s health_boost

#進捗リセット
advancement revoke @s only system:player/max_health