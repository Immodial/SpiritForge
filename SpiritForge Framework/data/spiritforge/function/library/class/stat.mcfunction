## >> Sets the state of a custom stat.
## {Class, Stat, Title, Value, Operation}
$data remove storage spiritforge $(Class).Stats[{Title:"$(Title)"}]
$data modify storage spiritforge $(Class).Stats append value {Class:"$(Class)",Stat:"$(Stat)",Title:"$(Title)",Value:$(Value),Operation:"$(Operation)"}