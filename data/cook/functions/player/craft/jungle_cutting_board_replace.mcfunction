
execute store success score $temp_0 cook_data run clear @s minecraft:structure_void 1
execute if score $temp_0 cook_data matches 1 run loot give @s loot cook:block/jungle_cutting_board
execute if score $temp_0 cook_data matches 1 run function cook:player/craft/jungle_cutting_board_replace

advancement revoke @s only cook:craft/jungle_cutting_board
tag @s remove cook_craft_jungle_board
recipe take @s cook:jungle_cutting_board
