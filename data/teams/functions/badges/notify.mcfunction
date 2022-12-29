#提示玩家获得了新的铭牌
#@s = 玩家
#可以从任意地方触发

tellraw @s {"translate":"text.hub.hint", "color":"#dddddd", "with":["\uE344", {"text":"你获得了新的铭牌！", "color": "#bcdeff"}]}
tellraw @s {"translate":"text.hub.hint", "color":"#dddddd", "with":["\uE344", [{"text":"更多信息请"}, {"text":"点此查看", "color": "#bcdeff", "hoverEvent":{"action": "show_text", "contents":["点此补全"]}, "clickEvent":{"action": "run_command", "value": "/trigger xteams_menu"}}]]}

playsound minecraft:entity.firework_rocket.launch master @s
scoreboard players enable @s xteams_menu