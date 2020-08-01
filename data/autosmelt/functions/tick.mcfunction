# Tag a valid pickaxe when the player drops it
execute at @a[predicate=autosmelt:player_dropped_pickaxe] positioned ~ ~1.6 ~ as @e[distance=..0.5,predicate=autosmelt:is_enchantable_pickaxe] run tag @s add autosmelt_pickaxe
execute as @a[predicate=autosmelt:player_dropped_pickaxe] run function autosmelt:clear_scores

# If furnace and coal is nearby a tagged pickaxe, then enchant pickaxe
execute as @e[tag=autosmelt_pickaxe,sort=random,limit=1] at @s if entity @e[distance=..0.5,predicate=autosmelt:is_ingredient_furnace] if entity @e[distance=..0.5,predicate=autosmelt:is_ingredient_coal] run function autosmelt:enchant_pickaxe

# Players looking for info
execute as @a[scores={asmelt_info=1..}] run function autosmelt:info