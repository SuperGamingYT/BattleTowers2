#: Calcs
execute as @a[team=Red_Team] run scoreboard players operation Game RedKillCount += @s KillCount
execute if score Game 3TickDelay matches 1 run scoreboard players set Game RedKillCount 0

execute as @a[team=Blue_Team] run scoreboard players operation Game BlueKillCount += @s KillCount
execute if score Game 3TickDelay matches 1 run scoreboard players set Game BlueKillCount 0

#: Red
execute if score Game WinCount matches 0 if score Game RedKillCount matches 1 run scoreboard players set Game State 7
execute if score Game WinCount matches 0 if score Game RedKillCount matches 1 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 1 if score Game RedKillCount matches 3 run scoreboard players set Game State 7
execute if score Game WinCount matches 1 if score Game RedKillCount matches 3 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 2 if score Game RedKillCount matches 5 run scoreboard players set Game State 7
execute if score Game WinCount matches 2 if score Game RedKillCount matches 5 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 3 if score Game RedKillCount matches 8 run scoreboard players set Game State 7
execute if score Game WinCount matches 3 if score Game RedKillCount matches 8 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 4 if score Game RedKillCount matches 10 run scoreboard players set Game State 7
execute if score Game WinCount matches 4 if score Game RedKillCount matches 10 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 5 if score Game RedKillCount matches 15 run scoreboard players set Game State 7
execute if score Game WinCount matches 5 if score Game RedKillCount matches 15 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 6 if score Game RedKillCount matches 20 run scoreboard players set Game State 7
execute if score Game WinCount matches 6 if score Game RedKillCount matches 20 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]
execute if score Game WinCount matches 7 if score Game RedKillCount matches 25 run scoreboard players set Game State 7
execute if score Game WinCount matches 7 if score Game RedKillCount matches 25 run tellraw @a ["",{"text":"[Red Team]","color":"dark_red"},{"text":" has won the game!"}]

#: Blue
execute if score Game WinCount matches 0 if score Game BlueKillCount matches 1 run scoreboard players set Game State 7
execute if score Game WinCount matches 0 if score Game BlueKillCount matches 1 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 1 if score Game BlueKillCount matches 3 run scoreboard players set Game State 7
execute if score Game WinCount matches 1 if score Game BlueKillCount matches 3 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 2 if score Game BlueKillCount matches 5 run scoreboard players set Game State 7
execute if score Game WinCount matches 2 if score Game BlueKillCount matches 5 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 3 if score Game BlueKillCount matches 8 run scoreboard players set Game State 7
execute if score Game WinCount matches 3 if score Game BlueKillCount matches 8 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 4 if score Game BlueKillCount matches 10 run scoreboard players set Game State 7
execute if score Game WinCount matches 4 if score Game BlueKillCount matches 10 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 5 if score Game BlueKillCount matches 15 run scoreboard players set Game State 7
execute if score Game WinCount matches 5 if score Game BlueKillCount matches 15 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 6 if score Game BlueKillCount matches 20 run scoreboard players set Game State 7
execute if score Game WinCount matches 6 if score Game BlueKillCount matches 20 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]
execute if score Game WinCount matches 7 if score Game BlueKillCount matches 25 run scoreboard players set Game State 7
execute if score Game WinCount matches 7 if score Game BlueKillCount matches 25 run tellraw @a ["",{"text":"[Blue Team]","color":"dark_blue"},{"text":" has won the game!"}]