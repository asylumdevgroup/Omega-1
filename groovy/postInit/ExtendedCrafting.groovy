//ExtendedCrafting.groovy
//By MCAdventureCity


//Ender Ingot
crafting.removeByOutput(item('extendedcrafting:material', 36))
mods.thermalexpansion.Smelter.recipeBuilder()
	.input(item('enderio:item_alloy_endergy_ingot', 2), item('minecraft:ender_eye'))
	.output(item('extendedcrafting:material', 36))
	.energy(2000)
	.register()
mods.enderio.AlloySmelter.recipeBuilder()
	.input(item('enderio:item_alloy_endergy_ingot', 2), item('minecraft:ender_eye'))
	.output(item('extendedcrafting:material', 36))
	.energy(2000)
	.register()

//Ender Crafter
crafting.removeByOutput(item('extendedcrafting:ender_crafter'))
crafting.addShaped('ender_crafter', item('extendedcrafting:ender_crafter'), [
	[item('minecraft:ender_eye'), item('actuallyadditions:block_misc', 8), item('minecraft:ender_eye')],
	[item('extendedcrafting:material', 36), item('enderio:block_crafter'), item('extendedcrafting:material', 36)],
	[item('extendedcrafting:material', 36), item('extendedcrafting:material', 36), item('extendedcrafting:material', 36)]
])

//Black Iron Ingot
crafting.removeByOutput(item('extendedcrafting:material'))
mods.extendedcrafting.EnderCrafting.addShaped(item('extendedcrafting:material') * 8, [
	[item('actuallyadditions:item_crystal_empowered', 3), ore('ingotAstralStarmetal'), item('actuallyadditions:item_crystal_empowered', 3)], 
	[ore('ingotAstralStarmetal'), ore('ingotStellarAlloy'), ore('ingotAstralStarmetal')], 
	[item('actuallyadditions:item_crystal_empowered', 3), ore('ingotAstralStarmetal'), item('actuallyadditions:item_crystal_empowered', 3)]
])

//Black Iron Frame
crafting.removeByOutput(item('extendedcrafting:frame'))
crafting.addShaped('blackiron_frame', item('extendedcrafting:frame'), [
	[item('extendedcrafting:material', 2), ore('blockGlass'), item('extendedcrafting:material', 2)],
	[ore('blockGlass'), item('techreborn:machine_frame', 2), ore('blockGlass')],
	[item('extendedcrafting:material', 2), ore('blockGlass'), item('extendedcrafting:material', 2)]
])

//Ultimate Ingot
crafting.addShaped('ultimate_ingot', item('extendedcrafting:material', 32) * 4, [
	[null, ore('ingotCrystaltine'), null],
	[ore('ingotCrystaltine'), item('extendedcrafting:singularity_ultimate'), ore('ingotCrystaltine')],
	[null, ore('ingotCrystaltine'), null]
])

//Black Iron Slate
crafting.removeByOutput(item('extendedcrafting:material', 2))
mods.immersiveengineering.MetalPress.recipeBuilder()
	.input(item('extendedcrafting:material'))
	.output(item('extendedcrafting:material', 2))
	.mold(item('immersiveengineering:mold'))
	.energy(2000)
	.register()
mods.thermalexpansion.Compactor.recipeBuilder()
	.input(item('extendedcrafting:material'))
	.output(item('extendedcrafting:material', 2))
	.energy(4000)
	.register()

