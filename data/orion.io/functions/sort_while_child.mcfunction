# execute unless score swap_count IO_MS_STATUS matches 0 run function orion.io:sort_while_parent
clear
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["sort_chest_a"],CustomName:"\"sort\"",Duration:-1,Age:-2147483648,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["sort_chest_b"],CustomName:"\"sort\"",Duration:-1,Age:-2147483648,WaitTime:-2147483648}
execute positioned as @e[nbt={CustomName:"{\"text\":\"sort\"}"}] run setblock ~ ~ ~ minecraft:chest{CustomName:"\"sort\""} replace

# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:0b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:1b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:2b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:3b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:4b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:5b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:6b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:7b}]
# execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:8b}]

execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:9b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:10b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:11b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:12b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:13b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:14b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:15b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:16b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:17b}]

execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:18b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:19b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:20b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:21b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:22b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:23b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:24b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:25b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~ ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:26b}]

execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:27b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:28b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:29b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:30b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:31b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:32b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:33b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:34b}]
execute positioned as @e[tag=sort_chest_a] run data modify block ~ ~1 ~ Items append from block -29999983 56 -29999983 Items[0].tag.Storage[{Slot:35b}]

# execute positioned as @e[nbt={CustomName:"{\"text\":\"sort\"}"}] run setblock ~ ~ ~ minecraft:air destroy

kill @e[type=minecraft:area_effect_cloud]
kill @e[nbt={Item:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"sort\"}"}}}}]