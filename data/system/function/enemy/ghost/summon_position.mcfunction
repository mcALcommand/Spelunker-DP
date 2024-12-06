#ゴースト召喚位置
kill @e[type=item_display,tag=sp.Ghost]
execute store result storage sp.ghost direction int 1 run random value 0..1
execute if data storage sp.ghost {direction:0} store result storage sp.ghost distance int 1 run random value 30..35
execute if data storage sp.ghost {direction:1} store result storage sp.ghost distance int 1 run random value -35..30
execute store result storage minecraft:sp.ghost hight int 1 run random value -30..30
function system:enemy/ghost/summon with storage minecraft:sp.ghost
data remove storage sp.ghost direction
data remove storage sp.ghost distance
data remove storage sp.ghost hight
