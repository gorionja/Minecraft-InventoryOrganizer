## Using for debug
tellraw @a [{"text":"[DEBUG] sort_while","italic":true,"color":"red"}]
tellraw @a [{"text":"[DEBUG] ************* RUN *************","italic":true,"color":"red"}]

tellraw @p [{"text":"loop count:\t"},{"score":{"name":"loop_count","objective":"IO_MS_STATUS"}},{"text":"\t, swap count:\t"},{"score":{"name":"swap_count","objective":"IO_MS_STATUS"}}]
function orion.io:swap/swap_all_slots
tellraw @p [{"text":"loop count:\t"},{"score":{"name":"loop_count","objective":"IO_MS_STATUS"}},{"text":"\t, swap count:\t"},{"score":{"name":"swap_count","objective":"IO_MS_STATUS"}}]
function orion.io:swap/swap_all_slots

scoreboard players set loop_flg IO_MS_STATUS 1
scoreboard players add loop_count IO_MS_STATUS 1

execute unless score swap_count IO_MS_STATUS matches 0 run schedule function orion.io:sort_while 1t