## Using for debug
tellraw @a [{"text":"[DEBUG] swap_slot17_to_slot18","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] [17]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:17b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:17b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:17b}].Slot set value 18b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:18b}].Slot set value 17b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:18b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:18b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot17/set_score_inventory_slot
function orion.io:slots/slot18/set_score_inventory_slot
function orion.io:_/test_show_inv_slot

function orion.io:remove_empty_array
function orion.io:renumbering_player_inventory_info
function orion.io:slots/slot17/set_score_inventory_slot
function orion.io:slots/slot18/set_score_inventory_slot
function orion.io:_/test_show_inv_slot