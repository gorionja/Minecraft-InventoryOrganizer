## Using for debug
# ## tellraw @a [{"text":"[DEBUG] main","italic":true,"color":"red"}]

# プレイヤーのインベントリの検知
# オフハンドにソート用のアイテムを持っていてソート用のアイテムを放したとき発火
execute as @a at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{Sort:0b}}]}] run function orion.io:add_score_keep_time
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{Sort:0b}}]}] at @s run function orion.io:set_score_keep_time
execute as @a at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{Sort:0b}}]}] run function orion.io:detect_sort_item