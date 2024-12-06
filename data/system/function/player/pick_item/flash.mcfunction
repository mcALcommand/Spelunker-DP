#アイテムを消して、効果を付与する
#フラッシュを与える
give @s minecraft:command_block[consumable={animation:none,consume_seconds:0,has_consume_particles:false,sound:"minecraft:entity.firework_rocket.shoot"},item_name="フラッシュ",item_model="system:flash",rarity=uncommon,custom_data={sp.Item:flash},max_stack_size=9]

#経験値召喚
summon minecraft:experience_orb ~ ~ ~ {Value:3}
execute if score @s sp.x2 matches 1.. run summon minecraft:experience_orb ~ ~ ~ {Value:3}

#サウンド
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:flash,sp.AC:true}] 1