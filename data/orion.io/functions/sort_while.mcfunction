## Using for debug
tellraw @a [{"text":"[DEBUG] sort_while","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] ************* RUN *************","italic":true,"color":"red"}]
scoreboard players set swap_count IO_MS_STATUS 0

function orion.io:remove_empty_array
function orion.io:set_score_storage_array_from_storage_slot
function orion.io:renumbering_player_inventory_info
function orion.io:set_score_storage_array_from_storage_slot
function orion.io:set_score_inventory_slot_from_sort_keys_storage

tellraw @p [{"text":"loop count:\t"},{"score":{"name":"loop_count","objective":"IO_MS_STATUS"}},{"text":"\t, swap count:\t"},{"score":{"name":"swap_count","objective":"IO_MS_STATUS"}}]
function orion.io:_/test_show_inv_slot
function orion.io:_/test_show_cst_slot
# data get block -29999983 56 -29999983 Items[0]

function orion.io:swap/swap_all_slots

tellraw @p [{"text":"loop count:\t"},{"score":{"name":"loop_count","objective":"IO_MS_STATUS"}},{"text":"\t, swap count:\t"},{"score":{"name":"swap_count","objective":"IO_MS_STATUS"}}]
function orion.io:_/test_show_inv_slot
function orion.io:_/test_show_cst_slot
# data get block -29999983 56 -29999983 Items[0]

scoreboard players set loop_flg IO_MS_STATUS 1
scoreboard players add loop_count IO_MS_STATUS 1
# execute unless score swap_count IO_MS_STATUS matches 0 run function orion.io:_test/test_show_inv_slot
# execute if score swap_count IO_MS_STATUS matches 1.. run function orion.io:sort
# execute unless score swap_count IO_MS_STATUS matches 0 run function orion.io:sort
# 