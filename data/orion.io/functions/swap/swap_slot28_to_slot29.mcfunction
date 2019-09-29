tellraw @a [{"text":"[DEBUG] [28]","italic":true,"color":"red"}]
# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[28]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[28]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[28].Slot set value 29b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[28].Slot set value 28b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[28]
scoreboard players add swap_count IO_MS_STATUS 1