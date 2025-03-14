execute if entity @s[y_rotation=0.1..90] run tag @e[tag=SpiritForge-tuneBanjo,distance=..5] add SpiritForge-tuneFired
execute if entity @s[y_rotation=90.1..180] run tag @e[tag=SpiritForge-tuneSnare,distance=..5] add SpiritForge-tuneFired
execute if entity @s[y_rotation=180.1..270] run tag @e[tag=SpiritForge-tuneXylo,distance=..5] add SpiritForge-tuneFired
execute if entity @s[y_rotation=270.1..360] run tag @e[tag=SpiritForge-tuneBell,distance=..5] add SpiritForge-tuneFired
scoreboard players set @s SFTuneLoop 0
scoreboard players set @s SFTuneLoopDouble 0
scoreboard players set @s SFTuneLoopEnd 0