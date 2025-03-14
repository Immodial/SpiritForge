## >> Fires the entity specified by <Projectile> in the direction the entity it's called from was facing, with force set by the <Force> value.
summon marker ^ ^ ^ {Tags:["SFProjectileSource"]}
summon marker ^ ^ ^1 {Tags:["SFProjectileDirector"]}
$execute summon $(Projectile) run function spiritforge:internal/projectiletag {NBT:'$(NBT)'}
data modify entity @n[tag=SFProjectile] Owner set from entity @s UUID
$scoreboard players set %MotionForce SFGlobals $(Force)
execute store result score %SourcePosition SFGlobals run data get entity @n[tag=SFProjectileSource] Pos[0] 100
execute store result score %MotionVelocity SFGlobals run data get entity @n[tag=SFProjectileDirector] Pos[0] 100
scoreboard players operation %MotionVelocity SFGlobals -= %SourcePosition SFGlobals
scoreboard players operation %MotionVelocity SFGlobals *= %MotionForce SFGlobals
execute as @n[tag=SFProjectile] store result entity @s Motion[0] double 0.0001 run scoreboard players get %MotionVelocity SFGlobals
execute store result score %SourcePosition SFGlobals run data get entity @n[tag=SFProjectileSource] Pos[1] 100
execute store result score %MotionVelocity SFGlobals run data get entity @n[tag=SFProjectileDirector] Pos[1] 100
scoreboard players operation %MotionVelocity SFGlobals -= %SourcePosition SFGlobals
scoreboard players operation %MotionVelocity SFGlobals *= %MotionForce SFGlobals
execute as @n[tag=SFProjectile] store result entity @s Motion[1] double 0.0001 run scoreboard players get %MotionVelocity SFGlobals
execute store result score %SourcePosition SFGlobals run data get entity @n[tag=SFProjectileSource] Pos[2] 100
execute store result score %MotionVelocity SFGlobals run data get entity @n[tag=SFProjectileDirector] Pos[2] 100
scoreboard players operation %MotionVelocity SFGlobals -= %SourcePosition SFGlobals
scoreboard players operation %MotionVelocity SFGlobals *= %MotionForce SFGlobals
execute as @n[tag=SFProjectile] store result entity @s Motion[2] double 0.0001 run scoreboard players get %MotionVelocity SFGlobals
kill @e[tag=SFProjectileSource]
kill @e[tag=SFProjectileDirector]
tag @e remove SFProjectile