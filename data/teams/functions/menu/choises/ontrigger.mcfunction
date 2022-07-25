#应用铭牌
#@s = 玩家
#玩家输入了指令`/trigger xteams_choise`后会在主循环触发此目录

tag @s add __xteams_fail
#declare tag __xteams_fail 是否应用失败

execute if score @s[tag=__xteams_brands_persona_ali] xteams_choise matches 1 run tag @s remove __xteams_fail
execute if score @s[tag=__xteams_brands_persona_ali] xteams_choise matches 1 run team join xteam_brand_ali

execute if score @s[tag=__xteams_brands_persona_lin] xteams_choise matches 2 run tag @s remove __xteams_fail
execute if score @s[tag=__xteams_brands_persona_lin] xteams_choise matches 2 run team join xteam_brand_lin

execute if score @s[tag=__xteams_brands_persona_cacl] xteams_choise matches 3 run tag @s remove __xteams_fail
execute if score @s[tag=__xteams_brands_persona_cacl] xteams_choise matches 3 run team join xteam_brand_cacl

execute if score @s[tag=__xteams_brands_persona_mu] xteams_choise matches 4 run tag @s remove __xteams_fail
execute if score @s[tag=__xteams_brands_persona_mu] xteams_choise matches 4 run team join xteam_brand_ningxue

execute if score @s[tag=__xteams_brands_newDT] xteams_choise matches 5 run tag @s remove __xteams_fail
execute if score @s[tag=__xteams_brands_newDT] xteams_choise matches 5 run team join xteam_brand_devteam

execute if score @s[tag=__xteams_brands_builder] xteams_choise matches 6 run tag @s remove __xteams_fail
execute if score @s[tag=__xteams_brands_builder] xteams_choise matches 6 run team join xteam_brand_builder

execute if score @s xteams_choise matches -1 run tag @s remove __xteams_fail
execute if score @s xteams_choise matches -1 run team leave @s

execute if entity @s[tag=__xteams_fail] run function teams:menu/choises/notify_fail
execute unless entity @s[tag=__xteams_fail] run function teams:menu/choises/notify_success

execute if entity @s[tag=!__xteams_fail] run scoreboard players operation @s xteams_current_badge = @s xteams_choise

scoreboard players reset @s xteams_choise