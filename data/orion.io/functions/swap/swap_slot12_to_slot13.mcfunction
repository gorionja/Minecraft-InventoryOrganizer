## Using for debug
tellraw @a [{"text":"[DEBUG] swap_slot12_to_slot13","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] [12]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:12b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:12b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:12b}].Slot set value 13b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:13b}].Slot set value 12b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:13b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:13b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot12/set_score_inventory_slot
function orion.io:slots/slot13/set_score_inventory_slot
function orion.io:_/test_show_inv_slot

function orion.io:remove_empty_array
function orion.io:renumbering_player_inventory_info
function orion.io:slots/slot12/set_score_inventory_slot
function orion.io:slots/slot13/set_score_inventory_slot
function orion.io:_/test_show_inv_slot