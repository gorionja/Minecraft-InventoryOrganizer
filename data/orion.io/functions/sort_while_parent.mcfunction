## Using for debug
## tellraw @a [{"text":"[DEBUG] sort_while_parent","italic":true,"color":"red"}]
scoreboard players set swap_count IO_MS_STATUS 0
tellraw @p [{"text":"loop count:\t"},{"score":{"name":"loop_count","objective":"IO_MS_STATUS"}},{"text":"\t, swap count:\t"},{"score":{"name":"swap_count","objective":"IO_MS_STATUS"}}]
function orion.io:_/test_show_inv_slot
function orion.io:_/test_show_cst_slot

function orion.io:swap/swap_all_slots

tellraw @p [{"text":"loop count:\t"},{"score":{"name":"loop_count","objective":"IO_MS_STATUS"}},{"text":"\t, swap count:\t"},{"score":{"name":"swap_count","objective":"IO_MS_STATUS"}}]
function orion.io:_/test_show_inv_slot
function orion.io:_/test_show_cst_slot

scoreboard players set loop_flg IO_MS_STATUS 1
scoreboard players add loop_count IO_MS_STATUS 1
execute unless score swap_count IO_MS_STATUS matches 0 run function orion.io:_test/test_show_inv_slot
# execute if score swap_count IO_MS_STATUS matches 1.. run function orion.io:sort_while_parent
# # 