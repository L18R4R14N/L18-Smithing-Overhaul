execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_swords unless predicate l18_smithing_overhaul:cap_sharpness run item modify entity @s weapon.mainhand l18_smithing_overhaul:sharpness
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_tools unless predicate l18_smithing_overhaul:cap_efficiency run item modify entity @s weapon.mainhand l18_smithing_overhaul:efficiency
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_swords unless predicate l18_smithing_overhaul:cap_smite run item modify entity @s weapon.mainhand l18_smithing_overhaul:smite
execute if entity @s[nbt={Inventory:[{id:"minecraft:fire_charge",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_swords unless predicate l18_smithing_overhaul:cap_fire_aspect run item modify entity @s weapon.mainhand l18_smithing_overhaul:fire_aspect
execute if entity @s[nbt={Inventory:[{id:"minecraft:magma_cream",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_swords unless predicate l18_smithing_overhaul:cap_bane run item modify entity @s weapon.mainhand l18_smithing_overhaul:bane
execute if entity @s[nbt={Inventory:[{id:"minecraft:prismarine_shard",Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:trident",Count:1b}}] unless predicate l18_smithing_overhaul:cap_impaling run item modify entity @s weapon.mainhand l18_smithing_overhaul:impaling
execute if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_tools unless predicate l18_smithing_overhaul:cap_fortune run item modify entity @s weapon.mainhand l18_smithing_overhaul:fortune
execute if entity @s[nbt={Inventory:[{id:"minecraft:emerald",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_swords unless predicate l18_smithing_overhaul:cap_looting run item modify entity @s weapon.mainhand l18_smithing_overhaul:looting
execute if entity @s[nbt={Inventory:[{id:"minecraft:redstone",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_swords unless predicate l18_smithing_overhaul:cap_sweeping run item modify entity @s weapon.mainhand l18_smithing_overhaul:sweeping
execute if entity @s[nbt={Inventory:[{id:"minecraft:quartz",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_tools unless predicate l18_smithing_overhaul:cap_silk_touch run item modify entity @s weapon.mainhand l18_smithing_overhaul:silk_touch


item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1

execute positioned ~ ~1.35 ~ run particle minecraft:electric_spark ^ ^ ^0.75 0 0 0 0.5 10
playsound minecraft:block.grindstone.use block @a ~ ~ ~ 1 1.25