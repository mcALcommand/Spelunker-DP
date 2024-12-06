#ゴースト出現
execute if data storage sp.gamerule {other_dimension_energy:true} run tag @s add sp.true
execute if data storage sp.gamerule {other_dimension_energy:false} run tag @s add sp.false

execute if entity @s[tag=sp.true] run function system:gamerule/disable_other_dimension_energy
execute if entity @s[tag=sp.false] run function system:gamerule/enable_other_dimension_energy

tag @s remove sp.true
tag @s remove sp.false



