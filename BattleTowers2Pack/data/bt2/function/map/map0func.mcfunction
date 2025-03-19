#: Sky TP
execute positioned -44 319 -39 as @e[dx=100,dy=1,dz=200,team=Blue_Team] run tp @s -2 239 110
execute positioned -44 319 -39 as @e[dx=100,dy=1,dz=200,team=Red_Team] run tp @s 14 239 13

#: Spawnpoints
spawnpoint @a[team=Red_Team] 14 239 13 270
spawnpoint @a[team=Blue_Team] -2 239 110 270

#: Spawn Clears
fill -5 239 107 1 241 113 air
fill 17 241 10 11 239 16 air

#: Nether TPs
execute as @a[team=Blue_Team] at @s if block ~ ~ ~ minecraft:nether_portal run tp -2 239 110
execute as @a[team=Red_Team] at @s if block ~ ~ ~ minecraft:nether_portal run tp 14 239 13
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=Blue_Team] run tp -2 239 110
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=Red_Team] run tp 14 239 13
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=Spec_Team] run tp -1.5 250 55.5

#: Spawn Protection
execute positioned -18 218 -10 as @e[dx=46,dy=107,dz=45,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run effect give @s minecraft:wither 5 1
execute positioned -18 218 -10 as @e[dx=46,dy=107,dz=45,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run title @s actionbar ["",{"text":"You are in "},{"text":"Red Spawn","color":"red"},{"text":"! Get away to stop being "},{"text":"withered","color":"dark_red"},{"text":"!"}]
execute positioned -18 218 87 as @e[dx=46,dy=107,dz=45,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run effect give @s minecraft:wither 5 1
execute positioned -18 218 87 as @e[dx=46,dy=107,dz=45,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run title @s actionbar ["",{"text":"You are in "},{"text":"Blue Spawn","color":"blue"},{"text":"! Get away to stop being "},{"text":"withered","color":"dark_red"},{"text":"!"}]

execute positioned -18 218 -10 as @e[dx=46,dy=107,dz=45,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run effect give @s minecraft:poison 5
execute positioned -18 218 -10 as @e[dx=46,dy=107,dz=45,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run title @s actionbar ["",{"text":"You are in "},{"text":"Red Spawn","color":"red"},{"text":"! Get away to stop being "},{"text":"poisoned","color":"green"},{"text":"!"}]
execute positioned -18 218 87 as @e[dx=46,dy=107,dz=45,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run effect give @s minecraft:poison 5
execute positioned -18 218 87 as @e[dx=46,dy=107,dz=45,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run title @s actionbar ["",{"text":"You are in "},{"text":"Blue Spawn","color":"blue"},{"text":"! Get away to stop being "},{"text":"poisoned","color":"green"},{"text":"!"}]