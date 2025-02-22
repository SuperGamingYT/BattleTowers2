#: Super Towers


#: Red Tower
execute if score Game Count matches 2 run place template bt2:map1_tower1 24 -64 31 180
execute if score Game Count matches 4 run place template bt2:map1_tower2 24 -16 31 180
execute if score Game Count matches 5 run place template bt2:map1_tower3 24 32 31 180
execute if score Game Count matches 6 run place template bt2:map1_tower4 24 80 31 180
execute if score Game Count matches 7 run place template bt2:map1_tower5 24 128 31 180


execute if score Game Count matches 9 run tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" Red Tower","color":"red"},{"text":" has reset!"}]

#: Blue Tower
execute if score Game Count matches 10 run place template bt2:map1_tower1 -12 -64 93
execute if score Game Count matches 12 run place template bt2:map1_tower2 -12 -16 93
execute if score Game Count matches 13 run place template bt2:map1_tower3 -12 32 93
execute if score Game Count matches 14 run place template bt2:map1_tower4 -12 80 93
execute if score Game Count matches 15 run place template bt2:map1_tower5 -12 128 93


execute if score Game Count matches 39 run tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" Blue Tower","color":"blue"},{"text":" has reset!"}]
execute if score Game Count matches 40 run tellraw @a ["",{"text":"[Map Reset]","color":"gray"},{"text":" The Map","color":"light_purple"},{"text":" has reset!"}]