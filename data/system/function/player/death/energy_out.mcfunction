#エネルギー切れ死亡時処理
gamerule showDeathMessages false
kill @s
tellraw @a [{"selector":"@s"},{"text":"はエネルギーが切れたので仕方なく帰った"}]
gamerule showDeathMessages true