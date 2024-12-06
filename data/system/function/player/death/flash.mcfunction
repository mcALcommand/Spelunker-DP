#フラッシュ死亡時処理
 ##これはフラッシュ側で判定してる為判定を変えるならフラッシュ側を見る
gamerule showDeathMessages false
damage @s 2
execute if entity @s[nbt={Health:0.0f}] run tellraw @a [{"selector":"@s"},{"text":"はフラッシュが眩しかったので帰った"}]
gamerule showDeathMessages true