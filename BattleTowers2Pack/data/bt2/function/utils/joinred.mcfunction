team join Red_Team @s
tag @s remove Spec_Team
tag @s remove Blue_Team
tag @s add Red_Team
playsound minecraft:ui.button.click master @s
tellraw @a ["",{"selector":"@s"},{"text":" has joined the Red Team!"}]