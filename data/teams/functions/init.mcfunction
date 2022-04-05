execute unless score #useJson nife_stats matches -2147483648..2147483647 run scoreboard players set #useJson nife_stats 1
#declare entity #useJson 是否使用Json信息作为前缀，1: 使用（适合原版服），0: 不使用（适合Spigot、Bungee等服务器插件）

execute unless score #autoTeamOnJoin nife_stats matches -2147483648..2147483647 run scoreboard players set #autoTeamOnJoin nife_stats 1
#declare entity #autoTeamOnJoin 是否在玩家加入时自动分队，1: 启用，0: 禁用

team add pfx_ali
execute if score #useJson nife_stats matches 1 run team modify pfx_ali prefix [" ", {"text":"-", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_ali prefix [" ", {"text":"\uE3EF", "color": "white", "italic": false} ," "]

team add pfx_pardofelis
execute if score #useJson nife_stats matches 1 run team modify pfx_pardofelis prefix [" ", {"text":"0", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_pardofelis prefix [" ", {"text":"\uE3F0", "color": "white", "italic": false} ," "]

team add pfx_6362
execute if score #useJson nife_stats matches 1 run team modify pfx_6362 prefix [" ", {"text":"3", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_6362 prefix [" ", {"text":"\uE3F1", "color": "white", "italic": false} ," "]

team add pfx_662
execute if score #useJson nife_stats matches 1 run team modify pfx_662 prefix [" ", {"text":"2", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_662 prefix [" ", {"text":"\uE3F2", "color": "white", "italic": false} ," "]

team add pfx_cacl
execute if score #useJson nife_stats matches 1 run team modify pfx_cacl prefix [" ", {"text":"7", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_cacl prefix [" ", {"text":"\uE3F3", "color": "white", "italic": false} ," "]

team add pfx_ningxue
execute if score #useJson nife_stats matches 1 run team modify pfx_ningxue prefix [" ", {"text":"6", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_ningxue prefix [" ", {"text":"\uE3F4", "color": "white", "italic": false} ," "]

team add pfx_emt
execute if score #useJson nife_stats matches 1 run team modify pfx_emt prefix [" ", {"text":"8", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_emt prefix [" ", {"text":"\uE3F5", "color": "white", "italic": false} ," "]

team add pfx_kokomi
execute if score #useJson nife_stats matches 1 run team modify pfx_kokomi prefix [" ", {"text":"5", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_kokomi prefix [" ", {"text":"\uE3F6", "color": "white", "italic": false} ," "]

team add pfx_127
execute if score #useJson nife_stats matches 1 run team modify pfx_127 prefix [" ", {"text":"4", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_127 prefix [" ", {"text":"\uE3F7", "color": "white", "italic": false} ," "]

team add pfx_kinopico
execute if score #useJson nife_stats matches 1 run team modify pfx_kinopico prefix [" ", {"text":"1", "font": "xmzs:badge", "color": "white", "italic": false} ," "]
execute if score #useJson nife_stats matches 0 run team modify pfx_kinopico prefix [" ", {"text":"\uE3F7", "color": "white", "italic": false} ," "]