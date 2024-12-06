#フラッシュのアイテムモデルを変更
execute on passengers run data merge entity @s {Glowing:true,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.7f,0f],scale:[2.2f,2.2f,2.2f]},item:{components:{"minecraft:item_model":"system:particle/progressing_flash"}}}

#破裂音
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 1.2