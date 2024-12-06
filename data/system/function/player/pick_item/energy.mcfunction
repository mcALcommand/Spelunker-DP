#アイテムを消して、効果を付与する
scoreboard players set @s sp.Energy 2160

#経験値召喚
summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score @s sp.x2 matches 1.. run summon minecraft:experience_orb ~ ~ ~ {Value:1}

#サウンド
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:energy}] 1