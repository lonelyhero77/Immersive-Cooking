
advancement revoke @s only cook:interact/interact_smoking_rack

tag @s add cook_interact

scoreboard players set $in_0 cook_data 120
execute anchored eyes positioned ^ ^ ^ run function cook:player/interact/smoking_rack_2

tag @s remove cook_interact
