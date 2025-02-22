team join Spec_Team @s
tag @s remove Blue_Team
tag @s remove Red_Team
tag @s add Spec_Team
playsound minecraft:ui.button.click master @s
tellraw @a ["",{"selector":"@s"},{"text":" is now a spectator!"}]