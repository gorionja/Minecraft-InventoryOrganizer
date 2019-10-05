## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot32_to_slot33","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [32]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:32b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:32b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:32b}].Slot set value 33b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:33b}].Slot set value 32b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:33b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:33b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot32/set_score_inventory_slot
function orion.io:slots/slot33/set_score_inventory_slot