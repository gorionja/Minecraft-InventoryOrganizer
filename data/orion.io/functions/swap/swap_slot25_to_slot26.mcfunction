## Using for debug
tellraw @a [{"text":"[DEBUG] swap_slot25_to_slot26","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] [25]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:25b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:25b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:25b}].Slot set value 26b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:26b}].Slot set value 25b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:26b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:26b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot25/get_inventory_item_key
function orion.io:slots/slot26/get_inventory_item_key