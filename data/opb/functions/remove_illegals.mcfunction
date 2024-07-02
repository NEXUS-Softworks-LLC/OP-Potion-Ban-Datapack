clear @s #opb:effect_items{Potion:"minecraft:harming"}
clear @s #opb:effect_items{Potion:"minecraft:strong_harming"}
clear @s #opb:effect_items{Potion:"minecraft:healing"}
clear @s #opb:effect_items{Potion:"minecraft:strong_healing"}

particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0 5 normal
playsound minecraft:entity.chicken.egg master @s ~ ~ ~ 0.4

tellraw @s ["",{"text":"OOPS","color":"yellow"},{"text":"! ","color":"gold"},{"text":"Items with Health and Damage effects are ILLEGAL :<","color":"red"}]