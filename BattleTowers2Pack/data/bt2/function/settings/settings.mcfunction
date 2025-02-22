#: Keep Inventory
execute if score Game KeepInv matches 0 run gamerule keepInventory false
execute if score Game KeepInv matches 1 run gamerule keepInventory true

#: Time
execute if score Game Time matches 0 run time set day
execute if score Game Time matches 1 run time set 12600
execute if score Game Time matches 2 run time set 16000
execute if score Game Time matches 3 run time set midnight
execute if score Game Time matches 4 run time set 23500

#: Weather
execute if score Game Weather matches 0 run weather clear
execute if score Game Weather matches 1 run weather rain
execute if score Game Weather matches 2 run weather thunder

#: Explosives
execute if score Game Explosives matches 0 run kill @e[type=minecraft:end_crystal]
execute if score Game Explosives matches 0 run kill @e[type=minecraft:tnt_minecart]
execute if score Game Explosives matches 0 run kill @e[type=minecraft:tnt]
execute if score Game Explosives matches 2 run kill @e[type=minecraft:end_crystal]

#: Friendly Fire
execute if score Game FriendlyFire matches 0 run team modify Blue_Team friendlyFire false
execute if score Game FriendlyFire matches 0 run team modify Blue_Team friendlyFire false
execute if score Game FriendlyFire matches 1 run team modify Red_Team friendlyFire true
execute if score Game FriendlyFire matches 1 run team modify Red_Team friendlyFire true