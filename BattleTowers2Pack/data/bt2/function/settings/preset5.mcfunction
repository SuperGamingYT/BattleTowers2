#: 5v5 Preset

scoreboard players set Game EndSpawnProtEffect 0
scoreboard players set Game EndGame 6
scoreboard players set Game WinCondition 1
scoreboard players set Game WinCount 6
scoreboard players set Game SpawnProtection 1
scoreboard players set Game KeepInv 1
scoreboard players set Game FriendlyFire 1
scoreboard players set Game Explosives 2
scoreboard players set Game GlowingPlayers 1
scoreboard players set Game ominous_hard_mode 0
scoreboard players set Game StartGame 1
scoreboard players set Game Time 0
scoreboard players set Game Weather 0


data merge block -91 256 63 {front_text:{messages:['{"text":""}','"Settings Preset"','{"text":"5v5","color":"dark_blue","clickEvent":{"action":"run_command","value":"/function bt2:settings/preset1"}}','{"text":""}']}}