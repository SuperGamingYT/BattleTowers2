#: Sky TP
execute positioned -44 319 -39 as @e[dx=100,dy=1,dz=200,team=Blue_Team] run tp @s 0 142 122
execute positioned -44 319 -39 as @e[dx=100,dy=1,dz=200,team=Red_Team] run tp @s 12 142 0

#: Spawnpoints
spawnpoint @a[team=Red_Team] 12 142 0 270
spawnpoint @a[team=Blue_Team] 0 142 122 270

#: Spawn Clears
fill 15 142 -3 9 145 3 air
fill 3 145 119 -3 142 125 air

#: Nether TPs
execute as @a[team=Blue_Team] at @s if block ~ ~ ~ minecraft:nether_portal run tp 0 142 122
execute as @a[team=Red_Team] at @s if block ~ ~ ~ minecraft:nether_portal run tp 12 142 0
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=Blue_Team] run tp 0 142 122
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=Red_Team] run tp 12 142 0
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=Spec_Team] run tp -1.5 250 55.5

#: Spawn Protection
execute positioned -16 128 -23 as @e[dx=44,dy=250,dz=42,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run effect give @s minecraft:wither 5 1
execute positioned -16 128 -23 as @e[dx=44,dy=250,dz=42,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run title @s actionbar ["",{"text":"You are in "},{"text":"Red Spawn","color":"red"},{"text":"! Get away to stop being "},{"text":"withered","color":"dark_red"},{"text":"!"}]
execute positioned -16 128 102 as @e[dx=44,dy=250,dz=42,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run effect give @s minecraft:wither 5 1
execute positioned -16 128 102 as @e[dx=44,dy=250,dz=42,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 1 run title @s actionbar ["",{"text":"You are in "},{"text":"Blue Spawn","color":"blue"},{"text":"! Get away to stop being "},{"text":"withered","color":"dark_red"},{"text":"!"}]

execute positioned -16 128 -23 as @e[dx=44,dy=250,dz=42,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run effect give @s minecraft:poison 5
execute positioned -16 128 -23 as @e[dx=44,dy=250,dz=42,team=Blue_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run title @s actionbar ["",{"text":"You are in "},{"text":"Red Spawn","color":"red"},{"text":"! Get away to stop being "},{"text":"poisoned","color":"green"},{"text":"!"}]
execute positioned -16 128 102 as @e[dx=44,dy=250,dz=42,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run effect give @s minecraft:poison 5
execute positioned -16 128 102 as @e[dx=44,dy=250,dz=42,team=Red_Team] if score Game SpawnProtection matches 1 if score Game EndSpawnProtEffect matches 0 run title @s actionbar ["",{"text":"You are in "},{"text":"Blue Spawn","color":"blue"},{"text":"! Get away to stop being "},{"text":"poisoned","color":"green"},{"text":"!"}]