tellraw @a [{"text":"[DEBUG] [32]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[32]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[32]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[32].Slot set value 33b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[32].Slot set value 32b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[32]
scoreboard players add swap_count IO_MS_STATUS 1