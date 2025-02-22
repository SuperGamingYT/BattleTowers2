#: Hard Mode Preset

scoreboard players set Game EndSpawnProtEffect 1
scoreboard players set Game EndGame 0
scoreboard players set Game WinCondition 1
scoreboard players set Game WinCount 0
scoreboard players set Game SpawnProtection 0
scoreboard players set Game KeepInv 0
scoreboard players set Game FriendlyFire 1
scoreboard players set Game Explosives 1
scoreboard players set Game GlowingPlayers 0
scoreboard players set Game ominous_hard_mode 1
scoreboard players set Game StartGame 3
scoreboard players set Game Time 0
scoreboard players set Game Weather 0


data merge block -91 256 63 {front_text:{messages:['{"text":""}','"Settings Preset"','{"text":"Hard Mode","color":"dark_blue","clickEvent":{"action":"run_command","value":"/function bt2:settings/preset4"}}','{"text":""}']}}