//Quantum Compressor
crafting.removeByOutput(item('extendedcrafting:compressor'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('extendedcrafting:compressor'), [
	[item('extendedcrafting:material', 2), ore('ingotBlackIron'), ore('ingotBlackIron'), ore('ingotBlackIron'), item('extendedcrafting:material', 2)], 
	[ore('ingotBlackIron'), ore('plateiridiumAlloy'), item('appliedenergistics2:material', 48), ore('plateiridiumAlloy'), ore('ingotBlackIron')], 
	[ore('ingotBlackIron'), item('appliedenergistics2:material', 48), item('extendedcrafting:frame'), item('appliedenergistics2:material', 48), ore('ingotBlackIron')], 
	[ore('ingotBlackIron'), ore('plateiridiumAlloy'), item('appliedenergistics2:material', 48), ore('plateiridiumAlloy'), ore('ingotBlackIron')], 
	[item('extendedcrafting:material', 2), ore('ingotBlackIron'), ore('ingotBlackIron'), ore('ingotBlackIron'), item('extendedcrafting:material', 2)]
])

//Elite Crafting Table
crafting.removeByOutput(item('extendedcrafting:table_elite'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('extendedcrafting:table_elite'), [
	[ore('essenceSuperium'), item('extendedcrafting:material', 16), ore('ingotBaseEssence'), item('extendedcrafting:material', 16), ore('essenceSuperium')], 
	[item('extendedcrafting:material', 16), item('extendedcrafting:material', 10), item('extendedcrafting:table_advanced'), item('extendedcrafting:material', 10), item('extendedcrafting:material', 16)], 
	[ore('ingotBaseEssence'), item('extendedcrafting:table_advanced'), item('extendedcrafting:trimmed', 2), item('extendedcrafting:table_advanced'), ore('ingotBaseEssence')], 
	[item('extendedcrafting:material', 16), item('extendedcrafting:material', 10), item('extendedcrafting:table_advanced'), item('extendedcrafting:material', 10), item('extendedcrafting:material', 16)], 
	[ore('essenceSuperium'), item('extendedcrafting:material', 16), ore('ingotBaseEssence'), item('extendedcrafting:material', 16), ore('essenceSuperium')]
])

//Ultimate Crafting Table
crafting.removeByOutput(item('extendedcrafting:table_ultimate'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('extendedcrafting:table_ultimate'), [
	[item('extendedcrafting:material', 48), item('projecte:item.pe_covalence_dust', 2), item('draconicevolution:wyvern_core'), item('projecte:item.pe_matter'), item('draconicevolution:wyvern_core'), item('projecte:item.pe_covalence_dust', 2), item('extendedcrafting:material', 48)], 
	[item('projecte:item.pe_covalence_dust', 2), item('extendedcrafting:material', 18), item('extendedcrafting:material', 17), item('extendedcrafting:material', 11), item('extendedcrafting:material', 17), item('extendedcrafting:material', 18), item('projecte:item.pe_covalence_dust', 2)], 
	[item('draconicevolution:wyvern_core'), item('extendedcrafting:material', 17), item('extendedcrafting:table_elite'), ore('ingotCrystaltine'), item('extendedcrafting:table_elite'), item('extendedcrafting:material', 17), item('draconicevolution:wyvern_core')], 
	[item('projecte:item.pe_matter'), item('extendedcrafting:material', 11), ore('ingotCrystaltine'), item('extendedcrafting:trimmed', 3), ore('ingotCrystaltine'), item('extendedcrafting:material', 11), item('projecte:item.pe_matter')], 
	[item('draconicevolution:wyvern_core'), item('extendedcrafting:material', 17), item('extendedcrafting:table_elite'), ore('ingotCrystaltine'), item('extendedcrafting:table_elite'), item('extendedcrafting:material', 17), item('draconicevolution:wyvern_core')], 
	[item('projecte:item.pe_covalence_dust', 2), item('extendedcrafting:material', 18), item('extendedcrafting:material', 17), item('extendedcrafting:material', 11), item('extendedcrafting:material', 17), item('extendedcrafting:material', 18), item('projecte:item.pe_covalence_dust', 2)], 
	[item('extendedcrafting:material', 48), item('projecte:item.pe_covalence_dust', 2), item('draconicevolution:wyvern_core'), item('projecte:item.pe_matter'), item('draconicevolution:wyvern_core'), item('projecte:item.pe_covalence_dust', 2), item('extendedcrafting:material', 48)]
])

//Crafting Core
crafting.removeByOutput(item('extendedcrafting:crafting_core'))
mods.extendedcrafting.TableCrafting.addShaped(0, item('extendedcrafting:crafting_core'), [
	[ore('plateIridiumAlloy'), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), ore('plateIridiumAlloy')], 
	[item('immersiveengineering:stone_decoration', 2), item('draconicevolution:fusion_crafting_core'), item('draconicevolution:crafting_injector', 2), item('draconicevolution:crafting_injector', 2), ore('ingotUltimate'), item('draconicevolution:crafting_injector', 2), item('draconicevolution:crafting_injector', 2), item('draconicevolution:fusion_crafting_core'), item('immersiveengineering:stone_decoration', 2)], 
	[item('immersiveengineering:stone_decoration', 2), item('draconicevolution:crafting_injector', 2), item('extendedcrafting:trimmed', 4), item('actuallyadditions:block_empowerer'), item('extendedcrafting:ender_alternator'), item('actuallyadditions:block_empowerer'), item('extendedcrafting:trimmed', 4), item('draconicevolution:crafting_injector', 2), item('immersiveengineering:stone_decoration', 2)], 
	[item('immersiveengineering:stone_decoration', 2), item('draconicevolution:crafting_injector', 2), item('actuallyadditions:block_empowerer'), item('extendedcrafting:ender_crafter'), item('extendedcrafting:table_elite'), item('extendedcrafting:ender_crafter'), item('actuallyadditions:block_empowerer'), item('draconicevolution:crafting_injector', 2), item('immersiveengineering:stone_decoration', 2)], 
	[item('immersiveengineering:stone_decoration', 2), ore('ingotUltimate'), item('extendedcrafting:ender_alternator'), item('extendedcrafting:table_elite'), item('extendedcrafting:frame'), item('extendedcrafting:table_elite'), item('extendedcrafting:ender_alternator'), ore('ingotUltimate'), item('immersiveengineering:stone_decoration', 2)], 
	[item('immersiveengineering:stone_decoration', 2), item('draconicevolution:crafting_injector', 2), item('actuallyadditions:block_empowerer'), item('extendedcrafting:ender_crafter'), item('extendedcrafting:table_elite'), item('extendedcrafting:ender_crafter'), item('actuallyadditions:block_empowerer'), item('draconicevolution:crafting_injector', 2), item('immersiveengineering:stone_decoration', 2)], 
	[item('immersiveengineering:stone_decoration', 2), item('draconicevolution:crafting_injector', 2), item('extendedcrafting:trimmed', 4), item('actuallyadditions:block_empowerer'), item('extendedcrafting:ender_alternator'), item('actuallyadditions:block_empowerer'), item('extendedcrafting:trimmed', 4), item('draconicevolution:crafting_injector', 2), item('immersiveengineering:stone_decoration', 2)], 
	[item('immersiveengineering:stone_decoration', 2), item('draconicevolution:fusion_crafting_core'), item('draconicevolution:crafting_injector', 2), item('draconicevolution:crafting_injector', 2), ore('ingotUltimate'), item('draconicevolution:crafting_injector', 2), item('draconicevolution:crafting_injector', 2), item('draconicevolution:fusion_crafting_core'), item('immersiveengineering:stone_decoration', 2)], 
	[ore('plateIridiumAlloy'), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), item('immersiveengineering:stone_decoration', 2), ore('plateIridiumAlloy')]
]);