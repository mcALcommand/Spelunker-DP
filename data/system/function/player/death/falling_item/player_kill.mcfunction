#アイテムが頭に当たった時の死亡時処理
gamerule showDeathMessages false
damage @s 2
execute if entity @s[nbt={Health:0.0f}] run tellraw @a [{"selector":"@s"},{"text":"は"},{"selector":"@e[type=item,distance=..0.9,limit=1,predicate=system:falling_item]"},{"text":"の角に頭をぶつけたので帰った"}]
gamerule showDeathMessages true