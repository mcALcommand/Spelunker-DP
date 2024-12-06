#2マス以上落下したボートを壊す
playsound entity.zombie.break_wooden_door player @a ~ ~ ~ 0.5 1
execute on vehicle run damage @s 5 generic

#進捗リセット
advancement revoke @s only system:player/falling_boat