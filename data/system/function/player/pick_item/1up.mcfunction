#アイテム経験値x2時間
execute if data storage sp.gamerule {Life:true} run scoreboard players add @s sp.Life 1
execute if data storage sp.gamerule {Share_Life:true} run scoreboard players add sp.Share_Life sp.Life 1

#音
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
playsound minecraft:entity.player.teleport player @s ~ ~ ~ 1 2

#アイテムを一個クリア
clear @s minecraft:command_block[minecraft:custom_data~{sp.Item:1up}] 1