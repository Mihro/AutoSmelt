scoreboard objectives add asmelt_drop_neth minecraft.dropped:minecraft.netherite_pickaxe
scoreboard objectives add asmelt_drop_diam minecraft.dropped:minecraft.diamond_pickaxe
scoreboard objectives add asmelt_drop_gold minecraft.dropped:minecraft.golden_pickaxe
scoreboard objectives add asmelt_drop_iron minecraft.dropped:minecraft.iron_pickaxe
scoreboard objectives add asmelt_drop_ston minecraft.dropped:minecraft.stone_pickaxe
scoreboard objectives add asmelt_drop_wood minecraft.dropped:minecraft.wooden_pickaxe
scoreboard objectives add asmelt_info trigger
scoreboard players enable @a asmelt_info

tellraw @a ""
tellraw @a {"text": "[AutoSmelting Enchantment Datapack Installed]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "> Throw exactly 1 pickaxe, 1 furnace, & 32 coal together\non the ground to enchant with AutoSmelt.", "color": "light_purple"}, {"text": "\n> Type "}, {"text":"/trigger asmelt_info", "italic": true, "color": "gray"}, {"text": " for more info."}]}, "clickEvent": {"action": "run_command", "value": "/trigger asmelt_info"}}
tellraw @a ["    ", {"text": "(Hover for instructions. Click for more info.)", "hoverEvent": {"action": "show_text", "contents": [{"text": "> Throw exactly 1 pickaxe, 1 furnace, & 32 coal together\non the ground to enchant with AutoSmelt.", "color": "light_purple"}, {"text": "\n> Type "}, {"text":"/trigger asmelt_info", "italic": true, "color": "gray"}, {"text": " for more info."}]}, "clickEvent": {"action": "run_command", "value": "/trigger asmelt_info"}}]
tellraw @a ["    ", {"text": "Click to Uninstall", "underlined": true, "color": "dark_gray", "hoverEvent": {"action": "show_text", "contents":{"text": "Requires cheats/op.", "color": "light_purple"}}, "clickEvent": {"action": "run_command", "value": "/datapack disable \"file/AutoSmelt\""}}]
tellraw @a ""