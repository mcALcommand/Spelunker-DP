#高所2ブロックから落下したら死亡
gamerule showDeathMessages false
kill @s
tellraw @a [{"selector":"@s"},{"text":"は足首をくじいたので帰った"}]
gamerule showDeathMessages true
#進捗リセット
advancement revoke @s only system:player/death/fall_from_height