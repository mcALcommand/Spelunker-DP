#フンが当たった亡時処理
gamerule showDeathMessages false
kill @s
tellraw @a [{"selector":"@s"},{"text":"はコウモリのフンに当たって汚いので帰った"}]
gamerule showDeathMessages true