//ProjectE.groovy
//By MCAdventureCity
import net.minecraftforge.event.entity.player.ItemTooltipEvent


//Remove and Hide
var projecteRemovals = [
	item('projecte:collector_mk1'),
	item('projecte:collector_mk2'),
	item('projecte:collector_mk3'),
	item('projecte:nova_catalyst'),
	item('projecte:nova_cataclysm'),
	item('projecte:relay_mk1'),
	item('projecte:relay_mk2'),
	item('projecte:relay_mk3'),
	item('projecte:item.pe_time_watch')
]

for (item in projecteRemovals) {
	mods.jei.ingredient.removeAndHide(item)
}
//Philosophers Stone
crafting.removeByOutput(item('projecte:item.pe_philosophers_stone'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('projecte:item.pe_philosophers_stone'), [
	[ore('ingotEvilMetal'), ore('ingotZorrasteel'), ore('ingotBlackIron'), item('extendedcrafting:material', 18), ore('ingotBlackIron'), ore('ingotZorrasteel'), ore('ingotEvilMetal')], 
	[ore('ingotZorrasteel'), ore('eternalLifeEssence'), ore('ingotSupremium'), ore('ingotSupremium'), ore('ingotSupremium'), ore('eternalLifeEssence'), ore('ingotZorrasteel')], 
	[ore('ingotBlackIron'), ore('ingotSupremium'), item('projecte:item.pe_covalence_dust', 2), item('draconicevolution:awakened_core'), item('projecte:item.pe_covalence_dust', 2), ore('ingotSupremium'), ore('ingotBlackIron')], 
	[item('extendedcrafting:material', 18), ore('ingotSupremium'), item('draconicevolution:awakened_core'), item('extendedcrafting:material', 40), item('draconicevolution:awakened_core'), ore('ingotSupremium'), item('extendedcrafting:material', 18)], 
	[ore('ingotBlackIron'), ore('ingotSupremium'), item('projecte:item.pe_covalence_dust', 2), item('draconicevolution:awakened_core'), item('projecte:item.pe_covalence_dust', 2), ore('ingotSupremium'), ore('ingotBlackIron')], 
	[ore('ingotZorrasteel'), ore('eternalLifeEssence'), ore('ingotSupremium'), ore('ingotSupremium'), ore('ingotSupremium'), ore('eternalLifeEssence'), ore('ingotZorrasteel')], 
	[ore('ingotEvilMetal'), ore('ingotZorrasteel'), ore('ingotBlackIron'), item('extendedcrafting:material', 18), ore('ingotBlackIron'), ore('ingotZorrasteel'), ore('ingotEvilMetal')]
])

//Transmutation Table
crafting.removeByOutput(item('projecte:transmutation_table'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('projecte:transmutation_table'), [
	[item('extendedcrafting:storage', 7), ore('eternalLifeEssence'), item('bloodmagic:slate', 4), item('calculator:purifiedobsidian'), item('calculator:purifiedobsidian'), item('calculator:purifiedobsidian'), item('bloodmagic:slate', 4), ore('eternalLifeEssence'), item('extendedcrafting:storage', 7)], 
	[ore('eternalLifeEssence'), item('calculator:enddiamond'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:enddiamond'), ore('eternalLifeEssence')], 
	[item('bloodmagic:slate', 4), item('calculator:atomicmodule'), item('projecte:item.pe_matter', 1), item('draconicevolution:crafting_injector', 2), ore('ingotCrystaltine'), item('draconicevolution:crafting_injector', 2), item('projecte:item.pe_matter', 1), item('calculator:atomicmodule'), item('bloodmagic:slate', 4)], 
	[item('calculator:purifiedobsidian'), item('calculator:atomicmodule'), item('draconicevolution:crafting_injector', 2), item('projecte:item.pe_matter'), ore('ingotInsanium'), item('projecte:item.pe_matter'), item('draconicevolution:crafting_injector', 2), item('calculator:atomicmodule'), item('calculator:purifiedobsidian')], 
	[item('calculator:purifiedobsidian'), item('calculator:atomicmodule'), ore('ingotCrystaltine'), ore('ingotInsanium'), item('projecte:item.pe_philosophers_stone').withEmptyNbt().reuse(), ore('ingotInsanium'), ore('ingotCrystaltine'), item('calculator:atomicmodule'), item('calculator:purifiedobsidian')], 
	[item('calculator:purifiedobsidian'), item('calculator:atomicmodule'), item('draconicevolution:crafting_injector', 2), item('projecte:item.pe_matter'), ore('ingotInsanium'), item('projecte:item.pe_matter'), item('draconicevolution:crafting_injector', 2), item('calculator:atomicmodule'), item('calculator:purifiedobsidian')], 
	[item('bloodmagic:slate', 4), item('calculator:atomicmodule'), item('projecte:item.pe_matter', 1), item('draconicevolution:crafting_injector', 2), ore('ingotCrystaltine'), item('draconicevolution:crafting_injector', 2), item('projecte:item.pe_matter', 1), item('calculator:atomicmodule'), item('bloodmagic:slate', 4)], 
	[ore('eternalLifeEssence'), item('calculator:enddiamond'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:atomicmodule'), item('calculator:enddiamond'), ore('eternalLifeEssence')], 
	[item('extendedcrafting:storage', 7), ore('eternalLifeEssence'), item('bloodmagic:slate', 4), item('calculator:purifiedobsidian'), item('calculator:purifiedobsidian'), item('calculator:purifiedobsidian'), item('bloodmagic:slate', 4), ore('eternalLifeEssence'), item('extendedcrafting:storage', 7)]
])

//Transmutation Tablet
crafting.removeByOutput(item('projecte:item.pe_transmutation_tablet'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('projecte:item.pe_transmutation_tablet'), [
	[item('extendedcrafting:singularity_ultimate'), item('extendedcrafting:storage', 7), ore('ingotZorrasteel'), item('rftools:infused_diamond'), ore('blockFiery'), item('rftools:infused_diamond'), ore('ingotZorrasteel'), item('extendedcrafting:storage', 7), item('extendedcrafting:singularity_ultimate')], 
	[item('extendedcrafting:storage', 7), item('projecte:matter_block', 1), ore('ingotZorrasteel'), ore('plateTungstensteel'), ore('blockFiery'), ore('plateTungstensteel'), ore('ingotZorrasteel'), item('projecte:matter_block', 1), item('extendedcrafting:storage', 7)], 
	[ore('ingotZorrasteel'), ore('ingotZorrasteel'), item('extendedcrafting:material', 19), item('projecte:matter_block'), item('projecte:matter_block'), item('projecte:matter_block'), item('extendedcrafting:material', 19), ore('ingotZorrasteel'), ore('ingotZorrasteel')], 
	[item('rftools:infused_diamond'), ore('plateTungstensteel'), item('projecte:matter_block'), item('draconicevolution:chaotic_core'), item('extendedcrafting:material', 13), item('draconicevolution:chaotic_core'), item('projecte:matter_block'), ore('plateTungstensteel'), item('rftools:infused_diamond')], 
	[item('twilightforest:block_storage', 4), item('twilightforest:block_storage', 4), item('projecte:matter_block'), item('extendedcrafting:material', 13), item('projecte:transmutation_table'), item('extendedcrafting:material', 13), item('projecte:matter_block'), ore('blockKnightmetal'), ore('blockKnightmetal')], 
	[item('rftools:infused_diamond'), ore('plateTungstensteel'), item('projecte:matter_block'), item('draconicevolution:chaotic_core'), item('extendedcrafting:material', 13), item('draconicevolution:chaotic_core'), item('projecte:matter_block'), ore('plateTungstensteel'), item('rftools:infused_diamond')], 
	[ore('ingotZorrasteel'), ore('ingotZorrasteel'), item('extendedcrafting:material', 19), item('projecte:matter_block'), item('projecte:matter_block'), item('projecte:matter_block'), item('extendedcrafting:material', 19), ore('ingotZorrasteel'), ore('ingotZorrasteel')], 
	[item('extendedcrafting:storage', 7), item('projecte:matter_block', 1), ore('ingotZorrasteel'), ore('plateTungstensteel'), item('twilightforest:block_storage', 3), ore('plateTungstensteel'), ore('ingotZorrasteel'), item('projecte:matter_block', 1), item('extendedcrafting:storage', 7)], 
	[item('extendedcrafting:singularity_ultimate'), item('extendedcrafting:storage', 7), ore('ingotZorrasteel'), item('rftools:infused_diamond'), item('twilightforest:block_storage', 3), item('rftools:infused_diamond'), ore('ingotZorrasteel'), item('extendedcrafting:storage', 7), item('extendedcrafting:singularity_ultimate')]
])



//Condenser MK1
crafting.removeByOutput(item('projecte:condenser_mk1'))

//Condenser MK2
crafting.removeByOutput(item('projecte:condenser_mk2'))

event_manager.listen { ItemTooltipEvent event ->
    if (event.getItemStack() in item('projecte:condenser_mk1') || event.getItemStack() in item('projecte:condenser_mk2')) {
        event.getToolTip() << '§cCurrently Uncraftable, recipe will be implemented in a future release§r'
    }
}