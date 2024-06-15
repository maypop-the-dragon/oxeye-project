execute as @e[type=villager, nbt={VillagerData: {profession: "minecraft:shepherd"}}] if data entity @s Offers.Recipes[4] run function no_sleep:tick/shepherd
execute in minecraft:overworld as @a[x=0, gamemode=!creative, gamemode=!spectator] at @s if predicate no_sleep:phantom_will_spawn run function no_sleep:tick/spawn_phantom
