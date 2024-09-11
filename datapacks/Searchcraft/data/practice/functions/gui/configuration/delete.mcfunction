data remove storage practice:recipes recipes[{selected:1b}]
tellraw @a {"text":"Recipe Deleted","color":"red"}
function practice:gui/main_menu/load

gamemode adventure @a

execute as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~