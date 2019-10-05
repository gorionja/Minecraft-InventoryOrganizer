## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot11_to_slot12","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [11]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:11b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:11b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:11b}].Slot set value 12b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:12b}].Slot set value 11b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:12b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:12b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot11/get_inventory_item_key
function orion.io:slots/slot12/get_inventory_item_key