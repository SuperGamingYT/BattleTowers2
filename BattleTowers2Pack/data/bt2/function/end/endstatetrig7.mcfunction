#: #: Warning Countdown
execute if score Game EndGame matches 7 if score Game EndCount matches 66000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game starts in 5 minutes!"}]
execute if score Game EndGame matches 7 if score Game EndCount matches 70800 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game starts in 1 minute!"}]

#: End State Triggers (Map 0)
execute if score Game Map matches 0 if score Game EndCount matches 72000 run scoreboard players set Game EndState 1
execute if score Game Map matches 0 if score Game EndCount matches 72000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has begun! Floors 5 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 72000 run execute as @a run playsound minecraft:block.note_block.imitate.ender_dragon master @s ~ ~ ~ 100 1
execute if score Game Map matches 0 if score Game EndCount matches 73200 run scoreboard players set Game EndState 2
execute if score Game Map matches 0 if score Game EndCount matches 73200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 10 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 74400 run scoreboard players set Game EndState 3
execute if score Game Map matches 0 if score Game EndCount matches 74400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 15 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 75600 run scoreboard players set Game EndState 4
execute if score Game Map matches 0 if score Game EndCount matches 75600 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 20 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 76800 run scoreboard players set Game EndState 5
execute if score Game Map matches 0 if score Game EndCount matches 76800 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 25 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 78000 run scoreboard players set Game EndState 6
execute if score Game Map matches 0 if score Game EndCount matches 78000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 30 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 79200 run scoreboard players set Game EndState 7
execute if score Game Map matches 0 if score Game EndCount matches 79200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 35 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 0 if score Game EndCount matches 80400 run scoreboard players set Game EndState 8
execute if score Game Map matches 0 if score Game EndCount matches 80400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has ended! Floors 40 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]

#: End State Triggers (Map 1)
execute if score Game Map matches 1 if score Game EndCount matches 72000 run scoreboard players set Game EndState 1
execute if score Game Map matches 1 if score Game EndCount matches 72000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has begun! Floors 5 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 72000 run execute as @a run playsound minecraft:block.note_block.imitate.ender_dragon master @s ~ ~ ~ 100 1
execute if score Game Map matches 1 if score Game EndCount matches 73200 run scoreboard players set Game EndState 2
execute if score Game Map matches 1 if score Game EndCount matches 73200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 10 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 74400 run scoreboard players set Game EndState 3
execute if score Game Map matches 1 if score Game EndCount matches 74400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 15 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 75600 run scoreboard players set Game EndState 4
execute if score Game Map matches 1 if score Game EndCount matches 75600 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 20 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 76800 run scoreboard players set Game EndState 5
execute if score Game Map matches 1 if score Game EndCount matches 76800 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 25 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 1 if score Game EndCount matches 78000 run scoreboard players set Game EndState 6
execute if score Game Map matches 1 if score Game EndCount matches 78000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has ended! Floors 30 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]

#: End State Triggers (Map 2)
execute if score Game Map matches 2 if score Game EndCount matches 72000 run scoreboard players set Game EndState 1
execute if score Game Map matches 2 if score Game EndCount matches 72000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has begun! Floors 5 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 72000 run execute as @a run playsound minecraft:block.note_block.imitate.ender_dragon master @s ~ ~ ~ 100 1
execute if score Game Map matches 2 if score Game EndCount matches 73200 run scoreboard players set Game EndState 2
execute if score Game Map matches 2 if score Game EndCount matches 73200 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 10 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 74400 run scoreboard players set Game EndState 3
execute if score Game Map matches 2 if score Game EndCount matches 74400 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 15 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 75600 run scoreboard players set Game EndState 4
execute if score Game Map matches 2 if score Game EndCount matches 75600 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 20 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 76800 run scoreboard players set Game EndState 5
execute if score Game Map matches 2 if score Game EndCount matches 76800 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" Floors 25 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]
execute if score Game Map matches 2 if score Game EndCount matches 78000 run scoreboard players set Game EndState 6
execute if score Game Map matches 2 if score Game EndCount matches 78000 run tellraw @a ["",{"text":"[End Game]","color":"dark_purple"},{"text":" End Game has ended! Floors 30 and below are "},{"text":"harmful","color":"red"},{"text":"!"}]