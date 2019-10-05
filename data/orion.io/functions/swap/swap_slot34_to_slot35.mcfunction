## Using for debug
tellraw @a [{"text":"[DEBUG] swap_slot34_to_slot35","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] [34]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:34b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:34b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:34b}].Slot set value 35b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:35b}].Slot set value 34b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:35b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:35b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot34/set_score_inventory_slot
function orion.io:slots/slot35/set_score_inventory_slot
function orion.io:_/test_show_inv_slot

function orion.io:remove_empty_array
function orion.io:renumbering_player_inventory_info
function orion.io:slots/slot34/set_score_inventory_slot
function orion.io:slots/slot35/set_score_inventory_slot
function orion.io:_/test_show_inv_slot