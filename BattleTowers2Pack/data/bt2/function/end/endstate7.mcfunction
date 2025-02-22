#: Particles
execute if score Game Map matches 0 run particle minecraft:campfire_signal_smoke 6 146 110 1 0 1.5 0.001 2 normal
execute if score Game Map matches 0 run particle minecraft:campfire_signal_smoke 6 146 13 1 0 1.5 0.001 2 normal

execute if score Game Map matches 1 run particle minecraft:campfire_signal_smoke 6 146 110 1 0 1.5 0.001 2 normal
execute if score Game Map matches 1 run particle minecraft:campfire_signal_smoke 6 146 13 1 0 1.5 0.001 2 normal

execute if score Game Map matches 2 run particle minecraft:campfire_signal_smoke 6 146 124 1 0 1.5 0.001 2 normal
execute if score Game Map matches 2 run particle minecraft:campfire_signal_smoke 6 146 -2 1 0 1.5 0.001 2 normal

particle minecraft:campfire_signal_smoke 6 146 61 20 0 40 0.001 3 force

#: Damage and Warning
execute positioned -44 -64 -39 as @a[dx=100,dy=210,dz=200,gamemode=survival] run title @s actionbar {"text":"You are in the harmful zone! Get back up!","color":"red"}
execute if score Game EndSpawnProtEffect matches 0 positioned -44 -64 -39 as @a[dx=100,dy=210,dz=200,gamemode=survival] run effect give @s minecraft:poison 5
execute if score Game EndSpawnProtEffect matches 1 positioned -44 -64 -39 as @a[dx=100,dy=210,dz=200,gamemode=survival] run effect give @s minecraft:wither 5 2