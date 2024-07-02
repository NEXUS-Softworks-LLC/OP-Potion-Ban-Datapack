execute as @a[gamemode=!creative] at @s if predicate opb:has_illegal_potion run function opb:remove_illegals
execute as @e[type=#opb:effect_entities] at @s if predicate opb:is_illegal_potion run function opb:kill
execute as @e[type=arrow] at @s if predicate opb:is_illegal_arrow run function opb:kill