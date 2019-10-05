## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot08_to_slot09","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [8]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:8b}].Slot set value 9b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:9b}].Slot set value 8b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:9b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:9b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot8/set_score_inventory_slot
function orion.io:slots/slot9/set_score_inventory_slot
function orion.io:set_score_storage_array_from_storage_slot
## DEBUG ##
## function orion.io:_/test_show_inv_slot

function orion.io:remove_empty_array
function orion.io:slots/slot8/set_score_inventory_slot
function orion.io:slots/slot9/set_score_inventory_slot
## DEBUG ##
## function orion.io:_/test_show_inv_slot