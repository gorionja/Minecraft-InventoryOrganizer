# execute unless score @s IO_INV_SLOT_0 <= @s IO_INV_SLOT_1 -> success ->入れ替え処理する
# scoreboard players get @s IO_INV_SLOT_0　-> 69
# scoreboard players get @s IO_INV_SLOT_1　-> 3
# 入れ替え回数をカウントする
# 入れ替えがループ内で発生しなかったらループ処理終了
scoreboard players set loop_count IO_MS_STATUS 0
function orion.io:sort_while_parent
