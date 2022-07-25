execute as @a at @s if score @s xteams_menu matches -2147483648..2147483647 unless score @s xteams_menu matches 0 run function teams:menu/run
execute as @a at @s if score @s xteams_choise matches -2147483648..2147483647 unless score @s xteams_choise matches 0 run function teams:menu/choises/ontrigger

scoreboard players enable @a xteams_menu
scoreboard players enable @a xteams_choise