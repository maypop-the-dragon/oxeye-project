function no_sleep:random_4_bits

data modify entity @s Offers.Recipes[5].buy.id set value "emerald"
data modify entity @s Offers.Recipes[5].buy.count set value 1
data modify entity @s Offers.Recipes[5].buy.Count set value 1b

data modify entity @s Offers.Recipes[5].sell.count set value 11
data modify entity @s Offers.Recipes[5].sell.Count set value 11b

execute if score @s no-sleep matches 0 run data modify entity @s Offers.Recipes[5].sell.id set value "black_dye"
execute if score @s no-sleep matches 1 run data modify entity @s Offers.Recipes[5].sell.id set value "blue_dye"
execute if score @s no-sleep matches 2 run data modify entity @s Offers.Recipes[5].sell.id set value "brown_dye"
execute if score @s no-sleep matches 3 run data modify entity @s Offers.Recipes[5].sell.id set value "cyan_dye"
execute if score @s no-sleep matches 4 run data modify entity @s Offers.Recipes[5].sell.id set value "gray_dye"
execute if score @s no-sleep matches 5 run data modify entity @s Offers.Recipes[5].sell.id set value "green_dye"
execute if score @s no-sleep matches 6 run data modify entity @s Offers.Recipes[5].sell.id set value "light_blue_dye"
execute if score @s no-sleep matches 7 run data modify entity @s Offers.Recipes[5].sell.id set value "light_gray_dye"
execute if score @s no-sleep matches 8 run data modify entity @s Offers.Recipes[5].sell.id set value "lime_dye"
execute if score @s no-sleep matches 9 run data modify entity @s Offers.Recipes[5].sell.id set value "magenta_dye"
execute if score @s no-sleep matches 10 run data modify entity @s Offers.Recipes[5].sell.id set value "orange_dye"
execute if score @s no-sleep matches 11 run data modify entity @s Offers.Recipes[5].sell.id set value "pink_dye"
execute if score @s no-sleep matches 12 run data modify entity @s Offers.Recipes[5].sell.id set value "purple_dye"
execute if score @s no-sleep matches 13 run data modify entity @s Offers.Recipes[5].sell.id set value "red_dye"
execute if score @s no-sleep matches 14 run data modify entity @s Offers.Recipes[5].sell.id set value "white_dye"
execute if score @s no-sleep matches 15 run data modify entity @s Offers.Recipes[5].sell.id set value "yellow_dye"
