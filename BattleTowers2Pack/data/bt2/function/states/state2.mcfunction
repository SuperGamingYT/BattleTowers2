#: State 2 (Reset State)

#: Mr. Resetti distroyed the map
execute at @e[name=Resetti,type=minecraft:armor_stand,tag=Resetti] run fill ~ ~ ~ ~100 ~ ~200 air
execute at @e[name=Resetti,type=minecraft:armor_stand] run tp @e[name=Resetti,type=minecraft:armor_stand,tag=Resetti] ~ ~-1 ~
kill @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!minecraft:text_display]

#: Map Clear Check
execute if block 6 -64 62 air run tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" The Map","color":"light_purple"},{"text":" has been cleared!"}]
execute if block 6 -64 62 air run scoreboard players set Game State 3

#: Arena TP
execute positioned -44 -64 -39 as @a[dx=100,dy=384,dz=200] run tp -71 256 61