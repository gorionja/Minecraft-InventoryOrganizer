## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot22_to_slot23","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [22]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:22b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:22b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:22b}].Slot set value 23b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:23b}].Slot set value 22b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:23b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:23b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:score/set_inv_slot_from_storage_sort_value