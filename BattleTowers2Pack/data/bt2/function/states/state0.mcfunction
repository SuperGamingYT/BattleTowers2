#: State 0 (Lobby State)

#: Swap Gamemodes from Game State
gamemode adventure @a[gamemode=survival]
gamemode adventure @a[gamemode=spectator]

#: Clears and effects
clear @a[gamemode=adventure]
effect give @e[gamemode=adventure] minecraft:weakness infinite 1 true
effect give @a[gamemode=adventure] minecraft:saturation infinite 10 true
effect give @a[gamemode=adventure] minecraft:instant_health infinite 10 true
advancement revoke @a everything
recipe take @a *
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay list
xp set @a 0 points

#: TURN OFF FIRE TICK!
gamerule doFireTick false

#: No Mobs (ESPECIALLY BEES!)
gamerule doMobSpawning false
kill @e[type=minecraft:bee]

#: Arena TP
execute positioned -44 -64 -39 as @a[dx=100,dy=384,dz=200] run tp -71 256 61
spawnpoint @a -71 256 61 270

#: Scoreboard resets
scoreboard players set @a KillCount 0
scoreboard players set @a DeathCount 0
scoreboard players set Game RedDeathCount 0
scoreboard players set Game BlueDeathCount 0
scoreboard players set Game RedKillCount 0
scoreboard players set Game BlueKillCount 0

#: Start Warning
execute if score Game StartWarning matches 1 run tellraw @a "[Start Warning] Is everyone on the right teams? If so, click the sign again!"
execute if score Game StartWarning matches 1 run scoreboard players set Game StartWarning 2
execute if score Game StartWarning matches 3 if score Game bluehasplayers matches 1 if score Game redhasplayers matches 1 run scoreboard players set Game State 1
execute if score Game StartWarning matches 3 if score Game bluehasplayers matches 0 unless score Game redhasplayers matches 0 run tellraw @a "[Not Enough Players] There aren't enough players to start the game!"
execute if score Game StartWarning matches 3 if score Game redhasplayers matches 0 unless score Game bluehasplayers matches 0 run tellraw @a "[Not Enough Players] There aren't enough players to start the game!"
execute if score Game StartWarning matches 3 if score Game redhasplayers matches 0 if score Game bluehasplayers matches 0 run tellraw @a "[Not Enough Players] There aren't enough players to start the game!"
execute if score Game StartWarning matches 3 run scoreboard players set Game StartWarning 0

#: Player Team Checks
execute unless entity @a[team=Blue_Team] run scoreboard players set Game bluehasplayers 0
execute unless entity @a[team=Red_Team] run scoreboard players set Game redhasplayers 0

execute if entity @a[team=Blue_Team] run scoreboard players set Game bluehasplayers 1
execute if entity @a[team=Red_Team] run scoreboard players set Game redhasplayers 1

#: I honestly don't remember, seems important
execute if score Game State matches 0 run scoreboard players set Game WinStateCount 0