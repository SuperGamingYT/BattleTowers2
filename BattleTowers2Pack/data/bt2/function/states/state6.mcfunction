#: State 6 (Game State)

#: NEW COUNT!!!
execute if score Game State matches 6 run scoreboard players add Game EndCount 1
scoreboard players add Game 3TickDelay 1
execute if score Game 3TickDelay matches 2 run scoreboard players set Game 3TickDelay 0

#: Map Based Functions
execute if score Game Map matches 0 run function bt2:map/map0func
execute if score Game Map matches 1 run function bt2:map/map1func
execute if score Game Map matches 2 run function bt2:map/map2func

#: Gamemode Force
gamemode survival @a[team=Red_Team]
gamemode survival @a[team=Blue_Team]
gamemode spectator @a[team=Spec_Team]

#: Single Player Check

execute if score Game DevMode matches 0 unless entity @a[team=Red_Team] run scoreboard players set Game State 7
execute if score Game DevMode matches 0 unless entity @a[team=Red_Team] run tellraw @a ["",{"text":"[Not Enough Players]","color":"red"},{"text":" Oh no! Did someone log out?"}]
execute if score Game DevMode matches 0 unless entity @a[team=Blue_Team] run scoreboard players set Game State 7
execute if score Game DevMode matches 0 unless entity @a[team=Blue_Team] run tellraw @a ["",{"text":"[Not Enough Players]","color":"red"},{"text":" Oh no! Did someone log out?"}]

#: Spec Scoreboard Removal
scoreboard players reset @e[team=Spec_Team] DeathCount
scoreboard players reset @e[team=Spec_Team] KillCount

#: Scorebards
execute if score Game WinCondition matches 0 run scoreboard objectives setdisplay sidebar DeathCount
execute if score Game WinCondition matches 0 run scoreboard objectives setdisplay list DeathCount

execute if score Game WinCondition matches 1 run scoreboard objectives setdisplay sidebar KillCount
execute if score Game WinCondition matches 1 run scoreboard objectives setdisplay list KillCount

#: Dimension Kills
execute as @a[nbt={Dimension:"minecraft:the_nether"}] run damage @s 1 minecraft:out_of_world
execute as @a[nbt={Dimension:"minecraft:the_end"}] run damage @s 300 minecraft:out_of_world

#: Settings
execute if score Game GlowingPlayers matches 1 run effect give @a minecraft:glowing infinite
execute if score Game ominous_hard_mode matches 1 run effect give @a minecraft:trial_omen infinite

#: Fire Tick
gamerule doFireTick true

#: Sky TP
execute positioned -44 -100 -39 as @e[dx=102,dy=1,dz=202,team=Spec_Team] run tp @s -1.5 250 55.5
execute positioned 57 -100 162 as @e[dx=1,dy=450,dz=-200,team=Spec_Team] run tp @s -1.5 250 55.5
execute positioned 57 -100 162 as @e[dx=-102,dy=450,dz=1,team=Spec_Team] run tp @s -1.5 250 55.5
execute positioned -44 340 -39 as @e[dx=102,dy=1,dz=202,team=Spec_Team] run tp @s -1.5 250 55.5
execute positioned -46 -100 -39 as @e[dx=1,dy=450,dz=200,team=Spec_Team] run tp @s -1.5 250 55.5
execute positioned -46 -100 -39 as @e[dx=102,dy=450,dz=1,team=Spec_Team] if entity @e[team=Spec_Team] run tp @s -1.5 250 55.5

#: Win Checks
execute if score Game WinCondition matches 0 run function bt2:utils/deathwincheck
execute if score Game WinCondition matches 1 run function bt2:utils/killwincheck

#: End Game
execute if score Game EndGame matches 1 run function bt2:end/endstatetrig1
execute if score Game EndGame matches 2 run function bt2:end/endstatetrig2
execute if score Game EndGame matches 3 run function bt2:end/endstatetrig3
execute if score Game EndGame matches 4 run function bt2:end/endstatetrig4
execute if score Game EndGame matches 5 run function bt2:end/endstatetrig5
execute if score Game EndGame matches 6 run function bt2:end/endstatetrig6
execute if score Game EndGame matches 7 run function bt2:end/endstatetrig7
execute if score Game EndGame matches 8 run function bt2:end/endstatetrig8

execute if score Game EndState matches 1 run function bt2:end/endstate1
execute if score Game EndState matches 2 run function bt2:end/endstate2
execute if score Game EndState matches 3 run function bt2:end/endstate3
execute if score Game EndState matches 4 run function bt2:end/endstate4
execute if score Game EndState matches 5 run function bt2:end/endstate5
execute if score Game EndState matches 6 run function bt2:end/endstate6
execute if score Game EndState matches 7 run function bt2:end/endstate7
execute if score Game EndState matches 8 run function bt2:end/endstate8

#: Floor Unlocking (Start Game)
execute if score Game StartGame matches 1 run function bt2:start/startstatetrig1
execute if score Game StartGame matches 2 run function bt2:start/startstatetrig2
execute if score Game StartGame matches 3 run function bt2:start/startstatetrig3
execute if score Game StartGame matches 4 run function bt2:start/startstatetrig4
execute if score Game StartGame matches 5 run function bt2:start/startstatetrig5

execute if score Game StartState matches 1 run function bt2:start/startstate1
execute if score Game StartState matches 2 run function bt2:start/startstate2
execute if score Game StartState matches 3 run function bt2:start/startstate3
execute if score Game StartState matches 4 run function bt2:start/startstate4
execute if score Game StartState matches 5 run function bt2:start/startstate5
execute if score Game StartState matches 6 run function bt2:start/startstate6
execute if score Game StartState matches 7 run function bt2:start/startstate7
execute if score Game StartState matches 8 run function bt2:start/startstate8