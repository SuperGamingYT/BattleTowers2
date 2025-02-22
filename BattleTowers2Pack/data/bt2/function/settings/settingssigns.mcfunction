#: Glowy
execute if score Game GlowingPlayers matches 0 run data merge block -91 255 69 {front_text:{messages:['{"text":""}','{"text":"Glowing Players"}','{"text":"Off","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game GlowingPlayers 1"}}','{"text":""}']}}
execute if score Game GlowingPlayers matches 1 run data merge block -91 255 69 {front_text:{messages:['{"text":""}','{"text":"Glowing Players"}','{"text":"On","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game GlowingPlayers 1"}}','{"text":""}']}}
execute if score Game GlowingPlayers matches 2 run scoreboard players set Game GlowingPlayers 0

#: Ominous Hard Mode
execute if score Game ominous_hard_mode matches 0 run data merge block -91 255 71 {front_text:{messages:['"Ominous"','"Hard Mode"','{"text":"Off","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game ominous_hard_mode 1"}}','{"text":""}']}}
execute if score Game ominous_hard_mode matches 1 run data merge block -91 255 71 {front_text:{messages:['"Ominous"','"Hard Mode"','{"text":"On","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game ominous_hard_mode 1"}}','{"text":""}']}}
execute if score Game ominous_hard_mode matches 2 run scoreboard players set Game ominous_hard_mode 0

#: Time
execute if score Game Time matches 0 run data merge block -91 257 71 {front_text:{messages:['{"text":""}','{"text":"Time","color":"black"}','{"text":"Day","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Time 1"}}','{"text":""}']}}
execute if score Game Time matches 1 run data merge block -91 257 71 {front_text:{messages:['{"text":""}','{"text":"Time","color":"black"}','{"text":"Sunset","color":"#FFBD08","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Time 1"}}','{"text":""}']}}
execute if score Game Time matches 2 run data merge block -91 257 71 {front_text:{messages:['{"text":""}','{"text":"Time","color":"black"}','{"text":"Night","color":"#3C1470","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Time 1"}}','{"text":""}']}}
execute if score Game Time matches 3 run data merge block -91 257 71 {front_text:{messages:['{"text":""}','{"text":"Time","color":"black"}','{"text":"Midnight","color":"#1B0933","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Time 1"}}','{"text":""}']}}
execute if score Game Time matches 4 run data merge block -91 257 71 {front_text:{messages:['{"text":""}','{"text":"Time","color":"black"}','{"text":"Sunrise","color":"#FFE814","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Time 1"}}','{"text":""}']}}
execute if score Game Time matches 5 run scoreboard players set Game Time 0

#: Spwan Protection
execute if score Game SpawnProtection matches 0 run data merge block -91 255 64 {front_text:{messages:['{"text":""}','"Spawn Protection"','{"text":"Off","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game SpawnProtection 1"}}','{"text":""}']}}
execute if score Game SpawnProtection matches 1 run data merge block -91 255 64 {front_text:{messages:['{"text":""}','"Spawn Protection"','{"text":"On","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game SpawnProtection 1"}}','{"text":""}']}}
execute if score Game SpawnProtection matches 2 run scoreboard players set Game SpawnProtection 0

#: Weather
execute if score Game Weather matches 0 run data merge block -91 257 69 {front_text:{messages:['{"text":""}','"Weather"','{"text":"Clear","color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Weather 1"}}','{"text":""}']}}
execute if score Game Weather matches 1 run data merge block -91 257 69 {front_text:{messages:['{"text":""}','"Weather"','{"text":"Rain","color":"blue","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Weather 1"}}','{"text":""}']}}
execute if score Game Weather matches 2 run data merge block -91 257 69 {front_text:{messages:['{"text":""}','"Weather"','{"text":"Thunder","color":"dark_blue","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Weather 1"}}','{"text":""}']}}
execute if score Game Weather matches 3 run scoreboard players set Game Weather 0

#: End Game
execute if score Game EndGame matches 0 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"Off","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 1 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"Instant","color":"#730E29","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 2 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"5 min","color":"#7F0F2D","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 3 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"10 min","color":"#8d1132","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 4 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"20 min","color":"#9c1337","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 5 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"30 min","color":"#ad153d","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 6 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"45 min","color":"#c01744","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 7 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"60 min","color":"#d5194b","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 8 run data merge block -91 256 62 {front_text:{messages:['{"text":""}','"End Game"','{"text":"90 min","color":"#ec1c53","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndGame 1"}}','{"text":""}']}}
execute if score Game EndGame matches 9 run scoreboard players set Game EndGame 0

#: Keep Inventory
execute if score Game KeepInv matches 0 run data merge block -91 257 63 {front_text:{messages:['{"text":"Keep Inventory"}','{"text":"On Death","color":"black"}','{"text":"Off","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game KeepInv 1"}}','{"text":""}']}}
execute if score Game KeepInv matches 1 run data merge block -91 257 63 {front_text:{messages:['{"text":"Keep Inventory"}','{"text":"On Death","color":"black"}','{"text":"On","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game KeepInv 1"}}','{"text":""}']}}
execute if score Game KeepInv matches 2 run scoreboard players set Game KeepInv 0

