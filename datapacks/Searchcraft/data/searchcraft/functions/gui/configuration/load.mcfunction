data modify block 0 61 -3 Items set value []
data modify block 0 61 -2 Items set value []
data modify block 0 0 0 Items set value []
data modify block 0 0 0 Items set from storage searchcraft:recipes recipes[{selected:1b}].goals
loot replace block 0 61 -2 container.9 mine 0 0 0 air{drop_contents:1b}
data modify block 0 61 -2 Items prepend from storage searchcraft:gui background_config[]
data modify block 0 61 -3 Items set from storage searchcraft:recipes recipes[{selected:1b}].resources

data modify block 0 61 -2 CustomName set value '{"text":"Configuration"}'

gamemode creative @a

scoreboard players set menu gui 1