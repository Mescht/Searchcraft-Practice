data modify storage practice:recipes item_match set from storage practice:recipes recipes[{selected:1b}].goals[-1]
execute store success score success gui run data modify storage practice:recipes item_match.id set from storage practice:recipes goals_temp[0].id
execute if score success gui matches 0 run function practice:gui/configuration/save_goals_stack

execute store result storage practice:recipes goals_temp[0].Slot byte 1 run scoreboard players get slot gui
data modify storage practice:recipes recipes[{selected:1b}].goals append from storage practice:recipes goals_temp[0]
data remove storage practice:recipes item_match