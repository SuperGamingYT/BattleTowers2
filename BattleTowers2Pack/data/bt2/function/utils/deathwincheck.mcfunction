#: Calcs
execute as @a[team=Red_Team] run scoreboard players operation Game RedDeathCount += @s DeathCount
execute if score Game 3TickDelay matches 1 run scoreboard players set Game RedDeathCount 0

execute as @a[team=Blue_Team] run scoreboard players operation Game BlueDeathCount += @s DeathCount
execute if score Game 3TickDelay matches 1 run scoreboard players set Game BlueDeathCount 0

#: Blue
execute if score Game WinCount matches 0 if score Game RedDeathCount matches 1 run scoreboard players set Game State 7
execute if score Game WinCount matches 0 if score Game RedDeathCount matches 1 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 1 if score Game RedDeathCount matches 3 run scoreboard players set Game State 7
execute if score Game WinCount matches 1 if score Game RedDeathCount matches 3 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 2 if score Game RedDeathCount matches 5 run scoreboard players set Game State 7
execute if score Game WinCount matches 2 if score Game RedDeathCount matches 5 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 3 if score Game RedDeathCount matches 8 run scoreboard players set Game State 7
execute if score Game WinCount matches 3 if score Game RedDeathCount matches 8 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 4 if score Game RedDeathCount matches 10 run scoreboard players set Game State 7
execute if score Game WinCount matches 4 if score Game RedDeathCount matches 10 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 5 if score Game RedDeathCount matches 15 run scoreboard players set Game State 7
execute if score Game WinCount matches 5 if score Game RedDeathCount matches 15 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 6 if score Game RedDeathCount matches 20 run scoreboard players set Game State 7
execute if score Game WinCount matches 6 if score Game RedDeathCount matches 20 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 7 if score Game RedDeathCount matches 25 run scoreboard players set Game State 7
execute if score Game WinCount matches 7 if score Game RedDeathCount matches 25 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]

#: Red
execute if score Game WinCount matches 0 if score Game BlueDeathCount matches 1 run scoreboard players set Game State 7
execute if score Game WinCount matches 0 if score Game BlueDeathCount matches 1 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 1 if score Game BlueDeathCount matches 3 run scoreboard players set Game State 7
execute if score Game WinCount matches 1 if score Game BlueDeathCount matches 3 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 2 if score Game BlueDeathCount matches 5 run scoreboard players set Game State 7
execute if score Game WinCount matches 2 if score Game BlueDeathCount matches 5 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 3 if score Game BlueDeathCount matches 8 run scoreboard players set Game State 7
execute if score Game WinCount matches 3 if score Game BlueDeathCount matches 8 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 4 if score Game BlueDeathCount matches 10 run scoreboard players set Game State 7
execute if score Game WinCount matches 4 if score Game BlueDeathCount matches 10 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 5 if score Game BlueDeathCount matches 15 run scoreboard players set Game State 7
execute if score Game WinCount matches 5 if score Game BlueDeathCount matches 15 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 6 if score Game BlueDeathCount matches 20 run scoreboard players set Game State 7
execute if score Game WinCount matches 6 if score Game BlueDeathCount matches 20 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 7 if score Game BlueDeathCount matches 25 run scoreboard players set Game State 7
execute if score Game WinCount matches 7 if score Game BlueDeathCount matches 25 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]