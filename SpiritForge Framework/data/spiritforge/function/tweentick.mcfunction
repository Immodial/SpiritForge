## >> Called between earlytick and internal/tick, used to clean up effects from earlytick so they do not render. 
execute at @e[tag=SpiritForgeFrozen] if block ~ ~ ~ powder_snow run setblock ~ ~ ~ air
kill @e[tag=SpiritForgeFrozen]
execute at @e[tag=SpiritForgeBurnt] if block ~ ~ ~ fire run setblock ~ ~ ~ air
kill @e[tag=SpiritForgeBurnt]
execute at @e[tag=SpiritForgeMelted] if block ~ ~ ~ lava run setblock ~ ~ ~ air
kill @e[tag=SpiritForgeMelted]