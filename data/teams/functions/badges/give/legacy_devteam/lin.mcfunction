#给与特定铭牌到玩家
#@s = 玩家
#可以从任意地方触发

tag @s add __xteams_brands_persona_lin
#declare tag __xteams_brands_persona_lin 旧版devteam样式：翎

tag @s add __xteams_brands_newDT
#declare tag __xteams_brands_newDT 新版devTeam样式

tag @s remove __xteams_no_tag

#运行通用指令
function teams:badges/give/common