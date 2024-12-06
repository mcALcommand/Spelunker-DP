#目に水死亡時処理
gamerule showDeathMessages false
kill @s
tellraw @a [{"selector":"@s"},{"text":"は水が目に入ったので帰った"}]
gamerule showDeathMessages true
#進捗リセット
advancement revoke @s only system:player/death/water_in_eye