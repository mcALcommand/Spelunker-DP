#レベルアップ検知 / 経験値取得検知
execute if score @s sp.Energy.XpP < @s sp.XpP run scoreboard players add @s sp.Energy 5
execute store result score @s sp.Energy.XpP run scoreboard players get @s sp.XpP

execute if score @s sp.Energy.XpLevel < @s sp.XpLevel run scoreboard players set @s sp.Energy 2160
execute store result score @s sp.Energy.XpLevel run scoreboard players get @s sp.XpLevel

#進捗リセット
advancement revoke @s only system:player/energy/level
