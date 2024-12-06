#ゲームオーバーサウンド
scoreboard players set @s sp.Sound_Event_Gameover 0
tag @s remove sp.Gameover
#進捗リセット
advancement revoke @s only system:player/gameover/set_gameover_sound