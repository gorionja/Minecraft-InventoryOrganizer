## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot20_to_slot21","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [20]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:20b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:20b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:20b}].Slot set value 21b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:21b}].Slot set value 20b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:21b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:21b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:score/set_inv_slot_from_storage_sort_value