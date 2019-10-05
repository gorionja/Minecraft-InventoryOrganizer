## Using for debug
## tellraw @a [{"text":"[DEBUG] swap_slot04_to_slot05","italic":true,"color":"red"}]
## tellraw @a [{"text":"[DEBUG] [4]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:4b}].Slot set value 5b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:5b}].Slot set value 4b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:5b}]
# Bのデータ削除
data remove block -29999983 56 -29999982 Items[0].tag.Storage[{Slot:5b}]

scoreboard players add swap_count IO_MS_STATUS 1

function orion.io:slots/slot4/get_inventory_item_key
function orion.io:slots/slot5/get_inventory_item_key