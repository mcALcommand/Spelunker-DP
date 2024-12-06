#初期ライフのセット
scoreboard players operation @s sp.Life = sp.default_Life sp.Life

#進捗リセット
advancement revoke @s only system:player/set_life