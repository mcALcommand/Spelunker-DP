#フンが落ちる処理
scoreboard players add @s sp.bat_poop 1

execute if score @s sp.bat_poop matches 6 run summon snowball ~ ~ ~ {Tags:["bat_poop"],Item:{id:"minecraft:dirt",count:1,components:{"minecraft:item_model":"system:bat_poop"}}}
execute if score @s sp.bat_poop matches 12 run summon snowball ~ ~ ~ {Tags:["bat_poop"],Item:{id:"minecraft:dirt",count:1,components:{"minecraft:item_model":"system:bat_poop"}}}
execute if score @s sp.bat_poop matches 18 run summon snowball ~ ~ ~ {Tags:["bat_poop"],Item:{id:"minecraft:dirt",count:1,components:{"minecraft:item_model":"system:bat_poop"}}}

scoreboard players reset @s[scores={sp.bat_poop=34..}] sp.bat_poop