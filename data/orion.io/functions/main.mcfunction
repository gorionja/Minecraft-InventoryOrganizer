# ------------------------------------------------------------- #
# main.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] main","italic":true,"color":"red"}]

# ジャンプの検知
execute as @a[scores={JUMP=1..}] at @s run function orion.io:io1
