## Using for debug
# tellraw @a [{"text":"[DEBUG] main","italic":true,"color":"red"}]

# ジャンプの検知
execute as @a[scores={JUMP=1..}] at @s run function orion.io:run
