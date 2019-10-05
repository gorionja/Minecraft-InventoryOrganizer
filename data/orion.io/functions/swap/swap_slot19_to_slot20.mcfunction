## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot19_to_slot20","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [19]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:19b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:19b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:19b}].Slot set value 20b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:20b}].Slot set value 19b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:20b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:20b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot19/get_inventory_item_key
function orion.io:slots/slot20/get_inventory_item_key