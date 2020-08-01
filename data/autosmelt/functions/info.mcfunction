tellraw @a ""
tellraw @a {"text": "AutoSmelting Info", "color": "green"}
tellraw @a ["    ", "> Throw exactly 1 pickaxe, 1 furnace, & 32 coal together\n      on the ground to enchant with AutoSmelt."]
tellraw @a ["    ", "> The AutoSmelt enchant is \n       not compatible with Fortune or Silk Touch."]
tellraw @a ["    ", "> This can be changed in ", {"text": "pickaxe_data_blacklist.json", "italic": true, "color": "gray", "hoverEvent": {"action": "show_text", "contents":{"text": "<world save>/datapacks/AutoSmelt/data/autosmelt/\npredicates/pickaxe_data_blacklist.json", "color": "gray"}}}]
tellraw @a ["    ", {"text": "Click to Uninstall", "underlined": true, "color": "dark_gray", "hoverEvent": {"action": "show_text", "contents":{"text": "Requires cheats/op.", "color": "light_purple"}}, "clickEvent": {"action": "run_command", "value": "/datapack disable \"file/AutoSmelt\""}}]

scoreboard players reset @s asmelt_info
scoreboard players enable @s asmelt_info