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

execute if entity @s[nbt={Inventory:[{Slot:0b}]}] run function orion.io:slot0/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:1b}]}] run function orion.io:slot1/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:2b}]}] run function orion.io:slot2/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:3b}]}] run function orion.io:slot3/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:4b}]}] run function orion.io:slot4/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:5b}]}] run function orion.io:slot5/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:6b}]}] run function orion.io:slot6/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:7b}]}] run function orion.io:slot7/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:8b}]}] run function orion.io:slot8/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:9b}]}] run function orion.io:slot9/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:10b}]}] run function orion.io:slot10/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:11b}]}] run function orion.io:slot11/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:12b}]}] run function orion.io:slot12/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:13b}]}] run function orion.io:slot13/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:14b}]}] run function orion.io:slot14/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:15b}]}] run function orion.io:slot15/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:16b}]}] run function orion.io:slot16/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:17b}]}] run function orion.io:slot17/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:18b}]}] run function orion.io:slot18/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:19b}]}] run function orion.io:slot19/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:20b}]}] run function orion.io:slot20/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:21b}]}] run function orion.io:slot21/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:22b}]}] run function orion.io:slot22/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:23b}]}] run function orion.io:slot23/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:24b}]}] run function orion.io:slot24/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:25b}]}] run function orion.io:slot25/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:26b}]}] run function orion.io:slot26/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:27b}]}] run function orion.io:slot27/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:28b}]}] run function orion.io:slot28/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:29b}]}] run function orion.io:slot29/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:30b}]}] run function orion.io:slot30/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:31b}]}] run function orion.io:slot31/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:32b}]}] run function orion.io:slot32/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:33b}]}] run function orion.io:slot33/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:34b}]}] run function orion.io:slot34/get_inventory_item_key
execute if entity @s[nbt={Inventory:[{Slot:35b}]}] run function orion.io:slot35/get_inventory_item_key

# execute if entity @s[nbt={Inventory:[{Slot:0b}]}] run function orion.io:get_inventory_item_key

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
# scoreboard players set @s IO_TR_INV_SLOT_0 0
scoreboard players set @s JUMP 0