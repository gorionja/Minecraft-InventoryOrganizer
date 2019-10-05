## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot26_to_slot27","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [26]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:26b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:26b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:26b}].Slot set value 27b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:27b}].Slot set value 26b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:27b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:27b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot26/set_score_inventory_slot
function orion.io:slots/slot27/set_score_inventory_slot