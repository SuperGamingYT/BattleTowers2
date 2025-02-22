team join Blue_Team @s
tag @s remove Spec_Team
tag @s remove Red_Team
tag @s add Blue_Team
playsound minecraft:ui.button.click master @s
tellraw @a ["",{"selector":"@s"},{"text":" has joined the Blue Team!"}]