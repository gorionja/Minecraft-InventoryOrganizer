## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot29_to_slot30","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [29]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:29b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:29b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:29b}].Slot set value 30b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:30b}].Slot set value 29b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:30b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:30b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:score/set_inv_slot_from_storage_sort_value