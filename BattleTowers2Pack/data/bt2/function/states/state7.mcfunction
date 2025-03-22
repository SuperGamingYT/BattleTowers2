#: State 7 (Win State)

#: Return the Player
tp @a -71 256 61
gamemode adventure @a[gamemode=spectator]
gamemode adventure @a[gamemode=survival]

#: Reset things
scoreboard players set Game SettingTellrawOrder -1
scoreboard players set Game StartWarning 0
clear @a
effect clear @a
kill @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!minecraft:text_display]
fill -91 262 57 -91 263 57 minecraft:dark_oak_planks
scoreboard players set Game EndState 0
scoreboard players set Game StartState 0
scoreboard players set Game EndCount 0
gamerule doMobSpawning false

#: 3 Ticks
execute if score Game WinStateCount matches 3 run scoreboard players set Game State 0
execute if score Game State matches 7 run scoreboard players add Game WinStateCount 1


#: Get new splash
execute store result score Game Splash run random value 1..99
function bt2:utils/splash