tellraw @a [{"text":"[DEBUG] [26]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[26]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[26]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[26].Slot set value 27b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[26].Slot set value 26b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[26]
scoreboard players add swap_count IO_MS_STATUS 1