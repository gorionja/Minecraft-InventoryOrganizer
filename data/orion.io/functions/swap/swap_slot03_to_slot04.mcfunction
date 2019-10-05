## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot03_to_slot04","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [3]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:3b}].Slot set value 4b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}].Slot set value 3b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:4b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:4b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot3/set_score_inventory_slot
function orion.io:slots/slot4/set_score_inventory_slot