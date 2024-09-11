data modify storage practice:recipes recipes_enabled set value []
data modify storage practice:recipes recipes_enabled append from storage practice:recipes recipes[{enabled:1b}]

execute store result score mod rng run data get storage practice:recipes recipes_enabled
function practice:random/generate
function practice:recipes/set_selected
function practice:recipes/load