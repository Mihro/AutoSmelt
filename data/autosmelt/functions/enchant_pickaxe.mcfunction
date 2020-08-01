# Remove ingredient items
kill @e[type=item,nbt={Item:{id:"minecraft:furnace",Count:1b}},distance=..0.5]
kill @e[type=item,nbt={Item:{id:"minecraft:coal",Count:32b}},distance=..0.5]

# Add a fake enchantment for the shiny effect
data modify entity @s Item.tag.Enchantments append value {id:"autosmelt:autosmelt",lvl:1}
# Change the lore to look like an enchantment
data merge entity @s {Item:{tag:{autosmelt:1b,display:{Lore:['{"text":"AutoSmelt I","color":"gray","italic":false}']}}}}