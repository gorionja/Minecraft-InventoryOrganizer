## Using for debug
## tellraw @a [{"text":"[DEBUG] test_replaceitem","italic":true,"color":"red"}]

replaceitem entity @s container.0 minecraft:stone 1
replaceitem entity @s container.1 minecraft:stone 1
replaceitem entity @s container.2 minecraft:stone 1
replaceitem entity @s container.3 minecraft:stone 1
replaceitem entity @s container.4 minecraft:stone 1
replaceitem entity @s container.5 minecraft:stone 1
replaceitem entity @s container.6 minecraft:stone 1
replaceitem entity @s container.7 minecraft:stone 1
replaceitem entity @s container.8 minecraft:stone 1
replaceitem entity @s container.9 minecraft:stone 1
replaceitem entity @s container.10 minecraft:stone 1
replaceitem entity @s container.11 minecraft:stone 1
replaceitem entity @s container.12 minecraft:stone 1
replaceitem entity @s container.13 minecraft:stone 1
replaceitem entity @s container.14 minecraft:stone 1
replaceitem entity @s container.15 minecraft:stone 1
replaceitem entity @s container.16 minecraft:stone 1
replaceitem entity @s container.17 minecraft:stone 1
replaceitem entity @s container.18 minecraft:stone 1
replaceitem entity @s container.19 minecraft:stone 1
replaceitem entity @s container.20 minecraft:stone 1
replaceitem entity @s container.21 minecraft:stone 1
replaceitem entity @s container.22 minecraft:stone 1
replaceitem entity @s container.23 minecraft:stone 1
replaceitem entity @s container.24 minecraft:stone 1
replaceitem entity @s container.25 minecraft:stone 1
replaceitem entity @s container.26 minecraft:stone 1
replaceitem entity @s container.27 minecraft:stone 1
replaceitem entity @s container.28 minecraft:stone 1
replaceitem entity @s container.29 minecraft:stone 1
replaceitem entity @s container.30 minecraft:stone 1
replaceitem entity @s container.31 minecraft:stone 1
replaceitem entity @s container.32 minecraft:stone 1
replaceitem entity @s container.33 minecraft:stone 1
replaceitem entity @s container.34 minecraft:stone 1
replaceitem entity @s container.35 minecraft:stone 1
replaceitem entity @s container.36 minecraft:stone 1
replaceitem entity @s container.37 minecraft:stone 1
replaceitem entity @s container.38 minecraft:stone 1
replaceitem entity @s container.39 minecraft:stone 1
replaceitem entity @s container.40 minecraft:stone 1
replaceitem entity @s container.41 minecraft:stone 1
replaceitem entity @s container.42 minecraft:stone 1
replaceitem entity @s container.43 minecraft:stone 1
replaceitem entity @s container.44 minecraft:stone 1
replaceitem entity @s container.45 minecraft:stone 1
replaceitem entity @s container.46 minecraft:stone 1
replaceitem entity @s container.47 minecraft:stone 1
replaceitem entity @s container.48 minecraft:stone 1
replaceitem entity @s container.49 minecraft:stone 1
replaceitem entity @s container.50 minecraft:stone 1
replaceitem entity @s container.51 minecraft:stone 1
replaceitem entity @s container.52 minecraft:stone 1
replaceitem entity @s container.53 minecraft:stone 1

### ../net/minecraft/commands/arguments/SlotArgument.java
            # for (integer2 = 0; integer2 < 54; ++integer2) {
            #     hashMap.put("container." + integer2, integer2);
            # }
            # for (integer3 = 0; integer3 < 9; ++integer3) {
            #     hashMap.put("hotbar." + integer3, integer3);
            # }
            # for (integer4 = 0; integer4 < 27; ++integer4) {
            #     hashMap.put("inventory." + integer4, 9 + integer4);
            # }
            # for (integer5 = 0; integer5 < 27; ++integer5) {
            #     hashMap.put("enderchest." + integer5, 200 + integer5);
            # }
            # for (integer6 = 0; integer6 < 8; ++integer6) {
            #     hashMap.put("villager." + integer6, 300 + integer6);
            # }
            # for (integer7 = 0; integer7 < 15; ++integer7) {
            #     hashMap.put("horse." + integer7, 500 + integer7);
            # }
            # hashMap.put("weapon", 98);
            # hashMap.put("weapon.mainhand", 98);
            # hashMap.put("weapon.offhand", 99);
            # hashMap.put("armor.head", 100 + EquipmentSlot.HEAD.getIndex());
            # hashMap.put("armor.chest", 100 + EquipmentSlot.CHEST.getIndex());
            # hashMap.put("armor.legs", 100 + EquipmentSlot.LEGS.getIndex());
            # hashMap.put("armor.feet", 100 + EquipmentSlot.FEET.getIndex());
            # hashMap.put("horse.saddle", 400);
            # hashMap.put("horse.armor", 401);
            # hashMap.put("horse.chest", 499);