data modify block -3 61 0 Items set value []
data modify block -2 61 0 Items set value []
data modify block 0 0 0 Items set value []
data modify block 0 0 0 Items set from storage practice:recipes recipes[{selected:1b}].goals
loot replace block -2 61 0 container.9 mine 0 0 0 air{drop_contents:1b}
data modify block -2 61 0 Items prepend from storage practice:gui background_config[]
data modify block -3 61 0 Items set from storage practice:recipes recipes[{selected:1b}].resources

data modify block -2 61 0 CustomName set value '{"text":"Configuration"}'

gamemode creative @a

scoreboard players set menu gui 1