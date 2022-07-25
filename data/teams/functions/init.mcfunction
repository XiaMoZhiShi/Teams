execute unless score #autoTeamOnJoin nife_stats matches -2147483648..2147483647 run scoreboard players set #autoTeamOnJoin nife_stats 1
#declare entity #autoTeamOnJoin 是否在玩家加入时自动分队，1: 启用，0: 禁用

function teams:team_init/devteam
function teams:team_init/misc

execute unless score #teamsLegacyMiscRemoved nife_stats matches -2147483648..2147483647 run function teams:team_init/remove_misc

scoreboard objectives add xteams_menu trigger
#declare objective xteams_menu 队伍菜单trigger

scoreboard objectives add xteams_choise trigger
#declare objective xteams_menu 铭牌选择trigger

scoreboard objectives add xteams_current_badge dummy
#declare objective xteams_current_badge 玩家当前的铭牌ID