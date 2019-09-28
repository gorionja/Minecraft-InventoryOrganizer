# ------------------------------------------------------------- #
# init.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] init","italic":true,"color":"red"}]

### ロード時コメント
tellraw @a ["",{"text":"InventoryOrganizer loaded. ","italic":true,"color":"green"},{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.io:@settings/settings"}},{"text":" Open Settings"}]

scoreboard objectives add JUMP minecraft.custom:minecraft.jump
scoreboard objectives add IO_MS_ITEM_SORT dummy
# scoreboard objectives add IO_TR_ 
function orion.io:create_item_sort_key