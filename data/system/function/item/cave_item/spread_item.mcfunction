#アイテムモデルを適用
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"1up"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:1up"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"coin"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:coin"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"dollar_bag"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:dollar_bag"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"diamond"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:diamond"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"energy"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:energy"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"dynamite"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:dynamite"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"flash"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:flash"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"miracle"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:miracle"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"muteki"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:muteki"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"redpotion"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:redpotion"}}}
execute if data entity @s Item{components:{"minecraft:custom_data":{sp.Item:"x2"}}} run data merge entity @s {Item:{components:{"minecraft:item_model":"system:x2"}}}

#ばら撒く
$spreadplayers ~ ~ 10 48 under $(Y) false @s
tag @s add sp.SpreadItem