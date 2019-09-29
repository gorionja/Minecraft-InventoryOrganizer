tellraw @a [{"text":"[DEBUG] [27]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[27]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[27]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[27].Slot set value 28b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[27].Slot set value 27b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[27]
scoreboard players add swap_count IO_MS_STATUS 1