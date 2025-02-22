#: Warning Countdown
execute if score Game EndGame matches 1 if score Game EndCount matches 2 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game starts now!"}]

#: End State Triggers (Map 0)
execute if score Game Map matches 0 if score Game EndCount matches 20 run scoreboard players set Game EndState 1
execute if score Game Map matches 0 if score Game EndCount matches 20 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has begun! Floors 5 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 20 run execute as @a run playsound minecraft:block.note_block.imitate.ender_dragon master @s ~ ~ ~ 100 1
execute if score Game Map matches 0 if score Game EndCount matches 1200 run scoreboard players set Game EndState 2
execute if score Game Map matches 0 if score Game EndCount matches 1200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 10 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 2400 run scoreboard players set Game EndState 3
execute if score Game Map matches 0 if score Game EndCount matches 2400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 15 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 3600 run scoreboard players set Game EndState 4
execute if score Game Map matches 0 if score Game EndCount matches 3600 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 20 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 4800 run scoreboard players set Game EndState 5
execute if score Game Map matches 0 if score Game EndCount matches 4800 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 25 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 6000 run scoreboard players set Game EndState 6
execute if score Game Map matches 0 if score Game EndCount matches 6000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 30 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 7200 run scoreboard players set Game EndState 7
execute if score Game Map matches 0 if score Game EndCount matches 7200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 35 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 8400 run scoreboard players set Game EndState 8
execute if score Game Map matches 0 if score Game EndCount matches 8400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has ended! Floors 40 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]

#: End State Triggers (Map 1)
execute if score Game Map matches 1 if score Game EndCount matches 20 run scoreboard players set Game EndState 1
execute if score Game Map matches 1 if score Game EndCount matches 20 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has begun! Floors 5 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 20 run execute as @a run playsound minecraft:block.note_block.imitate.ender_dragon master @s ~ ~ ~ 100 1
execute if score Game Map matches 1 if score Game EndCount matches 1200 run scoreboard players set Game EndState 2
execute if score Game Map matches 1 if score Game EndCount matches 1200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 10 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 2400 run scoreboard players set Game EndState 3
execute if score Game Map matches 1 if score Game EndCount matches 2400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 15 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 3600 run scoreboard players set Game EndState 4
execute if score Game Map matches 1 if score Game EndCount matches 3600 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 20 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 4800 run scoreboard players set Game EndState 5
execute if score Game Map matches 1 if score Game EndCount matches 4800 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 25 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 6000 run scoreboard players set Game EndState 6
execute if score Game Map matches 1 if score Game EndCount matches 6000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has ended! Floors 30 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]

#: End State Triggers (Map 2)
execute if score Game Map matches 2 if score Game EndCount matches 20 run scoreboard players set Game EndState 1
execute if score Game Map matches 2 if score Game EndCount matches 20 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has begun! Floors 5 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 20 run execute as @a run playsound minecraft:block.note_block.imitate.ender_dragon master @s ~ ~ ~ 100 1
execute if score Game Map matches 2 if score Game EndCount matches 1200 run scoreboard players set Game EndState 2
execute if score Game Map matches 2 if score Game EndCount matches 1200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 10 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 2400 run scoreboard players set Game EndState 3
execute if score Game Map matches 2 if score Game EndCount matches 2400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 15 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 3600 run scoreboard players set Game EndState 4
execute if score Game Map matches 2 if score Game EndCount matches 3600 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 20 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 4800 run scoreboard players set Game EndState 5
execute if score Game Map matches 2 if score Game EndCount matches 4800 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 25 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 6000 run scoreboard players set Game EndState 6
execute if score Game Map matches 2 if score Game EndCount matches 6000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has ended! Floors 30 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]