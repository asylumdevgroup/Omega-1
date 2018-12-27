#MystAg.zs
#By MCAdventureCity

recipes.remove(<mysticalagriculture:infusion_crystal>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:infusion_crystal>, [
	[<ore:blockProsperity>, <ore:essenceInferium>, <bloodmagic:slate:3>, <ore:essenceInferium>, <ore:blockProsperity>], 
	[<ore:essenceInferium>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>, <ore:essenceInferium>], 
	[<bloodmagic:slate:3>, <ore:manaDiamond>, <ore:manaPearl>, <ore:manaDiamond>, <bloodmagic:slate:3>], 
	[<ore:essenceInferium>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>, <ore:essenceInferium>], 
	[<ore:blockProsperity>, <ore:essenceInferium>, <bloodmagic:slate:3>, <ore:essenceInferium>, <ore:blockProsperity>]
]);

recipes.remove(<mysticalagriculture:master_infusion_crystal>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:master_infusion_crystal>, [
	[<ore:eternalLifeEssence>, <ore:blockProsperity>, <ore:plateDawnstone>, <naturesaura:sky_ingot>, <ore:plateDawnstone>, <ore:blockProsperity>, <ore:eternalLifeEssence>], 
	[<ore:blockProsperity>, <ore:ingotTerrasteel>, <ore:essenceInsanium>, <bloodmagic:slate:4>, <ore:essenceInsanium>, <ore:ingotTerrasteel>, <ore:blockProsperity>], 
	[<ore:plateDawnstone>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>, <ore:manaPearl>, <draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:plateDawnstone>], 
	[<naturesaura:sky_ingot>, <bloodmagic:slate:4>, <ore:manaPearl>, <mysticalagriculture:infusion_crystal>, <ore:manaPearl>, <bloodmagic:slate:4>, <naturesaura:sky_ingot>], 
	[<ore:plateDawnstone>, <ore:essenceInsanium>, <draconicevolution:wyvern_core>, <ore:manaPearl>, <draconicevolution:wyvern_core>, <ore:essenceInsanium>, <ore:plateDawnstone>], 
	[<ore:blockProsperity>, <ore:ingotTerrasteel>, <ore:essenceInsanium>, <bloodmagic:slate:4>, <ore:essenceInsanium>, <ore:ingotTerrasteel>, <ore:blockProsperity>], 
	[<ore:eternalLifeEssence>, <ore:blockProsperity>, <ore:plateDawnstone>, <naturesaura:sky_ingot>, <ore:plateDawnstone>, <ore:blockProsperity>, <ore:eternalLifeEssence>]
]);

recipes.addShaped("ultimateIngot", <extendedcrafting:material:32> * 4, [
	[null, <ore:ingotCrystaltine>, null],
	[<ore:ingotCrystaltine>, <extendedcrafting:singularity_ultimate>, <ore:ingotCrystaltine>],
	[null, <ore:ingotCrystaltine>, null]
]);