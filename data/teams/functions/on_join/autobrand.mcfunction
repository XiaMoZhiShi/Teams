#开发团队
execute if entity @s[name="Icalingua"] run function teams:badges/give/legacy_devteam/lin
execute if entity @s[name="laozhengali"] run function teams:badges/give/legacy_devteam/ali
execute if entity @s[name="CaCl2_LHG"] run function teams:badges/give/legacy_devteam/cacl
execute if entity @s[name="EXzombiEmu"] run function teams:badges/give/legacy_devteam/mu

#Patch: 1.19服务器
execute if entity @s[name="Emilia_CC"] run function teams:badges/give/builder
execute if entity @s[name="OWhiteMuO"] run function teams:badges/give/builder

tag @s remove teams_autoJoinProcessed
tag @s add __xteams_auto_branded
#declare tag __xteams_auto_branded 是否自动给与了铭牌