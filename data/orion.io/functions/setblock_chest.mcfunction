## Using for debug
tellraw @a [{"text":"[DEBUG] setblock_chest","italic":true,"color":"red"}]
# データ保存用アイテムを格納したチェストを設置
setblock -29999983 56 -29999983 minecraft:air replace
setblock -29999983 56 -29999982 minecraft:air replace
setblock -29999983 56 -29999983 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Storage:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}}]} replace
setblock -29999983 56 -29999982 minecraft:chest{Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{Storage:[]}}]} replace
