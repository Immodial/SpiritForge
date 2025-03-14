$function $(raw):activate
$tellraw @a "Successfully awakened $(raw)"
particle minecraft:enchant ~ ~2 ~ 0 0 0 1 120
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 0 1
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 0 1
playsound minecraft:item.book.page_turn block @a ~ ~ ~ 1 0 1
playsound minecraft:item.book.page_turn block @a ~ ~ ~ 1 0.3 1
playsound minecraft:item.book.page_turn block @a ~ ~ ~ 1 0.8 1
playsound minecraft:item.book.page_turn block @a ~ ~ ~ 1 1.2 1
setblock ~ ~ ~ lectern{Book:{id:"air",count:0}}