## Using for debug
## tellraw @a [{"text":"[DEBUG] return_sort_result","italic":true,"color":"red"}]

function orion.io:clear

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
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:1b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:2b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:5b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:7b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}

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
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:10b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:11b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:12b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:13b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:14b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:15b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:16b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:17b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
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
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:19b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:20b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:21b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:22b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:23b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:24b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:25b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:26b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}

# ３列目

execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:27b}].Slot set value 0b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:28b}].Slot set value 1b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:29b}].Slot set value 2b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:30b}].Slot set value 3b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:31b}].Slot set value 4b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:32b}].Slot set value 5b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:33b}].Slot set value 6b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:34b}].Slot set value 7b
execute if block -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,tag:{Storage:[{}]}}]} run data modify block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:35b}].Slot set value 8b
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:0b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:1b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:2b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:5b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:7b}]
execute positioned as @e[tag=sort_chest_b] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:27b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:28b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:29b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:30b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:31b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:32b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:33b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:34b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}
data remove block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:35b}]
data modify block -29999983 56 -29999983 Items[0].tag.Storage append value {}

# # data get block -29999983 56 -29999983
execute positioned as @e[nbt={CustomName:"{\"text\":\"sort\"}"}] run setblock ~ ~ ~ minecraft:air destroy

kill @e[type=minecraft:area_effect_cloud]
kill @e[nbt={Item:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"sort\"}"}}}}]
