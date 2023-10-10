execute if entity @s[nbt={Inventory:[{id:"minecraft:blaze_powder",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_all run item modify entity @s weapon.mainhand l18_smithing_overhaul:repair
execute if entity @s[nbt={Inventory:[{id:"minecraft:slime_ball",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_armor unless predicate l18_smithing_overhaul:cap_curse_binding run item modify entity @s weapon.mainhand l18_smithing_overhaul:curse_binding
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_swords unless predicate l18_smithing_overhaul:cap_knockback run item modify entity @s weapon.mainhand l18_smithing_overhaul:knockback
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_armor unless predicate l18_smithing_overhaul:cap_protection run item modify entity @s weapon.mainhand l18_smithing_overhaul:protection
execute if entity @s[nbt={Inventory:[{id:"minecraft:copper_ingot",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_armor unless predicate l18_smithing_overhaul:cap_fire_protection run item modify entity @s weapon.mainhand l18_smithing_overhaul:fire_protection
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_ingot",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_armor unless predicate l18_smithing_overhaul:cap_projectile_protection run item modify entity @s weapon.mainhand l18_smithing_overhaul:projectile_protection
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_armor unless predicate l18_smithing_overhaul:cap_blast_protection run item modify entity @s weapon.mainhand l18_smithing_overhaul:blast_protection
execute if entity @s[nbt={Inventory:[{id:"minecraft:prismarine_crystals",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_helmets unless predicate l18_smithing_overhaul:cap_aqua_affinity run item modify entity @s weapon.mainhand l18_smithing_overhaul:aqua_affinity
execute if entity @s[nbt={Inventory:[{id:"minecraft:prismarine_shard",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_boots unless predicate l18_smithing_overhaul:cap_depth_strider run item modify entity @s weapon.mainhand l18_smithing_overhaul:depth_strider
execute if entity @s[nbt={Inventory:[{id:"minecraft:phantom_membrane",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_boots unless predicate l18_smithing_overhaul:cap_feather_falling run item modify entity @s weapon.mainhand l18_smithing_overhaul:feather_falling


item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1

execute positioned ~ ~1.35 ~ run particle minecraft:electric_spark ^ ^ ^0.75 0 0 0 0.5 10
playsound minecraft:block.smithing_table.use block @a ~ ~ ~ 1 1.25