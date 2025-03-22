scoreboard objectives add State dummy
scoreboard objectives add EndSpawnProtEffect dummy
scoreboard objectives add EndGame dummy
scoreboard objectives add EndState dummy
scoreboard objectives add EndCount dummy
scoreboard objectives add StartState dummy
scoreboard objectives add KillCount minecraft.custom:minecraft.player_kills
scoreboard objectives add DeathCount deathCount
scoreboard objectives add RedDeathCount dummy
scoreboard objectives add BlueDeathCount dummy
scoreboard objectives add RedKillCount dummy
scoreboard objectives add BlueKillCount dummy
scoreboard objectives add StartWarning dummy
scoreboard objectives add bluehasplayers dummy
scoreboard objectives add redhasplayers dummy
scoreboard objectives add WinStateCount dummy
scoreboard objectives add SettingTellrawOrder dummy
scoreboard objectives add Count dummy
scoreboard objectives add WinCondition dummy
scoreboard objectives add WinCount dummy
scoreboard objectives add SpawnProtection dummy
scoreboard objectives add KeepInv dummy
scoreboard objectives add FriendlyFire dummy
scoreboard objectives add Explosives dummy
scoreboard objectives add GlowingPlayers dummy
scoreboard objectives add ominous_hard_mode dummy
scoreboard objectives add StartGame dummy
scoreboard objectives add 3TickDelay dummy
scoreboard objectives add Time dummy
scoreboard objectives add Weather dummy
scoreboard objectives add PlayerLeave minecraft.custom:minecraft.leave_game
scoreboard objectives add Map dummy
scoreboard objectives add DevMode dummy
scoreboard objectives add Splash dummy

scoreboard players set Game State 0
scoreboard players set Game EndSpawnProtEffect 0
scoreboard players set Game EndGame 0
scoreboard players set Game EndState 0
scoreboard players set Game EndCount 0
scoreboard players set Game StartState 0
scoreboard players set Game RedDeathCount 0
scoreboard players set Game BlueDeathCount 0
scoreboard players set Game RedKillCount 0
scoreboard players set Game BlueKillCount 0
scoreboard players set Game StartWarning 0
scoreboard players set Game bluehasplayers 0
scoreboard players set Game redhasplayers 0
scoreboard players set Game WinStateCount 0
scoreboard players set Game SettingTellrawOrder -1
scoreboard players set Game Count 0
scoreboard players set Game WinCondition 0
scoreboard players set Game WinCount 2
scoreboard players set Game SpawnProtection 0
scoreboard players set Game KeepInv 0
scoreboard players set Game FriendlyFire 0
scoreboard players set Game Explosives 1
scoreboard players set Game GlowingPlayers 0
scoreboard players set Game ominous_hard_mode 0
scoreboard players set Game StartGame 0
scoreboard players set Game 3TickDelay 0
scoreboard players set Game Time 0
scoreboard players set Game Weather 0
scoreboard players set Game Map 0
scoreboard players set Game DevMode 0
execute store result score Game Splash run random value 1..99


team add Blue_Team "Blue Team"
team add Red_Team "Red Team"
team add Spec_Team "Spectator Team"