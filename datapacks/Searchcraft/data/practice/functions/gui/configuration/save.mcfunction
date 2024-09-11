data modify storage practice:recipes recipes[{selected:1b}].resources set from block -3 61 0 Items

data modify storage practice:recipes goals_temp set from block -2 61 0 Items
data modify storage practice:recipes recipes[{selected:1b}].goals set value []

execute if data storage practice:recipes goals_temp[0] run function practice:gui/configuration/save_goals

#data modify storage practice:recipes recipes[{selected:1b}].goals set from block -2 61 0 Items
#data remove storage practice:recipes recipes[{selected:1b}].goals[{tag:{bg:1b}}]

#data modify storage practice:recipes recipes[{selected:1b}].goals[0].Slot set value 0b
#data modify storage practice:recipes recipes[{selected:1b}].goals[1].Slot set value 1b
#data modify storage practice:recipes recipes[{selected:1b}].goals[2].Slot set value 2b
#data modify storage practice:recipes recipes[{selected:1b}].goals[3].Slot set value 3b
#data modify storage practice:recipes recipes[{selected:1b}].goals[4].Slot set value 4b
#data modify storage practice:recipes recipes[{selected:1b}].goals[5].Slot set value 5b
#data modify storage practice:recipes recipes[{selected:1b}].goals[6].Slot set value 6b
#data modify storage practice:recipes recipes[{selected:1b}].goals[7].Slot set value 7b
#data modify storage practice:recipes recipes[{selected:1b}].goals[8].Slot set value 8b

execute unless data storage practice:recipes recipes[{selected:1b}].enabled run data modify storage practice:recipes recipes[{selected:1b}].enabled set value 1b

gamemode adventure @a

execute at @a run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 2
