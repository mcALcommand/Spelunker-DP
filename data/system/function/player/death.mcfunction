#死亡回数リセット＆死亡時サウンドスコアを1にセット
scoreboard players reset @s sp.Death
scoreboard players set @s sp.Sound_Event_Death 0

#残機を減らす
execute if data storage sp.gamerule {Life:true} run scoreboard players remove @s[scores={sp.Life=0..}] sp.Life 1
execute if data storage sp.gamerule {Share_Life:true} if score sp.Share_Life sp.Life matches 0.. run scoreboard players remove sp.Share_Life sp.Life 1

execute if data storage sp.gamerule {Life:true} if score @s sp.Life matches ..-1 run function system:player/gameover/gameover
execute if data storage sp.gamerule {Share_Life:true} if score sp.Share_Life sp.Life matches ..-1 run function system:player/gameover/gameover

#幽霊のBGMリセット
scoreboard players reset @s sp.Sound_Event_Ghost
#洞窟のスコアリセット
scoreboard players reset @s sp.Sound_Event_Cave
scoreboard players reset @s sp.Cave
#エネルギースコアのリセット
scoreboard players set @s sp.Energy 2160
#酸素ゲージ危険のサウンドスコアのリセット
scoreboard players reset @s sp.Sound_Event_Danger
#無敵のスコアリセット
scoreboard players reset @s sp.muteki
#赤いクスリのスコアリセット
scoreboard players reset @s sp.RedPotion
#x2のスコアリセット
scoreboard players reset @s sp.x2

#進捗リセット
advancement revoke @s only system:player/death

