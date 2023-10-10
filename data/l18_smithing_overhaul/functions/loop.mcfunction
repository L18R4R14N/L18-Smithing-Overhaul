execute as @a[scores={l18_smithing_overhaul_grindstone=1..}] if predicate l18_smithing_overhaul:valid_grindstone at @s run function l18_smithing_overhaul:interact_grindstone
execute as @a[scores={l18_smithing_overhaul_anvil=1..}] if predicate l18_smithing_overhaul:valid_anvil at @s run function l18_smithing_overhaul:interact_anvil
execute as @a[scores={l18_smithing_overhaul_smithing_table=1..}] if predicate l18_smithing_overhaul:valid_smithing_table at @s run function l18_smithing_overhaul:interact_smithing_table





















execute as @a[scores={l18_smithing_overhaul_grindstone=1..}] run scoreboard players set @s l18_smithing_overhaul_grindstone 0
execute as @a[scores={l18_smithing_overhaul_anvil=1..}] run scoreboard players set @s l18_smithing_overhaul_anvil 0
execute as @a[scores={l18_smithing_overhaul_smithing_table=1..}] run scoreboard players set @s l18_smithing_overhaul_smithing_table 0