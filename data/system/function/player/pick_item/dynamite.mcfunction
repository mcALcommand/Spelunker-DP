#アイテムを消して、効果を付与する
#フラッシュを与える
give @s minecraft:command_block[consumable={animation:none,consume_seconds:0,has_consume_particles:false,sound:"minecraft:block.stone.place"},item_name="ダイナマイト",item_model="system:dynamite",rarity=uncommon,custom_data={sp.Item:dynamite},max_stack_size=9]

#経験値召喚
summon minecraft:experience_orb ~ ~ ~ {Value:5}
execute if score @s sp.x2 matches 1.. run summon minecraft:experience_orb ~ ~ ~ {Value:5}

#サウンド
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 2

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:dynamite,sp.AC:true}] 1