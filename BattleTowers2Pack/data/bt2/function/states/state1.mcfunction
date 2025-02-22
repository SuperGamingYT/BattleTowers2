#: State 1 (Prep State)

#: Summons Resetti
summon minecraft:armor_stand -44 319 -39 {CustomNameVisible:0b,NoGravity:1b,Invisible:1b,Tags:["Resetti"],CustomName:'{"text":"Resetti"}'}

#: Cleaing Map Message
tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" Clearing map!"}]

#: Placeholder Barrier
setblock 6 -64 62 barrier

#: Prevents things from growing
gamerule randomTickSpeed 0

#: Arena TP
execute positioned -44 -64 -39 as @a[dx=100,dy=384,dz=200] run tp -71 256 61

#: Set Game State to 2
scoreboard players set Game State 2