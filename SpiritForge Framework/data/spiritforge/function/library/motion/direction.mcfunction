## >> Fires the entity specified by {Selector} in the direction the entity it's called from was facing, with force set by the {Force} value.
## {Selector, Force}
summon fireball ~ ~ ~ {Tags:["SFMotionDirector"]}
damage @e[tag=SFMotionDirector,limit=1,sort=nearest] 1 magic by @s
$tag $(Selector) add SFMotionApplying
data modify entity @e[tag=SFMotionApplying,limit=1,sort=nearest] Owner set from entity @s UUID
$scoreboard players set %MotionForce SFGlobals $(Force)
execute store result score %MotionVelocity SFGlobals run data get entity @e[tag=SFMotionDirector,limit=1,sort=nearest] Motion[0] 1000
scoreboard players operation %MotionVelocity SFGlobals *= %MotionForce SFGlobals
execute as @e[tag=SFMotionApplying,limit=1,sort=nearest] store result entity @s Motion[0] double 0.0001 run scoreboard players get @s SFMotionVelocity
execute as @e[tag=SFMotionApplying,limit=1,sort=nearest] store result entity @s power[0] double 0.0001 run scoreboard players get @s SFMotionVelocity
execute store result score %MotionVelocity SFGlobals run data get entity @e[tag=SFMotionDirector,limit=1,sort=nearest] Motion[1] 1000
scoreboard players operation %MotionVelocity SFGlobals *= %MotionForce SFGlobals
execute as @e[tag=SFMotionApplying,limit=1,sort=nearest] store result entity @s Motion[1] double 0.0001 run scoreboard players get @s SFMotionVelocity
execute as @e[tag=SFMotionApplying,limit=1,sort=nearest] store result entity @s power[1] double 0.0001 run scoreboard players get @s SFMotionVelocity
execute store result score %MotionVelocity SFGlobals run data get entity @e[tag=SFMotionDirector,limit=1,sort=nearest] Motion[2] 1000
scoreboard players operation %MotionVelocity SFGlobals *= %MotionForce SFGlobals
execute as @e[tag=SFMotionApplying,limit=1,sort=nearest] store result entity @s Motion[2] double 0.0001 run scoreboard players get @s SFMotionVelocity
execute as @e[tag=SFMotionApplying,limit=1,sort=nearest] store result entity @s power[2] double 0.0001 run scoreboard players get @s SFMotionVelocity
kill @e[tag=SFMotionDirector]
tag @e remove SFMotionApplying