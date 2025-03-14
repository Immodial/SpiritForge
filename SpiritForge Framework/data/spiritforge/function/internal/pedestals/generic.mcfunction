execute if entity @s[tag=!SpiritForgeNoPedestal] run setblock ~ ~ ~ lectern
execute if entity @s[tag=!SpiritForgeNoPedestal] run playsound block.wood.place block @a ~ ~ ~ 1 2
execute if entity @s[tag=!SpiritForgeNoPedestal] run playsound block.wood.place block @a ~ ~ ~ 1 1
execute if entity @s[tag=!SpiritForgeNoPedestal] run playsound block.wood.place block @a ~ ~ ~ 1 0
tag @s add SpiritForgeNoPedestal
execute unless data block ~ ~ ~ Book run particle minecraft:enchant ~ ~2 ~ 0 0 0 1 1
execute unless block ~ ~ ~ lectern run playsound block.wood.break block @a ~ ~ ~ 1 2
execute unless block ~ ~ ~ lectern run playsound block.wood.break block @a ~ ~ ~ 1 0
execute unless block ~ ~ ~ lectern run kill @s