tellraw @a [{"text":"Hey there! ","bold":true},{"text":"Immodial here, looks like you're booting up SpiritForge for the first time!","bold":false}]
tellraw @a [{"text":""}]
tellraw @a [{"text":"Click here","underlined":true,"color":"blue","click_event":{"action":"run_command","command":"/function spiritforge:admin"}},{"text":" to get admin tools! Don't worry, if you ever need them again, just run ","underlined":false,"color":"white"},{"text":"\"/function spiritforge:admin\".","italic":true,"underlined":false,"color":"white"}]
data modify storage spiritforge Tutorial set value true