$execute if score %NextClass SFGlobals matches $(MaxClasses).. run scoreboard players set %NextClass SFGlobals -1
scoreboard players add %NextClass SFGlobals 1
return run scoreboard players get %NextClass SFGlobals