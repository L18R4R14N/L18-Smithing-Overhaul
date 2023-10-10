execute if entity @s[nbt={Inventory:[{id:"minecraft:lapis_lazuli",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_all unless predicate l18_smithing_overhaul:cap_curse_vanishing run item modify entity @s weapon.mainhand l18_smithing_overhaul:curse_vanishing
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_all unless predicate l18_smithing_overhaul:cap_unbreaking run item modify entity @s weapon.mainhand l18_smithing_overhaul:unbreaking
execute if entity @s[nbt={Inventory:[{id:"minecraft:echo_shard",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_all unless predicate l18_smithing_overhaul:cap_mending run item modify entity @s weapon.mainhand l18_smithing_overhaul:mending
execute if entity @s[nbt={Inventory:[{id:"minecraft:prismarine_crystals",Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:trident",Count:1b}}] unless predicate l18_smithing_overhaul:cap_loyalty run item modify entity @s weapon.mainhand l18_smithing_overhaul:loyalty
execute if entity @s[nbt={Inventory:[{id:"minecraft:magma_cream",Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",Count:1b}}] unless predicate l18_smithing_overhaul:cap_flame run item modify entity @s weapon.mainhand l18_smithing_overhaul:flame
execute if entity @s[nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b}]}] if predicate l18_smithing_overhaul:mainhand_armor unless predicate l18_smithing_overhaul:cap_thorns run item modify entity @s weapon.mainhand l18_smithing_overhaul:thorns
execute if entity @s[nbt={Inventory:[{id:"minecraft:glow_ink_sac",Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod",Count:1b}}] unless predicate l18_smithing_overhaul:cap_lure run item modify entity @s weapon.mainhand l18_smithing_overhaul:lure
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_ingot",Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",Count:1b}}] unless predicate l18_smithing_overhaul:cap_power run item modify entity @s weapon.mainhand l18_smithing_overhaul:power
execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:bow",Count:1b}}] unless predicate l18_smithing_overhaul:cap_punch run item modify entity @s weapon.mainhand l18_smithing_overhaul:punch
execute if entity @s[nbt={Inventory:[{id:"minecraft:redstone",Slot:-106b}]}] if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b}}] unless predicate l18_smithing_overhaul:cap_quick_charge run item modify entity @s weapon.mainhand l18_smithing_overhaul:quick_charge



item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1
item modify entity @s weapon.offhand l18_smithing_overhaul:remove1

execute positioned ~ ~1.35 ~ run particle minecraft:electric_spark ^ ^ ^0.75 0 0 0 0.5 10
playsound minecraft:block.smithing_table.use block @a ~ ~ ~ 1 1.25