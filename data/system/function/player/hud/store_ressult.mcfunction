#アクションバーに表示する用の残機を取得
execute if data storage sp.gamerule {Life:true} unless score @s sp.Life matches 9.. store result storage sp.hud Life int 1 run scoreboard players get @s sp.Life
execute if data storage sp.gamerule {Life:true} if score @s sp.Life matches 9.. run data modify storage sp.hud Life set value 9
execute if data storage sp.gamerule {Share_Life:true} if score sp.Share_Life sp.Life matches 0..8 store result storage sp.hud Life int 1 run scoreboard players get sp.Share_Life sp.Life
execute if data storage sp.gamerule {Share_Life:true} if score sp.Share_Life sp.Life matches 9.. run data modify storage sp.hud Life set value 9
execute if data storage sp.gamerule {Share_Life:true} if score sp.Share_Life sp.Life matches ..-1 run data modify storage sp.hud Life set value "0"
execute unless data storage sp.gamerule {Life:true} unless data storage sp.gamerule {Share_Life:true} run data modify storage sp.hud Life set value "∞"
function system:player/hud/display
data remove storage sp.hud Life

#進捗リセット
advancement revoke @s only system:player/hud