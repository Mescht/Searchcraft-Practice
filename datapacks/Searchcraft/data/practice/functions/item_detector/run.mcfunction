scoreboard players reset goals_reached item_detector
data modify storage practice:item_detector items set from storage practice:recipes recipes_enabled[{selected:1b}].goals
execute if data storage practice:item_detector items[0] run function practice:item_detector/loop_items

execute if score goals_reached item_detector = goals item_detector run function practice:item_detector/detected