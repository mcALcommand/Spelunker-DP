#ゴースト出現
execute if data storage sp.gamerule {Ghost:true} run tag @s add sp.true
execute if data storage sp.gamerule {Ghost:false} run tag @s add sp.false

execute if entity @s[tag=sp.true] run function system:gamerule/disable_ghost
execute if entity @s[tag=sp.false] run function system:gamerule/enable_ghost

tag @s remove sp.true
tag @s remove sp.false



