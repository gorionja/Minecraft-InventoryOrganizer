# ------------------------------------------------------------- #
# io1.mcfunction
# author:orion
# ------------------------------------------------------------- #
tellraw @a [{"text":"[debug] io1","italic":true,"color":"red"}]

# kill @e[type=!minecraft:player]

forceload add -29999978 -29999983
forceload add -29999729 -29999983
setblock -29999983 56 -29999983 minecraft:air replace
setblock -29999983 56 -29999982 minecraft:air replace
# データ保存用アイテムを格納したチェストを設置
setblock -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Storage:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}}]} replace
# setblock -29999983 56 -29999982 minecraft:chest{Items:[{Slot:0b,id:"minecraft:sand",Count:1b,tag:{Storage:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}}]} replace

# data get block -29999983 56 -29999983

# プレイヤーのインベントリ情報をデータ保存用アイテムにペースト
data modify block -29999983 56 -29999983 Items[0].tag.Storage[0] set from entity ORiONOAO Inventory[{Slot:0b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[1] set from entity ORiONOAO Inventory[{Slot:1b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[2] set from entity ORiONOAO Inventory[{Slot:2b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[3] set from entity ORiONOAO Inventory[{Slot:3b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[4] set from entity ORiONOAO Inventory[{Slot:4b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[5] set from entity ORiONOAO Inventory[{Slot:5b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[6] set from entity ORiONOAO Inventory[{Slot:6b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[7] set from entity ORiONOAO Inventory[{Slot:7b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[8] set from entity ORiONOAO Inventory[{Slot:8b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[9] set from entity ORiONOAO Inventory[{Slot:9b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[10] set from entity ORiONOAO Inventory[{Slot:10b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[11] set from entity ORiONOAO Inventory[{Slot:11b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[12] set from entity ORiONOAO Inventory[{Slot:12b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[13] set from entity ORiONOAO Inventory[{Slot:13b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[14] set from entity ORiONOAO Inventory[{Slot:14b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[15] set from entity ORiONOAO Inventory[{Slot:15b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[16] set from entity ORiONOAO Inventory[{Slot:16b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[17] set from entity ORiONOAO Inventory[{Slot:17b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[18] set from entity ORiONOAO Inventory[{Slot:18b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[19] set from entity ORiONOAO Inventory[{Slot:19b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[20] set from entity ORiONOAO Inventory[{Slot:20b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[21] set from entity ORiONOAO Inventory[{Slot:21b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[22] set from entity ORiONOAO Inventory[{Slot:22b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[23] set from entity ORiONOAO Inventory[{Slot:23b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[24] set from entity ORiONOAO Inventory[{Slot:24b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[25] set from entity ORiONOAO Inventory[{Slot:25b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[26] set from entity ORiONOAO Inventory[{Slot:26b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[27] set from entity ORiONOAO Inventory[{Slot:27b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[28] set from entity ORiONOAO Inventory[{Slot:28b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[29] set from entity ORiONOAO Inventory[{Slot:29b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[30] set from entity ORiONOAO Inventory[{Slot:30b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[31] set from entity ORiONOAO Inventory[{Slot:31b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[32] set from entity ORiONOAO Inventory[{Slot:32b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[33] set from entity ORiONOAO Inventory[{Slot:33b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[34] set from entity ORiONOAO Inventory[{Slot:34b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[35] set from entity ORiONOAO Inventory[{Slot:35b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[36] set from entity ORiONOAO Inventory[{Slot:36b}]

# function orion.io:test_item_check
# function orion.io:test_item_check_set_commandblock
# function orion.io:test_item_check_modify_set_from_lastoutput
# data get block -29999983 56 -29999983
# data get block -29999983 56 -29999983 Items[0]
# data modify block -29999983 56 -29999983 Items set from entity @s Inventory
# data modify block -29999983 56 -29999983 Items[0] set from entity ORiONOAO Inventory[{Slot:1b}]
# summon minecraft:item -29999979 60 1000 {Age:-32768,Motion:[0.0d,0.2d,0.0d],Item:{id:"minecraft:stone",Count:1}}
# data merge entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone"}},limit=1] {Item:{tag:{Storage:[{},{}]}}}
# data modify entity @e[type=minecraft:item,limit=1] Item.tag.Storage[0] set value {name:"1"}
kill @e[type=!minecraft:player]
scoreboard players set @s JUMP 0