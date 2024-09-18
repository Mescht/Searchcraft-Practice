tellraw @a [{"text":"Do you really want to delete this recipe? ","color":"yellow"},{"text":"\n   [Delete]","color":"red","clickEvent":{"action":"run_command","value":"/function searchcraft:gui/configuration/delete"}},{"text":"   [Cancel]","color":"gray","clickEvent":{"action":"run_command","value":"/function searchcraft:gui/configuration/cancel_delete"}}]

setblock 0 61 -2 air
setblock 0 61 -2 chest[type=right,facing=east]