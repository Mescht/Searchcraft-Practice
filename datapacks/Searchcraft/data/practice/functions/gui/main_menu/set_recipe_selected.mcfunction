scoreboard players operation selected_recipe gui = page gui
scoreboard players operation selected_recipe gui *= 7 c
scoreboard players operation temp_index gui = index gui
scoreboard players operation temp_index gui %= 7 c
scoreboard players operation selected_recipe gui += temp_index gui
scoreboard players reset temp_index gui

data remove storage practice:recipes recipes[].selected

data modify storage practice:recipes R set from storage practice:recipes recipes
data modify storage practice:recipes L set value []

execute if score selected_recipe gui matches 1.. run function practice:gui/main_menu/set_recipe_selected_loop

data modify storage practice:recipes R[0].selected set value 1b
data modify storage practice:recipes recipes set from storage practice:recipes L
data modify storage practice:recipes recipes append from storage practice:recipes R[]