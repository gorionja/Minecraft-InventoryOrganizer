# ------------------------------------------------------------- #
# run.mcfunction
# author:orion
# ------------------------------------------------------------- #
tellraw @a [{"text":"[debug] run","italic":true,"color":"red"}]

forceload add -29999978 -29999983
# forceload add -29999729 -29999983
setblock -29999983 56 -29999983 minecraft:air replace
setblock -29999983 56 -29999982 minecraft:air replace
# データ保存用アイテムを格納したチェストを設置
setblock -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Storage:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}}]} replace
setblock -29999983 56 -29999982 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Storage:[]}}]} replace

# data get block -29999983 56 -29999983
function orion.io:get_player_inventory_info
function orion.io:get_inventory_item_key

# execute unless score @s IO_TR_INV_SLOT_0 <= @s IO_TR_INV_SLOT_1 -> success ->入れ替え処理する
# scoreboard players get @s IO_TR_INV_SLOT_0　-> 69
# scoreboard players get @s IO_TR_INV_SLOT_1　-> 3
# 入れ替え回数をカウントする
# 入れ替えがループ内で発生しなかったらループ処理終了
execute unless score @s IO_TR_INV_SLOT_0 <= @s IO_TR_INV_SLOT_1 run data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[0]
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:0b}].Slot set value 1b

function orion.io:_test/test_give_item
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