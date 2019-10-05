## Using for debug
tellraw @a [{"text":"[DEBUG] init","italic":true,"color":"red"}]
# ロード時コメント
tellraw @a ["",{"text":"InventoryOrganizer loaded. ","italic":true,"color":"green"},{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.io:@settings/settings"}},{"text":" Open Settings"}]

scoreboard objectives add JUMP minecraft.custom:minecraft.jump

scoreboard objectives add IO_MS_ITEM_SORT dummy

scoreboard objectives add IO_TR_VALUE dummy

scoreboard objectives add IO_TR_MIN_VALUE dummy

scoreboard objectives add IO_MS_SETTING dummy

scoreboard objectives add IO_MS_STATUS dummy
scoreboard objectives add IO_INV_SLOT_0 dummy
scoreboard objectives add IO_INV_SLOT_1 dummy
scoreboard objectives add IO_INV_SLOT_2 dummy
scoreboard objectives add IO_INV_SLOT_3 dummy
scoreboard objectives add IO_INV_SLOT_4 dummy
scoreboard objectives add IO_INV_SLOT_5 dummy
scoreboard objectives add IO_INV_SLOT_6 dummy
scoreboard objectives add IO_INV_SLOT_7 dummy
scoreboard objectives add IO_INV_SLOT_8 dummy
scoreboard objectives add IO_INV_SLOT_9 dummy
scoreboard objectives add IO_INV_SLOT_10 dummy
scoreboard objectives add IO_INV_SLOT_11 dummy
scoreboard objectives add IO_INV_SLOT_12 dummy
scoreboard objectives add IO_INV_SLOT_13 dummy
scoreboard objectives add IO_INV_SLOT_14 dummy
scoreboard objectives add IO_INV_SLOT_15 dummy
scoreboard objectives add IO_INV_SLOT_16 dummy
scoreboard objectives add IO_INV_SLOT_17 dummy
scoreboard objectives add IO_INV_SLOT_18 dummy
scoreboard objectives add IO_INV_SLOT_19 dummy
scoreboard objectives add IO_INV_SLOT_20 dummy
scoreboard objectives add IO_INV_SLOT_21 dummy
scoreboard objectives add IO_INV_SLOT_22 dummy
scoreboard objectives add IO_INV_SLOT_23 dummy
scoreboard objectives add IO_INV_SLOT_24 dummy
scoreboard objectives add IO_INV_SLOT_25 dummy
scoreboard objectives add IO_INV_SLOT_26 dummy
scoreboard objectives add IO_INV_SLOT_27 dummy
scoreboard objectives add IO_INV_SLOT_28 dummy
scoreboard objectives add IO_INV_SLOT_29 dummy
scoreboard objectives add IO_INV_SLOT_30 dummy
scoreboard objectives add IO_INV_SLOT_31 dummy
scoreboard objectives add IO_INV_SLOT_32 dummy
scoreboard objectives add IO_INV_SLOT_33 dummy
scoreboard objectives add IO_INV_SLOT_34 dummy
scoreboard objectives add IO_INV_SLOT_35 dummy

# チェスト内アイテムのタグストレージ配列のSLOT番号
scoreboard objectives add IO_CST_ARY_0 dummy
scoreboard objectives add IO_CST_ARY_1 dummy
scoreboard objectives add IO_CST_ARY_2 dummy
scoreboard objectives add IO_CST_ARY_3 dummy
scoreboard objectives add IO_CST_ARY_4 dummy
scoreboard objectives add IO_CST_ARY_5 dummy
scoreboard objectives add IO_CST_ARY_6 dummy
scoreboard objectives add IO_CST_ARY_7 dummy
scoreboard objectives add IO_CST_ARY_8 dummy
scoreboard objectives add IO_CST_ARY_9 dummy
scoreboard objectives add IO_CST_ARY_10 dummy
scoreboard objectives add IO_CST_ARY_11 dummy
scoreboard objectives add IO_CST_ARY_12 dummy
scoreboard objectives add IO_CST_ARY_13 dummy
scoreboard objectives add IO_CST_ARY_14 dummy
scoreboard objectives add IO_CST_ARY_15 dummy
scoreboard objectives add IO_CST_ARY_16 dummy
scoreboard objectives add IO_CST_ARY_17 dummy
scoreboard objectives add IO_CST_ARY_18 dummy
scoreboard objectives add IO_CST_ARY_19 dummy
scoreboard objectives add IO_CST_ARY_20 dummy
scoreboard objectives add IO_CST_ARY_21 dummy
scoreboard objectives add IO_CST_ARY_22 dummy
scoreboard objectives add IO_CST_ARY_23 dummy
scoreboard objectives add IO_CST_ARY_24 dummy
scoreboard objectives add IO_CST_ARY_25 dummy
scoreboard objectives add IO_CST_ARY_26 dummy
scoreboard objectives add IO_CST_ARY_27 dummy
scoreboard objectives add IO_CST_ARY_28 dummy
scoreboard objectives add IO_CST_ARY_29 dummy
scoreboard objectives add IO_CST_ARY_30 dummy
scoreboard objectives add IO_CST_ARY_31 dummy
scoreboard objectives add IO_CST_ARY_32 dummy
scoreboard objectives add IO_CST_ARY_33 dummy
scoreboard objectives add IO_CST_ARY_34 dummy
scoreboard objectives add IO_CST_ARY_35 dummy

# ソート機能の排他制御用
scoreboard objectives add IO_TR_LOCK dummy
function orion.io:create_item_sort_key

scoreboard players set loop_flg IO_MS_STATUS 0

gamerule maxCommandChainLength 2147483647

forceload add -29999978 -29999983