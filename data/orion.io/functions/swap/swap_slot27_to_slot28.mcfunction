## Using for debug
tellraw @a [{"text":"[DEBUG] swap_slot27_to_slot28","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] [27]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:27b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:27b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:27b}].Slot set value 28b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:28b}].Slot set value 27b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:28b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:28b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot27/get_inventory_item_key
function orion.io:slots/slot28/get_inventory_item_key