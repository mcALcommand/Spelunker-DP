#ゴーストがプレイヤーに当たったら
execute as @p unless score @s sp.muteki matches 0.. run function system:player/death/ghost
function system:enemy/ghost/ghost_kill