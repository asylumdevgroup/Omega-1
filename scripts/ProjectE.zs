#ProjectE.zs
#By MCAdventureCity

recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>, [
	[<ore:ingotEssen>, <ore:ingotZorrasteel>, <ore:ingotBlackIron>, <extendedcrafting:material:18>, <ore:ingotBlackIron>, <ore:ingotZorrasteel>, <ore:ingotEssen>], 
	[<ore:ingotZorrasteel>, <ore:eternalLifeEssence>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:eternalLifeEssence>, <ore:ingotZorrasteel>], 
	[<ore:ingotBlackIron>, <ore:ingotSupremium>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:awakened_core>, <projecte:item.pe_covalence_dust:2>, <ore:ingotSupremium>, <ore:ingotBlackIron>], 
	[<extendedcrafting:material:18>, <ore:ingotSupremium>, <draconicevolution:awakened_core>, <extendedcrafting:material:40>, <draconicevolution:awakened_core>, <ore:ingotSupremium>, <extendedcrafting:material:18>], 
	[<ore:ingotBlackIron>, <ore:ingotSupremium>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:awakened_core>, <projecte:item.pe_covalence_dust:2>, <ore:ingotSupremium>, <ore:ingotBlackIron>], 
	[<ore:ingotZorrasteel>, <ore:eternalLifeEssence>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:eternalLifeEssence>, <ore:ingotZorrasteel>], 
	[<ore:ingotEssen>, <ore:ingotZorrasteel>, <ore:ingotBlackIron>, <extendedcrafting:material:18>, <ore:ingotBlackIron>, <ore:ingotZorrasteel>, <ore:ingotEssen>]
]);

recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:transmutation_table>, [
	[<extendedcrafting:storage:7>, <ore:eternalLifeEssence>, <bloodmagic:slate:4>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <bloodmagic:slate:4>, <ore:eternalLifeEssence>, <extendedcrafting:storage:7>], 
	[<ore:eternalLifeEssence>, <calculator:enddiamond>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:enddiamond>, <ore:eternalLifeEssence>], 
	[<bloodmagic:slate:4>, <calculator:atomicmodule>, <projecte:item.pe_matter:1>, <draconicevolution:crafting_injector:2>, <ore:ingotCrystaltine>, <draconicevolution:crafting_injector:2>, <projecte:item.pe_matter:1>, <calculator:atomicmodule>, <bloodmagic:slate:4>], 
	[<calculator:purifiedobsidian>, <calculator:atomicmodule>, <draconicevolution:crafting_injector:2>, <projecte:item.pe_matter>, <ore:ingotInsanium>, <projecte:item.pe_matter>, <draconicevolution:crafting_injector:2>, <calculator:atomicmodule>, <calculator:purifiedobsidian>], 
	[<calculator:purifiedobsidian>, <calculator:atomicmodule>, <ore:ingotCrystaltine>, <ore:ingotInsanium>, <projecte:item.pe_philosophers_stone>.reuse(), <ore:ingotInsanium>, <ore:ingotCrystaltine>, <calculator:atomicmodule>, <calculator:purifiedobsidian>], 
	[<calculator:purifiedobsidian>, <calculator:atomicmodule>, <draconicevolution:crafting_injector:2>, <projecte:item.pe_matter>, <ore:ingotInsanium>, <projecte:item.pe_matter>, <draconicevolution:crafting_injector:2>, <calculator:atomicmodule>, <calculator:purifiedobsidian>], 
	[<bloodmagic:slate:4>, <calculator:atomicmodule>, <projecte:item.pe_matter:1>, <draconicevolution:crafting_injector:2>, <ore:ingotCrystaltine>, <draconicevolution:crafting_injector:2>, <projecte:item.pe_matter:1>, <calculator:atomicmodule>, <bloodmagic:slate:4>], 
	[<ore:eternalLifeEssence>, <calculator:enddiamond>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:atomicmodule>, <calculator:enddiamond>, <ore:eternalLifeEssence>], 
	[<extendedcrafting:storage:7>, <ore:eternalLifeEssence>, <bloodmagic:slate:4>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <calculator:purifiedobsidian>, <bloodmagic:slate:4>, <ore:eternalLifeEssence>, <extendedcrafting:storage:7>]
]);

recipes.remove(<projecte:item.pe_transmutation_tablet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_transmutation_tablet>, [
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:storage:7>, <ore:ingotZorrasteel>, <rftools:infused_diamond>, <ore:blockEssen>, <rftools:infused_diamond>, <ore:ingotZorrasteel>, <extendedcrafting:storage:7>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:storage:7>, <projecte:matter_block:1>, <ore:ingotZorrasteel>, <ore:plateTungstensteel>, <ore:blockEssen>, <ore:plateTungstensteel>, <ore:ingotZorrasteel>, <projecte:matter_block:1>, <extendedcrafting:storage:7>], 
	[<ore:ingotZorrasteel>, <ore:ingotZorrasteel>, <extendedcrafting:material:19>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <extendedcrafting:material:19>, <ore:ingotZorrasteel>, <ore:ingotZorrasteel>], 
	[<rftools:infused_diamond>, <ore:plateTungstensteel>, <projecte:matter_block>, <draconicevolution:chaotic_core>, <extendedcrafting:material:13>, <draconicevolution:chaotic_core>, <projecte:matter_block>, <ore:plateTungstensteel>, <rftools:infused_diamond>], 
	[<ore:blockEssen>, <ore:blockEssen>, <projecte:matter_block>, <extendedcrafting:material:13>, <projecte:transmutation_table>, <extendedcrafting:material:13>, <projecte:matter_block>, <ore:blockEssen>, <ore:blockEssen>], 
	[<rftools:infused_diamond>, <ore:plateTungstensteel>, <projecte:matter_block>, <draconicevolution:chaotic_core>, <extendedcrafting:material:13>, <draconicevolution:chaotic_core>, <projecte:matter_block>, <ore:plateTungstensteel>, <rftools:infused_diamond>], 
	[<ore:ingotZorrasteel>, <ore:ingotZorrasteel>, <extendedcrafting:material:19>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <extendedcrafting:material:19>, <ore:ingotZorrasteel>, <ore:ingotZorrasteel>], 
	[<extendedcrafting:storage:7>, <projecte:matter_block:1>, <ore:ingotZorrasteel>, <ore:plateTungstensteel>, <ore:blockEssen>, <ore:plateTungstensteel>, <ore:ingotZorrasteel>, <projecte:matter_block:1>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:storage:7>, <ore:ingotZorrasteel>, <rftools:infused_diamond>, <ore:blockEssen>, <rftools:infused_diamond>, <ore:ingotZorrasteel>, <extendedcrafting:storage:7>, <extendedcrafting:singularity_ultimate>]
]);