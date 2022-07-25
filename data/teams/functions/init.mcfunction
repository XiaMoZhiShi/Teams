execute unless score #autoTeamOnJoin nife_stats matches -2147483648..2147483647 run scoreboard players set #autoTeamOnJoin nife_stats 1
#declare entity #autoTeamOnJoin 是否在玩家加入时自动分队，1: 启用，0: 禁用

function teams:team_init/devteam
function teams:team_init/misc

execute unless score #teamsLegacyMiscRemoved nife_stats matches -2147483648..2147483647 run function teams:team_init/remove_misc