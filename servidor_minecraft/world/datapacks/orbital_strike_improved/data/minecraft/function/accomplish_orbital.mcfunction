execute at @e[type=minecraft:marker,limit=1,sort=nearest] run summon minecraft:block_display
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"stab"'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add stab
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'stab'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add stab

execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke"'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke

execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke_1"'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke1
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke_1'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke1

execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke_2"'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke2
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke_2'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke2

execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke_3"'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke3
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke_3'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add nuke3

execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"bot"'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add player
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'bot'}}}] run tag @e[type=minecraft:block_display,limit=1,sort=nearest] add player



execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"stab"'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke"'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke_1"'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke_2"'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"nuke_3"'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": '"bot"'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]

execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'stab'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke_1'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke_2'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'nuke_3'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]
execute at @e[type=minecraft:snowball,nbt={Item: {id: "minecraft:snowball", count: 1, components: {"minecraft:custom_name": 'bot'}}}] run playsound minecraft:item.shield.break master @a[distance=..32]

kill @e[type=minecraft:snowball]
kill @e[type=minecraft:marker]