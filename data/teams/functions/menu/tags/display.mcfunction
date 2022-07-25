#显示所有玩家可用的铭牌
#@s = 玩家
#由目录显示函数运行

#region 显示可用铭牌

#@因为新版铭牌的实现方式，目前只能这么做

#无
tellraw @s    {"translate":"text.hub.hint", "color":"#dddddd", "clickEvent": { "action": "run_command", "value": "/trigger xteams_choise set -1" }, "hoverEvent": { "action": "show_text", "value": "点此应用" }, "with":["\uE344", ["", {"text":"#", "font":"xmzs:badge"}, " ", "无（移除铭牌）"]]}

#ALK
execute if entity @s[tag=__xteams_brands_persona_ali] run tellraw @s    {"translate":"text.hub.hint", "color":"#dddddd", "clickEvent": { "action": "run_command", "value": "/trigger xteams_choise set 1" }, "hoverEvent": { "action": "show_text", "value": "点此应用" }, "with":["\uE344", ["", {"text":"-", "font":"xmzs:badge"}, " ", "夏沫开发团队（旧版，阿狸）"]]}

#Lin
execute if entity @s[tag=__xteams_brands_persona_lin] run tellraw @s    {"translate":"text.hub.hint", "color":"#dddddd", "clickEvent": { "action": "run_command", "value": "/trigger xteams_choise set 2" }, "hoverEvent": { "action": "show_text", "value": "点此应用" }, "with":["\uE344", ["", {"text":"0", "font":"xmzs:badge"}, " ", "夏沫开发团队（旧版，翎）"]]}

#Cacl2
execute if entity @s[tag=__xteams_brands_persona_cacl] run tellraw @s   {"translate":"text.hub.hint", "color":"#dddddd", "clickEvent": { "action": "run_command", "value": "/trigger xteams_choise set 3" }, "hoverEvent": { "action": "show_text", "value": "点此应用" }, "with":["\uE344", ["", {"text":"7", "font":"xmzs:badge"}, " ", "夏沫开发团队（旧版，CaCl2）"]]}

#穆
execute if entity @s[tag=__xteams_brands_persona_mu] run tellraw @s     {"translate":"text.hub.hint", "color":"#dddddd", "clickEvent": { "action": "run_command", "value": "/trigger xteams_choise set 4" }, "hoverEvent": { "action": "show_text", "value": "点此应用" }, "with":["\uE344", ["", {"text":"6", "font":"xmzs:badge"}, " ", "夏沫开发团队（旧版，穆）"]]}

#新版DevTeam
execute if entity @s[tag=__xteams_brands_newDT] run tellraw @s          {"translate":"text.hub.hint", "color":"#dddddd", "clickEvent": { "action": "run_command", "value": "/trigger xteams_choise set 5" }, "hoverEvent": { "action": "show_text", "value": "点此应用" }, "with":["\uE344", ["", {"text":"W", "font":"xmzs:badge"}, " 夏沫开发团队（新版）"]]}

#Builder
execute if entity @s[tag=__xteams_brands_builder] run tellraw @s        {"translate":"text.hub.hint", "color":"#dddddd", "clickEvent": { "action": "run_command", "value": "/trigger xteams_choise set 6" }, "hoverEvent": { "action": "show_text", "value": "点此应用" }, "with":["\uE344", ["", {"text":"Q", "font":"xmzs:badge"}, " 建造者（参与建设服务器设施）"]]}

#endregion