## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot18_to_slot19","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [18]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:18b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:18b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:18b}].Slot set value 19b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:19b}].Slot set value 18b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:19b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:19b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:score/set_inv_slot_from_storage_sort_value