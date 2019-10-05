## Using for debug
tellraw @a [{"text":"[DEBUG] sort","italic":true,"color":"red"}]
scoreboard players set loop_count IO_MS_STATUS 0
function orion.io:sort_while