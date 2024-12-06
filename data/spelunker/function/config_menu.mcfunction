#コンフィグ
tellraw @s {"text":"--------"}
tellraw @s {"text":""}
#残機モード
execute if data storage sp.gamerule {Life:false} run tellraw @s [{"text":"残機モード:"},{"text":"  "},{"text":"OFF","color": "gray","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_lives_mode" }}]
execute if data storage sp.gamerule {Life:true} run tellraw @s [{"text":"残機モード:"},{"text":"  "},{"text":"ON","color": "green","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_lives_mode" }}]

#残機共通モード
execute if data storage sp.gamerule {Share_Life:false} run tellraw @s [{"text":"残機共通モード:"},{"text":"  "},{"text":"OFF","color": "gray","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_share_lives_mode" }}]
execute if data storage sp.gamerule {Share_Life:true} run tellraw @s [{"text":"残機共通モード:"},{"text":"  "},{"text":"ON","color": "green","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_share_lives_mode" }}]

#空白
tellraw @s {"text":""}

#残機設定
execute if data storage sp.gamerule {Life:true} run tellraw @s [{"text":"残機初期値 : "},{"score": {"name": "sp.default_Life","objective": "sp.Life"},"color": "light_purple"},{"text":"  "},{"text":"-1","color": "red","clickEvent": {"action":"run_command","value":"/function system:gamerule/life_remove" }},{"text":"  /  "},{"text":"＋1","color": "green","clickEvent": {"action":"run_command","value":"/function system:gamerule/life_add" }}]
execute if data storage sp.gamerule {Life:true} run tellraw @s [{"text":"残機初期化 : "},{"text":"全員の残機を初期値にセットします","color": "gold","clickEvent": {"action":"run_command","value":"/execute as @a run scoreboard players operation @s sp.Life = sp.default_Life sp.Life" }}]

#シェア残機設定
execute if data storage sp.gamerule {Share_Life:true} run tellraw @s [{"text":"シェア残機 : "},{"score": {"name": "sp.Share_Life","objective": "sp.Life"},"color": "light_purple"},{"text":"  "},{"text":"-1","color": "red","clickEvent": {"action":"run_command","value":"/function system:gamerule/share_life_remove" }},{"text":"  /  "},{"text":"＋1","color": "green","clickEvent": {"action":"run_command","value":"/function system:gamerule/share_life_add" }}]

#空白
tellraw @s {"text":""}

#ゴースト出現
execute if data storage sp.gamerule {Ghost:false} run tellraw @s [{"text":"ゴーストの出現:"},{"text":"  "},{"text":"OFF","color": "gray","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_ghost" }}]
execute if data storage sp.gamerule {Ghost:true} run tellraw @s [{"text":"ゴーストの出現:"},{"text":"  "},{"text":"ON","color": "green","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_ghost" }}]

#空白
tellraw @s {"text":""}

#他ディメンションでのエネルギー消費
execute if data storage sp.gamerule {other_dimension_energy:false} run tellraw @s [{"text":"他ディメンションでのエネルギー消費:"},{"text":"  "},{"text":"OFF","color": "gray","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_other_dimension_energy" }}]
execute if data storage sp.gamerule {other_dimension_energy:true} run tellraw @s [{"text":"他ディメンションでのエネルギー消費:"},{"text":"  "},{"text":"ON","color": "green","clickEvent": {"action":"run_command","value":"/function system:gamerule/toggle_other_dimension_energy" }}]

tellraw @s {"text":""}
tellraw @s {"text":"--------"}