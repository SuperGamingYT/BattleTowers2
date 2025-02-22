#: Settings
execute if score Game State matches 0 run function bt2:settings/settings
execute if score Game State matches 1 run function bt2:settings/settings
execute if score Game State matches 2 run function bt2:settings/settings
execute if score Game State matches 3 run function bt2:settings/settings
execute if score Game State matches 4 run function bt2:settings/settings
execute if score Game State matches 5 run function bt2:settings/settings
execute if score Game State matches 6 run function bt2:settings/settings
execute if score Game State matches 9 run function bt2:settings/settings
execute if score Game State matches 0 run function bt2:settings/settingssigns
execute if score Game State matches 1 run function bt2:settings/settingssigns
execute if score Game State matches 2 run function bt2:settings/settingssigns
execute if score Game State matches 3 run function bt2:settings/settingssigns
execute if score Game State matches 4 run function bt2:settings/settingssigns
execute if score Game State matches 5 run function bt2:settings/settingssigns
execute if score Game State matches 9 run function bt2:settings/settingssigns

#: Map Setting Sign
execute if score Game State matches 0 if score Game Map matches 0 run data merge block -91 256 66 {front_text:{messages:['{"text":""}','{"text":"Map","color":"black"}','{"text":"Classic","color":"blue","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Map 1"}}','{"text":""}']}}
execute if score Game State matches 0 if score Game Map matches 1 run data merge block -91 256 66 {front_text:{messages:['{"text":""}','{"text":"Map","color":"black"}','{"text":"Super Towers","color":"#27d1e7","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Map 1"}}','{"text":"(Remastered)","color":"#27d1e7"}']}}
execute if score Game State matches 0 if score Game Map matches 2 run data merge block -91 256 66 {front_text:{messages:['{"text":""}','{"text":"Map","color":"black"}','{"text":"Triple Super","color":"#27d1e7","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Map 1"}}','{"text":"(Remastered)","color":"#27d1e7"}']}}
execute if score Game State matches 0 if score Game Map matches 3 run scoreboard players set Game Map 0
execute unless score Game State matches 0 run data merge block -91 256 66 {front_text:{messages:['{"text":""}','"Please Wait!"','"Game is Starting"','{"text":""}']}}

#: State Checks
execute if score Game State matches 0 run function bt2:states/state0
execute if score Game State matches 1 run function bt2:states/state1
execute if score Game State matches 2 run function bt2:states/state2
execute if score Game State matches 3 run function bt2:states/state3
execute if score Game State matches 4 run function bt2:states/state4
execute if score Game State matches 5 run function bt2:states/state5
execute if score Game State matches 6 run function bt2:states/state6
execute if score Game State matches 7 run function bt2:states/state7
execute if score Game State matches 8 run scoreboard players set Game State 0

#: Start Sign
execute if score Game State matches 0 run data merge block -64 256 61 {front_text:{messages:['{"text":""}','{"text":"[Start Game]","clickEvent":{"action":"run_command","value":"/scoreboard players add Game StartWarning 1"}}','{"text":""}','{"text":""}']}}
execute unless score Game State matches 0 run data merge block -64 256 61 {front_text:{messages:['{"text":""}','"Please Wait!"','"Game is Starting"','{"text":""}']}}

#: Spec Team Default
tag @a[tag=] add Spec_Team
team join Spec_Team @a[team=]

#: Player Rejoin
execute as @a[scores={PlayerLeave=1}] run tag @a[scores={PlayerLeave=1}] remove Blue_Team
execute as @a[scores={PlayerLeave=1}] run tag @a[scores={PlayerLeave=1}] remove Red_Team
execute as @a[scores={PlayerLeave=1}] run tag @a[scores={PlayerLeave=1}] remove Spec_Team
execute as @a[scores={PlayerLeave=1}] run team leave @a[scores={PlayerLeave=1}]
execute as @a[scores={PlayerLeave=1}] run scoreboard players reset @a[scores={PlayerLeave=1}] KillCount
execute as @a[scores={PlayerLeave=1}] run scoreboard players reset @a[scores={PlayerLeave=1}] DeathCount
execute as @a[scores={PlayerLeave=1}] run scoreboard players set @a[scores={PlayerLeave=1}] PlayerLeave 0

#: Nether TP
execute unless score Game State matches 6 as @a at @s if block ~ ~ ~ minecraft:nether_portal run tp -71 256 61
execute unless score Game State matches 6 as @a[nbt={Dimension:"minecraft:the_nether"}] in minecraft:overworld run tp @s -71 256 61

#: Ender Chest Clear
execute unless score Game State matches 6 run function bt2:utils/enderclear

#: Dev Mode
execute if score Game DevMode matches 1 run function bt2:dev/devmode