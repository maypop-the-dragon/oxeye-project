# Get the player's position.
execute store result storage infoverlays:x I1 int 1.0 run data get entity @s Pos[0]
execute store result storage infoverlays:x I2 int 1.0 run data get entity @s Pos[1]
execute store result storage infoverlays:x I3 int 1.0 run data get entity @s Pos[2]

# Reset the arrows.
data merge storage infoverlays:x {C1: "⨁", C2: "⨁", C3: "⨁"}

# Determine the X-axis arrow.
execute if entity @s[y_rotation=-172..-8] run data modify storage infoverlays:x C1 set value "🡡"
execute if entity @s[y_rotation=-100..-80] run data modify storage infoverlays:x C1 set value "🡩"
execute if entity @s[y_rotation=8..172] run data modify storage infoverlays:x C1 set value "🡣"
execute if entity @s[y_rotation=80..100] run data modify storage infoverlays:x C1 set value "🡫"

# Determine the Y-axis arrow.
execute if entity @s[x_rotation=-90..-20] run data modify storage infoverlays:x C2 set value "🡡"
execute if entity @s[x_rotation=-90] run data modify storage infoverlays:x C2 set value "🡩"
execute if entity @s[x_rotation=20..90] run data modify storage infoverlays:x C2 set value "🡣"
execute if entity @s[x_rotation=90] run data modify storage infoverlays:x C2 set value "🡫"

# Determine the Z-axis arrow.
execute if entity @s[y_rotation=-82..82] run data modify storage infoverlays:x C3 set value "🡡"
execute if entity @s[y_rotation=-10..10] run data modify storage infoverlays:x C3 set value "🡩"
execute if entity @s[y_rotation=98..-98] run data modify storage infoverlays:x C3 set value "🡣"
execute if entity @s[y_rotation=170..-170] run data modify storage infoverlays:x C3 set value "🡫"

# Display the overlay.
title @s actionbar [{"text": "", "bold": false}, {"text": "🧭 ", "color": "#A0A0A0"}, {"storage": "infoverlays:x", "nbt": "C1", "bold": true, "color": "#C0C0C0"}, {"text": "x", "color": "#FF0000"}, {"storage": "infoverlays:x", "nbt": "I1", "underlined": true}, " ", {"storage": "infoverlays:x", "nbt": "C2", "bold": true, "color": "#C0C0C0"}, {"text": "y", "color": "#00FF00"}, {"storage": "infoverlays:x", "nbt": "I2", "underlined": true}, " ", {"storage": "infoverlays:x", "nbt": "C3", "bold": true, "color": "#C0C0C0"}, {"text": "z", "color": "#7F7FFF"}, {"storage": "infoverlays:x", "nbt": "I3", "underlined": true}]
