#残機モード
execute if data storage sp.gamerule {Life:true} run tag @s add sp.true
execute if data storage sp.gamerule {Life:false} run tag @s add sp.false
execute if data storage sp.gamerule {Share_Life:true} run tag @s add sp.Share_Life_true

execute if entity @s[tag=sp.true] run function system:gamerule/disable_lives_mode
execute if entity @s[tag=sp.false] run function system:gamerule/enable_lives_mode

tag @s remove sp.true
tag @s remove sp.false
tag @s remove sp.Share_Life_true


