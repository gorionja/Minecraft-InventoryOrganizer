## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot06_to_slot07","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [6]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:6b}].Slot set value 7b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:7b}].Slot set value 6b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:7b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:7b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot6/set_score_inventory_slot
function orion.io:slots/slot7/set_score_inventory_slot
function orion.io:set_score_storage_array_from_storage_slot
## DEBUG ##
## function orion.io:_/test_show_inv_slot

function orion.io:remove_empty_array
function orion.io:slots/slot6/set_score_inventory_slot
function orion.io:slots/slot7/set_score_inventory_slot
## DEBUG ##
## function orion.io:_/test_show_inv_slot