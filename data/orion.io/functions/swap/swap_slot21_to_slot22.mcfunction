## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot21_to_slot22","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [21]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:21b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:21b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:21b}].Slot set value 22b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:22b}].Slot set value 21b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:22b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:22b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot21/set_score_inventory_slot
function orion.io:slots/slot22/set_score_inventory_slot