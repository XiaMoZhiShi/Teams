execute if entity @s[tag=!teams_autoJoinProcessed] if score #autoTeamOnJoin nife_stats matches 1 run function teams:on_join_run
tag @s add teams_autoJoinProcessed