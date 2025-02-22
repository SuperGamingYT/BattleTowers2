#: Classic Towers


#: Red Tower
execute if score Game Count matches 2 run place template bt2:map0_bridge 0 -64 28
execute if score Game Count matches 3 run place template bt2:map0_tower1 25 -64 33 180
execute if score Game Count matches 4 run place template bt2:map0_tower2 25 -16 33 180
execute if score Game Count matches 5 run place template bt2:map0_tower3 25 32 33 180
execute if score Game Count matches 6 run place template bt2:map0_tower4 25 80 33 180
execute if score Game Count matches 7 run place template bt2:map0_tower5 25 128 33 180
execute if score Game Count matches 8 run place template bt2:map0_tower6 25 176 33 180
execute if score Game Count matches 9 run place template bt2:map0_tower7 25 224 33 180
execute if score Game Count matches 9 run tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" Red Tower","color":"red"},{"text":" has reset!"}]

#: Blue Tower
execute if score Game Count matches 10 run place template bt2:map0_bridge 12 -64 95 180
execute if score Game Count matches 11 run place template bt2:map0_tower1 -13 -64 90
execute if score Game Count matches 11 run place template bt2:map0_centerchest 1 -59 62
execute if score Game Count matches 12 run place template bt2:map0_tower2 -13 -16 90
execute if score Game Count matches 13 run place template bt2:map0_tower3 -13 32 90
execute if score Game Count matches 14 run place template bt2:map0_tower4 -13 80 90
execute if score Game Count matches 15 run place template bt2:map0_tower5 -13 128 90
execute if score Game Count matches 16 run place template bt2:map0_tower6 -13 176 90
execute if score Game Count matches 17 run place template bt2:map0_tower7 -13 224 90
execute if score Game Count matches 18 run fill -8 237 1 -8 237 25 minecraft:red_terracotta
execute if score Game Count matches 18 run fill -7 237 26 19 237 26 minecraft:red_terracotta
execute if score Game Count matches 18 run fill 20 237 25 20 237 1 minecraft:red_terracotta
execute if score Game Count matches 18 run fill 19 237 0 -7 237 0 minecraft:red_terracotta
execute if score Game Count matches 39 run tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" Blue Tower","color":"blue"},{"text":" has reset!"}]
execute if score Game Count matches 40 run tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" The Map","color":"light_purple"},{"text":" has reset!"}]