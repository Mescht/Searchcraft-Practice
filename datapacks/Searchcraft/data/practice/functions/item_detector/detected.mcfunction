#tellraw @a {"text":"Item Detected","color":"green"}
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 2
kill @e[type=item]
function practice:recipes/load_random