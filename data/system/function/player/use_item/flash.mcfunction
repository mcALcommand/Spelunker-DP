#フラッシュ召喚
summon armor_stand ~ ~1 ~ {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Motion:[0.0,0.31,0.0],Tags:["sp.Flash"],attributes:[{id:"minecraft:gravity",base:0.005}],DisabledSlots:4144959,Passengers:[{id:"minecraft:item_display",billboard:"vertical",Tags:["sp.Flash"],glow_color_override:16754447,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.05f,-0.7f,0f],scale:[2f,2f,2f]},item:{id:"minecraft:barrier",count:1,components:{"minecraft:item_model":"system:particle/rising_flash"}}}],ArmorItems:[{id:"minecraft:barrier",count:1,components:{"minecraft:enchantments":{levels:{"system:item/flash":1}}}},{},{},{}]}

#進捗リセット
advancement revoke @s only system:player/use_item/flash