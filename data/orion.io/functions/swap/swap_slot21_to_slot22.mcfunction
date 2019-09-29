tellraw @a [{"text":"[DEBUG] [21]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[21]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[21]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[21].Slot set value 22b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[21].Slot set value 21b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[21]
scoreboard players add swap_count IO_MS_STATUS 1