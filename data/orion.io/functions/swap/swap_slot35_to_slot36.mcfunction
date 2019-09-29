# A → B
data modify block -29999983 56 -29999982 Items[0].tag.Storage append from block -29999983 56 -29999983 Items[0].tag.Storage[0]
# Aのデータ削除
data remove block -29999983 56 -29999983 Items[0].tag.Storage[0]
# Aのslotデータ変更
data modify block -29999983 56 -29999982 Items[0].tag.Storage[0].Slot set value 1b
# Bのslotデータ変更
data modify block -29999983 56 -29999983 Items[0].tag.Storage[0].Slot set value 0b
# B → A
data modify block -29999983 56 -29999983 Items[0].tag.Storage append from block -29999983 56 -29999982 Items[0].tag.Storage[0]