#: Damage Effect (EndSpawnProtEffect)
execute if score Game EndSpawnProtEffect matches 0 run data merge block -91 255 70 {front_text:{messages:['""','"Damage Effect"','{"text":"Poison","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndSpawnProtEffect 1"}}','{"text":""}']}}
execute if score Game EndSpawnProtEffect matches 1 run data merge block -91 255 70 {front_text:{messages:['""','"Damage Effect"','{"text":"Wither","color":"#700000","clickEvent":{"action":"run_command","value":"/scoreboard players add Game EndSpawnProtEffect 1"}}','{"text":""}']}}
execute if score Game EndSpawnProtEffect matches 2 run scoreboard players set Game EndSpawnProtEffect 0

#: Friendly Fire
execute if score Game FriendlyFire matches 0 run data merge block -91 255 62 {front_text:{messages:['{"text":""}','"Friendly Fire"','{"text":"Off","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game FriendlyFire 1"}}','{"text":""}']}}
execute if score Game FriendlyFire matches 1 run data merge block -91 255 62 {front_text:{messages:['{"text":""}','"Friendly Fire"','{"text":"On","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game FriendlyFire 1"}}','{"text":""}']}}
execute if score Game FriendlyFire matches 2 run scoreboard players set Game FriendlyFire 0

#: Explosives
execute if score Game Explosives matches 0 run data merge block -91 255 63 {front_text:{messages:['{"text":""}','"Explosives"','{"text":"Disabled","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Explosives 1"}}','{"text":""}']}}
execute if score Game Explosives matches 1 run data merge block -91 255 63 {front_text:{messages:['{"text":""}','"Explosives"','{"text":"Enabled","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Explosives 1"}}','{"text":""}']}}
execute if score Game Explosives matches 2 run data merge block -91 255 63 {front_text:{messages:['{"text":""}','"Explosives"','{"text":"TNT Only","color":"#eb1212","clickEvent":{"action":"run_command","value":"/scoreboard players add Game Explosives 1"}}','{"text":""}']}}
execute if score Game Explosives matches 3 run scoreboard players set Game Explosives 0

#: Level Unlocking
execute if score Game StartGame matches 0 run data merge block -91 256 64 {front_text:{messages:['{"text":""}','"Floor Unlocking"','{"text":"Off","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players add Game StartGame 1"}}','{"text":""}']}}
execute if score Game StartGame matches 1 run data merge block -91 256 64 {front_text:{messages:['{"text":""}','"Floor Unlocking"','{"text":"1 min","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game StartGame 1"}}','{"text":""}']}}
execute if score Game StartGame matches 2 run data merge block -91 256 64 {front_text:{messages:['{"text":""}','"Floor Unlocking"','{"text":"3 min","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add Game StartGame 1"}}','{"text":""}']}}
execute if score Game StartGame matches 3 run data merge block -91 256 64 {front_text:{messages:['{"text":""}','"Floor Unlocking"','{"text":"5 min","color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard players add Game StartGame 1"}}','{"text":""}']}}
execute if score Game StartGame matches 4 run data merge block -91 256 64 {front_text:{messages:['{"text":""}','"Floor Unlocking"','{"text":"10 min","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/scoreboard players add Game StartGame 1"}}','{"text":""}']}}
execute if score Game StartGame matches 5 run data merge block -91 256 64 {front_text:{messages:['{"text":""}','"Floor Unlocking"','{"text":"15 min","color":"blue","clickEvent":{"action":"run_command","value":"/scoreboard players add Game StartGame 1"}}','{"text":""}']}}
execute if score Game StartGame matches 6 run scoreboard players set Game StartGame 0

#: Win Condition
execute if score Game WinCondition matches 0 run data merge block -91 257 64 {front_text:{messages:['{"text":""}','{"text":"Win Condition","color":"black"}','{"text":"Death Count","color":"dark_purple","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCondition 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run data merge block -91 257 64 {front_text:{messages:['{"text":""}','{"text":"Win Condition","color":"black"}','{"text":"Kill Count","color":"dark_purple","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCondition 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 2 run scoreboard players set Game WinCondition 0

#: Deaths Win Condition
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 0 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"1","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 1 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"3","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 2 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"5","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 3 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"8","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 4 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"10","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 5 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"15","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 6 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"20","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 7 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Losing Deaths","color":"black"}','{"text":"25","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 0 run execute if score Game WinCount matches 8 run scoreboard players set Game WinCount 0

#: Kills Win Condition
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 0 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"1","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 1 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"3","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 2 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"5","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 3 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"8","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 4 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"10","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 5 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"15","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 6 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"20","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 7 run data merge block -91 257 62 {front_text:{messages:['{"text":""}','{"text":"Winning Kills","color":"black"}','{"text":"25","color":"#C133FF","clickEvent":{"action":"run_command","value":"/scoreboard players add Game WinCount 1"}}','{"text":""}']}}
execute if score Game WinCondition matches 1 run execute if score Game WinCount matches 8 run scoreboard players set Game WinCount 0