## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot23_to_slot24","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [23]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:23b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:23b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:23b}].Slot set value 24b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:24b}].Slot set value 23b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:24b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:24b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot23/set_score_inventory_slot
function orion.io:slots/slot24/set_score_inventory_slot