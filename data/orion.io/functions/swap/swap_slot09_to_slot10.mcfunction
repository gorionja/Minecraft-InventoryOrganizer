## Using for debug
tellraw @a [{"text":"[DEBUG] swap_slot09_to_slot10","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] [9]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:9b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:9b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:9b}].Slot set value 10b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:10b}].Slot set value 9b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:10b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:10b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot9/set_score_inventory_slot
function orion.io:slots/slot10/set_score_inventory_slot
function orion.io:_/test_show_inv_slot

function orion.io:remove_empty_array
function orion.io:renumbering_player_inventory_info
function orion.io:slots/slot9/set_score_inventory_slot
function orion.io:slots/slot10/set_score_inventory_slot
function orion.io:_/test_show_inv_slot