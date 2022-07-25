#region DevTeamLegacy

#阿狸
team add pfx_ali
team modify pfx_ali prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"-", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}

#翎
team add pfx_pardofelis
team modify pfx_pardofelis prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"0", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}

#Cacl2
team add pfx_cacl
team modify pfx_cacl prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"7", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}

#穆
team add pfx_ningxue
team modify pfx_ningxue prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"6", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}

#endregion DevTeamLegacy

#63
team add pfx_devteamNew

#第一个值控制前缀图片有多靠前
#第二个值更多的是控制前缀留白
#两个值综合起来都会影响应用后的长度
#一般总长度是【图片宽度】+5，第一个值一般是`-5`，第二个是`0-【图片宽度】`
team modify pfx_devteamNew prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", [{"translate":"space.-5", "font":"space:default", "italic": false, "with":[{"text":"C", "font":"xmzs:badge"}]}, {"translate":"space.-58", "font":"space:default"}] ," "]}]}