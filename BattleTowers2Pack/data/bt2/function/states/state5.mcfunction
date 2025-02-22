#: State 5 (Teleport State)

#: The Count and the Sequal
scoreboard players add Game Count 1
scoreboard players add Game SettingTellrawOrder 1

#: Reset Resetti
kill @e[tag=Resetti]
gamerule doMobSpawning true

#: Player TPs
execute if score Game Count matches 203 if score Game Map matches 0 run function bt2:map/map0tp
execute if score Game Count matches 203 if score Game Map matches 1 run function bt2:map/map1tp
execute if score Game Count matches 203 if score Game Map matches 2 run function bt2:map/map2tp

#: Clears
execute if score Game Count matches 204 run effect clear @a
execute if score Game Count matches 204 run clear @a

##: Settings Announcer

#: Intro
execute if score Game SettingTellrawOrder matches 0 run tellraw @a {"text":"These are the settings for this game!","color":"dark_purple"}

#: Win Condition (Deaths)
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 0 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"1","color":"light_purple"},{"text":" death!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 1 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"3","color":"light_purple"},{"text":" deaths!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 2 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"5 ","color":"light_purple"},{"text":"deaths!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 3 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"8 ","color":"light_purple"},{"text":"deaths!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 4 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"10 ","color":"light_purple"},{"text":"deaths!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 5 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"15 ","color":"light_purple"},{"text":"deaths!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 6 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"20 ","color":"light_purple"},{"text":"deaths!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 0 if score Game WinCount matches 7 run tellraw @a ["",{"text":"You "},{"text":"lose","color":"red"},{"text":" if your team has "},{"text":"25 ","color":"light_purple"},{"text":"deaths!"}]

#: Win Condition (Kills)
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 0 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"1 ","color":"light_purple"},{"text":"kill!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 1 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"3 ","color":"light_purple"},{"text":"kills!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 2 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"5 ","color":"light_purple"},{"text":"kills!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 3 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"8 ","color":"light_purple"},{"text":"kills!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 4 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"10 ","color":"light_purple"},{"text":"kills!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 5 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"15 ","color":"light_purple"},{"text":"kills!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 6 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"20 ","color":"light_purple"},{"text":"kills!"}]
execute if score Game SettingTellrawOrder matches 1 run execute if score Game WinCondition matches 1 if score Game WinCount matches 7 run tellraw @a ["",{"text":"You "},{"text":"win ","color":"green"},{"text":"if your team has "},{"text":"25 ","color":"light_purple"},{"text":"kills!"}]

#: End Game
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 0 run tellraw @a ["",{"text":"End Game ","color":"gray"},{"text":"is turned "},{"text":"off","color":"red"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 1 run tellraw @a ["",{"text":"End Game ","color":"gray"},{"text":"starts "},{"text":"instantly","color":"light_purple"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 2 run tellraw @a ["",{"text":"End Game","color":"gray"},{"text":" starts in "},{"text":"5 minutes","color":"light_purple"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 3 run tellraw @a ["",{"text":"End Game","color":"gray"},{"text":" starts in "},{"text":"10 minutes","color":"light_purple"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 4 run tellraw @a ["",{"text":"End Game","color":"gray"},{"text":" starts in "},{"text":"20 minutes","color":"light_purple"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 5 run tellraw @a ["",{"text":"End Game","color":"gray"},{"text":" starts in "},{"text":"30 minutes","color":"light_purple"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 6 run tellraw @a ["",{"text":"End Game","color":"gray"},{"text":" starts in "},{"text":"45 minutes","color":"light_purple"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 7 run tellraw @a ["",{"text":"End Game","color":"gray"},{"text":" starts in "},{"text":"60 minutes","color":"light_purple"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 2 run execute if score Game EndGame matches 8 run tellraw @a ["",{"text":"End Game","color":"gray"},{"text":" starts in "},{"text":"90 minutes","color":"light_purple"},{"text":"!"}]

#: Spawn Protection
execute if score Game SettingTellrawOrder matches 3 run execute if score Game SpawnProtection matches 0 run tellraw @a ["",{"text":"Spawn Protection ","color":"aqua"},{"text":"is "},{"text":"off","color":"red"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 3 run execute if score Game SpawnProtection matches 1 run tellraw @a ["",{"text":"Spawn Protection ","color":"aqua"},{"text":"is "},{"text":"on","color":"green"},{"text":"!"}]

#: Keep Inventory
execute if score Game SettingTellrawOrder matches 4 run execute if score Game KeepInv matches 0 run tellraw @a ["",{"text":"Keep Inventory","color":"green"},{"text":" is "},{"text":"off","color":"red"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 4 run execute if score Game KeepInv matches 1 run tellraw @a ["",{"text":"Keep Inventory","color":"green"},{"text":" is "},{"text":"on","color":"green"},{"text":"!"}]

#: Friendly Fire
execute if score Game SettingTellrawOrder matches 5 run execute if score Game FriendlyFire matches 0 run tellraw @a ["",{"text":"Friendly Fire ","color":"dark_aqua"},{"text":"is "},{"text":"off","color":"red"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 5 run execute if score Game FriendlyFire matches 1 run tellraw @a ["",{"text":"Friendly Fire ","color":"dark_aqua"},{"text":"is "},{"text":"on","color":"green"},{"text":"!"}]

#: Explosives
execute if score Game SettingTellrawOrder matches 6 run execute if score Game Explosives matches 1 run tellraw @a ["",{"text":"Explosives ","color":"#FF0003"},{"text":"are "},{"text":"enabled","color":"green"},{"text":"!"}]
execute if score Game SettingTellrawOrder matches 6 run execute if score Game Explosives matches 0 run tellraw @a ["",{"text":"Explosives ","color":"#FF0003"},{"text":"are "},{"text":"disabled","color":"red"},{"text":"!"}]

#: Outro
execute if score Game SettingTellrawOrder matches 7 run tellraw @a {"text":"==================================","color":"dark_purple"}

#: Reset the count and move on
execute if score Game Count matches 220 run scoreboard players set Game SettingTellrawOrder 0
execute if score Game Count matches 220 run scoreboard players set Game State 6
execute if score Game Count matches 220 run scoreboard players set Game Count 0