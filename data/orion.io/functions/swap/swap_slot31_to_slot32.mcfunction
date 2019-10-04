## Using for debug
tellraw @a [{"text":"[DEBUG] swap_slot31_to_slot32","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] [31]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:31b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:31b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:31b}].Slot set value 32b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:32b}].Slot set value 31b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:32b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:32b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot31/get_inventory_item_key
function orion.io:slots/slot32/get_inventory_item_key