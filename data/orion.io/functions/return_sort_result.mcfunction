clear
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["sort_chest_a"],CustomName:"\"sort\"",Duration:-1,Age:-2147483648,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["sort_chest_b"],CustomName:"\"sort\"",Duration:-1,Age:-2147483648,WaitTime:-2147483648}
execute positioned as @e[nbt={CustomName:"{\"text\":\"sort\"}"}] run setblock ~ ~ ~ minecraft:chest{CustomName:"\"sort\""} replace
# ツールバー
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:0b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:1b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:2b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:5b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:7b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:0b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:1b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:2b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:5b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:7b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]

# １列目
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:9b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:10b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:11b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:12b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:13b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:14b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:15b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:16b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:17b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:9b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:10b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:11b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:12b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:13b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:14b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:15b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:16b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:17b}]

# ２列目
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:18b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:19b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:20b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:21b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:22b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:23b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:24b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:25b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:26b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:18b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:19b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:20b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:21b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:22b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:23b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:24b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:25b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:26b}]

# ３列目

execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:27b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:27b}].Slot set value 0b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:28b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:28b}].Slot set value 1b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:29b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:29b}].Slot set value 2b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:30b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:30b}].Slot set value 3b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:31b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:31b}].Slot set value 4b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:32b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:32b}].Slot set value 5b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:33b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:33b}].Slot set value 6b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:34b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:34b}].Slot set value 7b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{Slot:35b}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:35b}].Slot set value 8b
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:0b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:1b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:2b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:5b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:7b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]
# # data get block -29999983 56 -29999983
execute positioned as @e[nbt={CustomName:"{\"text\":\"sort\"}"}] run setblock ~ ~ ~ minecraft:air destroy

kill @e[type=minecraft:area_effect_cloud]
kill @e[nbt={Item:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"sort\"}"}}}}]
