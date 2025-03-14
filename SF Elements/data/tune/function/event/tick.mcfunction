scoreboard players add @s SFTuneLoop 1
execute if score @s SFTuneLoop matches 20.. run scoreboard players set @s SFTuneLoop 0
scoreboard players add @s SFTuneLoopDouble 1
execute if score @s SFTuneLoopDouble matches 40.. run scoreboard players set @s SFTuneLoopDouble 0
scoreboard players add @s SFTuneLoopEnd 1
execute if score @s SFTuneLoopEnd matches 32.. run scoreboard players set @s SFTuneLoopEnd 0
execute if entity @e[tag=SpiritForge-tuneNote,distance=..5] run function tune:internal/directions