#输出目录到玩家
#@s = 玩家
#玩家输入了指令`/trigger xteams_menu`后会在主循环触发此目录

#启用选择
scoreboard players enable @s xteams_choise

#输出header
tellraw @s {"translate":"text.hub.hint", "color":"#dddddd", "with":["\uE344", {"text":"当前可以选择的铭牌："}]}

#显示所有可用的铭牌
function teams:menu/tags/display

#输出footer
tellraw @s {"translate":"text.hub.hint", "color":"#dddddd", "with":["\uE344", "    "]}
tellraw @s {"translate":"text.hub.hint", "color":"#dddddd", "with":["\uE344", [{"text":"当前样式："}, {"selector":"@s"}]]}

scoreboard players reset @s xteams_menu