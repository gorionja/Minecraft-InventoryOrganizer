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

function orion.io:slots/slot16/set_score_inventory_slot
function orion.io:slots/slot17/set_score_inventory_slot
function orion.io:set_score_storage_array_from_storage_slot
## DEBUG ##
## function orion.io:_/test_show_inv_slot

function orion.io:remove_empty_array
function orion.io:slots/slot16/set_score_inventory_slot
function orion.io:slots/slot17/set_score_inventory_slot
## DEBUG ##
## function orion.io:_/test_show_inv_slot