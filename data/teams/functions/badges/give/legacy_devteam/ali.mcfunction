#给与特定铭牌到玩家
#@s = 玩家
#可以从任意地方触发

#添加标签
tag @s add __xteams_brands_persona_ali
#declare tag __xteams_brands_persona_ali 旧版devteam样式：ALK

tag @s add __xteams_brands_newDT
#declare tag __xteams_brands_newDT 新版devTeam样式

#运行通用指令
function teams:badges/give/common