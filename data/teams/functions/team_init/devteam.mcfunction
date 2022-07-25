#region DevTeamLegacy

#阿狸
team add xteam_brand_ali
team modify xteam_brand_ali prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"-", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}
#declare team xteam_brand_ali 铭牌：Ali

#翎
team add xteam_brand_lin
team modify xteam_brand_lin prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"0", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}
#declare team xteam_brand_lin 铭牌：Lin

#Cacl2
team add xteam_brand_cacl
team modify xteam_brand_cacl prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"7", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}
#declare team xteam_brand_cacl 铭牌：Cacl

#穆
team add xteam_brand_ningxue
team modify xteam_brand_ningxue prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", {"text":"6", "font": "xmzs:badge", "color": "white", "italic": false} ," "]}]}
#declare team xteam_brand_ningxue 铭牌：穆

#endregion DevTeamLegacy

#63
team add xteam_brand_devteam

#第一个值控制前缀图片有多靠前
#第二个值更多的是控制前缀留白
#两个值综合起来都会影响应用后的长度
#一般总长度是【图片宽度】+5，第一个值一般是`-5`，第二个是`0-【图片宽度】`
team modify xteam_brand_devteam prefix {"translate":"%1$s%3427655$s", "with":["", {"text":"","extra":[" ", [{"translate":"space.-5", "font":"space:default", "italic": false, "with":[{"text":"C", "font":"xmzs:badge"}]}, {"translate":"space.-58", "font":"space:default"}] ," "]}]}