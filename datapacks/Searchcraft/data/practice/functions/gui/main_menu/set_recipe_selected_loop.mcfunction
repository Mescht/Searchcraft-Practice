data modify storage practice:recipes L append from storage practice:recipes R[0]
data remove storage practice:recipes R[0]

scoreboard players remove selected_recipe gui 1

execute if score selected_recipe gui matches 1.. run function practice:gui/main_menu/set_recipe_selected_loop