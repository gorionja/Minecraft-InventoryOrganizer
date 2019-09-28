# ロード時コメント
tellraw @a ["",{"text":"InventoryOrganizer loaded. ","italic":true,"color":"green"},{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.io:@settings/settings"}},{"text":" Open Settings"}]
scoreboard objectives add JUMP minecraft.custom:minecraft.jump
scoreboard objectives add IO_MS_ITEM_SORT dummy
scoreboard objectives add IO_TR_INV_SLOT_0 dummy
scoreboard objectives add IO_TR_INV_SLOT_1 dummy
scoreboard objectives add IO_TR_INV_SLOT_2 dummy
scoreboard objectives add IO_TR_INV_SLOT_3 dummy
scoreboard objectives add IO_TR_INV_SLOT_4 dummy
scoreboard objectives add IO_TR_INV_SLOT_5 dummy
scoreboard objectives add IO_TR_INV_SLOT_6 dummy
scoreboard objectives add IO_TR_INV_SLOT_7 dummy
scoreboard objectives add IO_TR_INV_SLOT_8 dummy
scoreboard objectives add IO_TR_INV_SLOT_9 dummy
scoreboard objectives add IO_TR_INV_SLOT_10 dummy
scoreboard objectives add IO_TR_INV_SLOT_11 dummy
scoreboard objectives add IO_TR_INV_SLOT_12 dummy
scoreboard objectives add IO_TR_INV_SLOT_13 dummy
scoreboard objectives add IO_TR_INV_SLOT_14 dummy
scoreboard objectives add IO_TR_INV_SLOT_15 dummy
scoreboard objectives add IO_TR_INV_SLOT_16 dummy
scoreboard objectives add IO_TR_INV_SLOT_17 dummy
scoreboard objectives add IO_TR_INV_SLOT_18 dummy
scoreboard objectives add IO_TR_INV_SLOT_19 dummy
scoreboard objectives add IO_TR_INV_SLOT_20 dummy
scoreboard objectives add IO_TR_INV_SLOT_21 dummy
scoreboard objectives add IO_TR_INV_SLOT_22 dummy
scoreboard objectives add IO_TR_INV_SLOT_23 dummy
scoreboard objectives add IO_TR_INV_SLOT_24 dummy
scoreboard objectives add IO_TR_INV_SLOT_25 dummy
scoreboard objectives add IO_TR_INV_SLOT_26 dummy
scoreboard objectives add IO_TR_INV_SLOT_27 dummy
scoreboard objectives add IO_TR_INV_SLOT_28 dummy
scoreboard objectives add IO_TR_INV_SLOT_29 dummy
scoreboard objectives add IO_TR_INV_SLOT_30 dummy
scoreboard objectives add IO_TR_INV_SLOT_31 dummy
scoreboard objectives add IO_TR_INV_SLOT_32 dummy
scoreboard objectives add IO_TR_INV_SLOT_33 dummy
scoreboard objectives add IO_TR_INV_SLOT_34 dummy
scoreboard objectives add IO_TR_INV_SLOT_35 dummy
scoreboard objectives add IO_TR_VALUE dummy
scoreboard objectives add IO_TR_MIN_VALUE dummy
# ソート機能の排他制御用
scoreboard objectives add IO_TR_LOCK dummy
function orion.io:create_item_sort_key