data modify storage vanilla_refresh_config:config config.biome set value 0




function vanilla_refresh:other/menus/other/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings biome int 1 run scoreboard players get config.biome refresh_settings