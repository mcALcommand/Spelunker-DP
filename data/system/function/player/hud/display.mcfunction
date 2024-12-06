#アクションバーに残機とエアを表示
execute if score @s sp.Energy matches 1620.. run function system:player/hud/actionbar_2160..1620
execute if score @s sp.Energy matches 1080..1619 run function system:player/hud/actionbar_1620..1080
execute if score @s sp.Energy matches 540..1079 run function system:player/hud/actionbar_1080..540
execute if score @s sp.Energy matches ..539 run function system:player/hud/actionbar_540..0