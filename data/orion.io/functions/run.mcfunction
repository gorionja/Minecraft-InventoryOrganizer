tellraw @p [{"text":"loop count"},{"score":{"name":"loop_count","objective":"IO_MS_STATUS"}},{"text":", swap count"},{"score":{"name":"swap_count","objective":"IO_MS_STATUS"}}]



forceload add -29999978 -29999983

setblock -29999983 56 -29999983 minecraft:air replace
setblock -29999983 56 -29999982 minecraft:air replace
# データ保存用アイテムを格納したチェストを設置
setblock -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Storage:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}}]} replace
setblock -29999983 56 -29999982 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Storage:[]}}]} replace

function orion.io:get_player_inventory_info
function orion.io:get_inventory_item_key
function orion.io:remove_empty_array
function orion.io:renumbering_player_inventory_info

function orion.io:sort
function orion.io:return_sort_result

# test
# function orion.io:_test/test_give_item

# debug
# kill @e[type=!minecraft:player]

scoreboard players set @s JUMP 0