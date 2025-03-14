execute anchored eyes positioned ^ ^ ^2 as @e[tag=SpiritForge-tuneNote,distance=..0.5] run return run kill @s
execute anchored eyes run summon marker ^ ^ ^2 {Tags:["SpiritForge-tuneNote","SpiritForge-tuneNoteTuning"]}
execute if entity @s[y_rotation=0.1..90] run data modify entity @e[tag=SpiritForge-tuneNoteTuning,limit=1] data.Instrument set value "banjo"
execute if entity @s[y_rotation=0.1..90] run tag @e[tag=SpiritForge-tuneNoteTuning,limit=1] add SpiritForge-tuneBanjo
execute if entity @s[y_rotation=90.1..180] run data modify entity @e[tag=SpiritForge-tuneNoteTuning,limit=1] data.Instrument set value "snare"
execute if entity @s[y_rotation=90.1..180] run tag @e[tag=SpiritForge-tuneNoteTuning,limit=1] add SpiritForge-tuneSnare
execute if entity @s[y_rotation=180.1..270] run data modify entity @e[tag=SpiritForge-tuneNoteTuning,limit=1] data.Instrument set value "iron_xylophone"
execute if entity @s[y_rotation=180.1..270] run tag @e[tag=SpiritForge-tuneNoteTuning,limit=1] add SpiritForge-tuneXylo
execute if entity @s[y_rotation=270.1..360] run data modify entity @e[tag=SpiritForge-tuneNoteTuning,limit=1] data.Instrument set value "cow_bell"
execute if entity @s[y_rotation=270.1..360] run tag @e[tag=SpiritForge-tuneNoteTuning,limit=1] add SpiritForge-tuneBell
execute store result score @s SFTunePitch run data get entity @s Rotation[1] -0.066
scoreboard players add @s SFTunePitch 10
execute store result entity @e[tag=SpiritForge-tuneNoteTuning,limit=1] data.Pitch float 0.1 run scoreboard players get @s SFTunePitch
tag @e remove SpiritForge-tuneNoteTuning