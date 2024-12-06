#初期設定
execute unless data storage sp.gamerule {set:true} run function spelunker:set_default

#スコア
 ##アイテムにダメージを与える計算用
scoreboard objectives add sp.Item_Damage dummy
 ##ヘルメットにダメージを与える時の無敵時間
scoreboard objectives add sp.helmet_damage_delay dummy


 ##死亡検知
scoreboard objectives add sp.Death deathCount
 ##残機
scoreboard objectives add sp.Life dummy
execute unless score sp.default_Life sp.Life matches -2147483648..2147483647 run scoreboard players set sp.default_Life sp.Life 2

 ##エネルギー
 scoreboard objectives add sp.Energy dummy
 scoreboard objectives add sp.Sound_Event_Danger dummy
 ##XpLevel
 scoreboard objectives add sp.XpLevel level
 ##XpP
 scoreboard objectives add sp.XpP xp
 ##レベルアップ検知
 scoreboard objectives add sp.Energy.XpLevel dummy
 scoreboard objectives add sp.Energy.XpP dummy
 ##洞窟
 scoreboard objectives add sp.Sound_Event_Cave dummy
 scoreboard objectives add sp.Cave dummy
 ##コウモリのフン
 scoreboard objectives add sp.bat_poop dummy

 ##死亡時音声
 scoreboard objectives add sp.Sound_Event_Death dummy
 ##ゲームオーバー
 scoreboard objectives add sp.Sound_Event_Gameover dummy
 ##ゴースト出現中
 scoreboard objectives add sp.Sound_Event_Ghost dummy
 scoreboard objectives add sp.Ghost_HP dummy

 ##スコア２倍
 scoreboard objectives add sp.Sound_Event_x2 dummy
 scoreboard objectives add sp.x2 dummy

 ##無敵
 scoreboard objectives add sp.Sound_Event_muteki dummy
 scoreboard objectives add sp.muteki dummy

 ##赤いクスリ
 scoreboard objectives add sp.Sound_Event_RedPotion dummy
 scoreboard objectives add sp.RedPotion dummy

 ##ミラクル
 scoreboard objectives add sp.Miracle dummy

 ##ダイナマイト
 scoreboard objectives add sp.Fuse dummy

 #進捗用
 scoreboard objectives add sp.DeathCounter deathCount