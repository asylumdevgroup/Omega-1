//MystAg.groovy
//By MCAdventureCity

//Infusion Crystal
crafting.removeByOutput(item('mysticalagriculture:infusion_crystal'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('mysticalagriculture:infusion_crystal'), [
	[ore('blockProsperity'), ore('essenceInferium'), item('bloodmagic:slate', 3), ore('essenceInferium'), ore('blockProsperity')], 
	[ore('essenceInferium'), ore('ingotManasteel'), ore('manaDiamond'), ore('ingotManasteel'), ore('essenceInferium')], 
	[item('bloodmagic:slate', 3), ore('manaDiamond'), ore('manaPearl'), ore('manaDiamond'), item('bloodmagic:slate', 3)], 
	[ore('essenceInferium'), ore('ingotManasteel'), ore('manaDiamond'), ore('ingotManasteel'), ore('essenceInferium')], 
	[ore('blockProsperity'), ore('essenceInferium'), item('bloodmagic:slate', 3), ore('essenceInferium'), ore('blockProsperity')]
])

//Master Infusion Crystal
crafting.removeByOutput(item('mysticalagriculture:master_infusion_crystal'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('mysticalagriculture:master_infusion_crystal'), [
	[ore('eternalLifeEssence'), ore('blockProsperity'), ore('plateDawnstone'), item('naturesaura:sky_ingot'), ore('plateDawnstone'), ore('blockProsperity'), ore('eternalLifeEssence')], 
	[ore('blockProsperity'), ore('ingotTerrasteel'), ore('essenceInsanium'), item('bloodmagic:slate', 4), ore('essenceInsanium'), ore('ingotTerrasteel'), ore('blockProsperity')], 
	[ore('plateDawnstone'), ore('essenceInsanium'), item('draconicevolution:wyvern_core'), ore('manaPearl'), item('draconicevolution:wyvern_core'), ore('essenceInsanium'), ore('plateDawnstone')], 
	[item('naturesaura:sky_ingot'), item('bloodmagic:slate', 4), ore('manaPearl'), item('mysticalagriculture:infusion_crystal'), ore('manaPearl'), item('bloodmagic:slate', 4), item('naturesaura:sky_ingot')], 
	[ore('plateDawnstone'), ore('essenceInsanium'), item('draconicevolution:wyvern_core'), ore('manaPearl'), item('draconicevolution:wyvern_core'), ore('essenceInsanium'), ore('plateDawnstone')], 
	[ore('blockProsperity'), ore('ingotTerrasteel'), ore('essenceInsanium'), item('bloodmagic:slate', 4), ore('essenceInsanium'), ore('ingotTerrasteel'), ore('blockProsperity')], 
	[ore('eternalLifeEssence'), ore('blockProsperity'), ore('plateDawnstone'), item('naturesaura:sky_ingot'), ore('plateDawnstone'), ore('blockProsperity'), ore('eternalLifeEssence')]
]);