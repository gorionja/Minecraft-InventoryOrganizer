## Using for debug
## tellraw @a [{"text":"[DEBUG] init","italic":true,"color":"red"}]
# ロード時コメント
tellraw @a ["",{"text":"InventoryOrganizer loaded. ","italic":true,"color":"green"},{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.io:@settings/settings"}},{"text":" Open Settings"}]

forceload add -29999978 -29999983

# ソート機能の排他制御用
scoreboard objectives add IO_TR_LOCK dummy

gamerule maxCommandChainLength 2147483647

scoreboard objectives add IO_MS_ITEM_SORT dummy
function orion.io:score/create_item_sort_key

scoreboard objectives add IO_TR_VALUE dummy

# ソート検知用
scoreboard objectives add IO_SORT_FLG dummy
scoreboard objectives add IO_KEEP_TIME dummy

scoreboard objectives add IO_TR_MIN_VALUE dummy

scoreboard objectives add IO_MS_SETTING dummy

scoreboard objectives add IO_MS_STATUS dummy
scoreboard players set loop_flg IO_MS_STATUS 0

# 各スロットアイテムのソート番号の管理用
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
scoreboard objectives add IO_INV_ARRAY_0 dummy
scoreboard objectives add IO_INV_ARRAY_1 dummy
scoreboard objectives add IO_INV_ARRAY_2 dummy
scoreboard objectives add IO_INV_ARRAY_3 dummy
scoreboard objectives add IO_INV_ARRAY_4 dummy
scoreboard objectives add IO_INV_ARRAY_5 dummy
scoreboard objectives add IO_INV_ARRAY_6 dummy
scoreboard objectives add IO_INV_ARRAY_7 dummy
scoreboard objectives add IO_INV_ARRAY_8 dummy
scoreboard objectives add IO_INV_ARRAY_9 dummy
scoreboard objectives add IO_INV_ARRAY_10 dummy
scoreboard objectives add IO_INV_ARRAY_11 dummy
scoreboard objectives add IO_INV_ARRAY_12 dummy
scoreboard objectives add IO_INV_ARRAY_13 dummy
scoreboard objectives add IO_INV_ARRAY_14 dummy
scoreboard objectives add IO_INV_ARRAY_15 dummy
scoreboard objectives add IO_INV_ARRAY_16 dummy
scoreboard objectives add IO_INV_ARRAY_17 dummy
scoreboard objectives add IO_INV_ARRAY_18 dummy
scoreboard objectives add IO_INV_ARRAY_19 dummy
scoreboard objectives add IO_INV_ARRAY_20 dummy
scoreboard objectives add IO_INV_ARRAY_21 dummy
scoreboard objectives add IO_INV_ARRAY_22 dummy
scoreboard objectives add IO_INV_ARRAY_23 dummy
scoreboard objectives add IO_INV_ARRAY_24 dummy
scoreboard objectives add IO_INV_ARRAY_25 dummy
scoreboard objectives add IO_INV_ARRAY_26 dummy
scoreboard objectives add IO_INV_ARRAY_27 dummy
scoreboard objectives add IO_INV_ARRAY_28 dummy
scoreboard objectives add IO_INV_ARRAY_29 dummy
scoreboard objectives add IO_INV_ARRAY_30 dummy
scoreboard objectives add IO_INV_ARRAY_31 dummy
scoreboard objectives add IO_INV_ARRAY_32 dummy
scoreboard objectives add IO_INV_ARRAY_33 dummy
scoreboard objectives add IO_INV_ARRAY_34 dummy
scoreboard objectives add IO_INV_ARRAY_35 dummy
