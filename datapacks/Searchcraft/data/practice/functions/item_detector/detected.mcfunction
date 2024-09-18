execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 2
kill @e[type=item]

execute if score timer_printout settings matches 0 run function practice:item_detector/print_timer_detailed
execute if score timer_printout settings matches 1 run function practice:item_detector/print_timer

title @a times 3 20 3
title @a actionbar [{"nbt":"time_string","storage":"practice:timeparser","interpret":true}]

scoreboard players set active timer 0

function practice:recipes/load_random