## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot16_to_slot17","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [16]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:16b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:16b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:16b}].Slot set value 17b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:17b}].Slot set value 16b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:17b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:17b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot16/get_inventory_item_key
function orion.io:slots/slot17/get_inventory_item_key