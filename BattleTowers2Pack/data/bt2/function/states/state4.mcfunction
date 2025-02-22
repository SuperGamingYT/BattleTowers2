#: State 4 (Countdown)

#: The Count
scoreboard players add Game Count 1

#: The CountDOWN!
execute if score Game Count matches 100 run title @a title "5..."
execute if score Game Count matches 120 run title @a title "4..."
execute if score Game Count matches 140 run title @a title "3..."
execute if score Game Count matches 160 run title @a title "2..."
execute if score Game Count matches 180 run title @a title "1..."
execute if score Game Count matches 199 run title @a title "Go!"
execute as @a if score Game Count matches 100 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100 1
execute as @a if score Game Count matches 120 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100 1
execute as @a if score Game Count matches 140 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100 1
execute as @a if score Game Count matches 160 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100 1
execute as @a if score Game Count matches 180 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100 1
execute as @a if score Game Count matches 199 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100 2

#: Moving on from the the CountDOWN!
execute if score Game Count matches 200 run scoreboard players add Game State 1

#: Arena TP
execute positioned -44 -64 -39 as @a[dx=100,dy=384,dz=200] run tp -71 256 61