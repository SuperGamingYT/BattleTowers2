#: State 3 (Map Regeneration)

#: The Count
scoreboard players add Game Count 1

#: Tower Regen
execute if score Game Map matches 0 run function bt2:map/map0gen
execute if score Game Map matches 1 run function bt2:map/map1gen
execute if score Game Map matches 2 run function bt2:map/map2gen


#: On to the next one!
execute if score Game Count matches 50 run scoreboard players add Game State 1

#: Arena TP
execute positioned -44 -64 -39 as @a[dx=100,dy=384,dz=200] run tp -71 256 61