tellraw @a [{"text":"[DEBUG] [5]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[5]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[5]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[5].Slot set value 6b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[5].Slot set value 5b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[5]
scoreboard players add swap_count IO_MS_STATUS 1