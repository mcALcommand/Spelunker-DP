#ゴースト接触時死亡時処理
gamerule showDeathMessages false
damage @s 2
execute if entity @s[nbt={Health:0.0f}] run tellraw @a [{"selector":"@s"},{"text":"はおばけが怖かったので帰った"}]
gamerule showDeathMessages true