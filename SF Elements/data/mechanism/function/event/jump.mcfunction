function spiritforge:library/energy/deenergize {Energy:20}
playsound block.vault.place player @a ~ ~ ~ 0.2 0
function mechanism:internal/step
particle block{block_state:{Name:'cut_copper'}} ~ ~ ~ 0.2 0 0.2 0 10