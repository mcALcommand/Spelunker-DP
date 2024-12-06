#エネルギーを減算する / レベルに応じて確率でエネルギーが減らない
execute if score @s sp.XpLevel matches ..49 store result storage sp.energy chance float 0.01 run scoreboard players get @s sp.XpLevel
execute if score @s sp.XpLevel matches ..49 run data merge storage sp.energy {chance:0.5f}
execute if data storage sp.gamerule {other_dimension_energy:true} run function system:player/energy/energy_remove with storage minecraft:sp.energy
data remove storage sp.energy chance
#進捗リセット
advancement revoke @s only system:player/energy/energy_remove_other_dimension