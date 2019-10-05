## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot14_to_slot15","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [14]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:14b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:14b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:14b}].Slot set value 15b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:15b}].Slot set value 14b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:15b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:15b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot14/set_score_inventory_slot
function orion.io:slots/slot15/set_score_inventory_slot