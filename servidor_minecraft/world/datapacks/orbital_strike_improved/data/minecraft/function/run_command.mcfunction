scoreboard players enable @a stab
execute as @a[scores={stab=1..}] run give @s minecraft:snowball[minecraft:max_stack_size=1,minecraft:damage=64,minecraft:max_damage=64,minecraft:custom_name="stab"]
scoreboard players set @a stab 0

scoreboard players enable @a nuke
execute as @a[scores={nuke=1..}] run give @s minecraft:snowball[minecraft:max_stack_size=1,minecraft:damage=64,minecraft:max_damage=64,minecraft:custom_name="nuke"]
scoreboard players set @a nuke 0

scoreboard players enable @a nuke_1
execute as @a[scores={nuke_1=1..}] run give @s minecraft:snowball[minecraft:max_stack_size=1,minecraft:damage=64,minecraft:max_damage=64,minecraft:custom_name="nuke_1"]
scoreboard players set @a nuke_1 0

scoreboard players enable @a nuke_2
execute as @a[scores={nuke_2=1..}] run give @s minecraft:snowball[minecraft:max_stack_size=1,minecraft:damage=64,minecraft:max_damage=64,minecraft:custom_name="nuke_2"]
scoreboard players set @a nuke_2 0

scoreboard players enable @a nuke_3
execute as @a[scores={nuke_3=1..}] run give @s minecraft:snowball[minecraft:max_stack_size=1,minecraft:damage=64,minecraft:max_damage=64,minecraft:custom_name="nuke_3"]
scoreboard players set @a nuke_3 0

scoreboard players enable @a bot
execute as @a[scores={bot=1..}] run give @s minecraft:snowball[minecraft:max_stack_size=1,minecraft:damage=64,minecraft:max_damage=64,minecraft:custom_name="bot"]
scoreboard players set @a bot 0