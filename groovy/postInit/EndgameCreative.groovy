//EndgameCreative.groovy
//By MCAdventureCity


//ADG Core
mods.extendedcrafting.CombinationCrafting.recipeBuilder()
	.input(item('draconicevolution:chaotic_core'))
	.pedestals(item('astralsorcery:itemcraftingcomponent', 4), item('bloodarsenal:blood_diamond', 2), item('extrautils2:opinium', 8), item('projecte:item.pe_klein_star', 5), item('botania:manaresource', 14), 
  item('aeadditions:storage.component', 3), item('danknull:dank_null_panel_5'), item('mekanism:atomicalloy'), item('armorplus:material', 4), 
  item('simplyjetpacks:metaitemmods', 11), item('simplyjetpacks:metaitemmods', 30), item('quark:biotite_block'), item('mysticalagradditions:storage', 1), item('stevescarts:blockmetalstorage', 2),
  item('actuallyadditions:block_crystal_empowered', 4), item('enderio:block_alloy_endergy', 3), item('prodigytech:zorrasteel_block'), item('bigreactors:blockludicrite'), item('calculator:material', 8), 
  item('plustic:osgloglasblock'), item('plustic:osmiridiumblock'), item('plustic:mirionblock'), item('extendedcrafting:storage', 4))
	.output(item('adgomega:adg_core'))
	.cost(100000000)
	.register()

//Creative Essence
mods.extendedcrafting.TableCrafting.addShaped(0, item('mysticalagradditions:stuff', 69) * 4, [
	[ore('essenceInsanium'), ore('crystalAbyssalnite'), ore('materialTheUltimate'), ore('crystalAbyssalnite'), ore('essenceInsanium')], 
	[ore('crystalAbyssalnite'), ore('ingotMelodicAlloy'), item('projecte:matter_block', 1), ore('ingotMelodicAlloy'), ore('crystalAbyssalnite')], 
	[ore('materialTheUltimate'), item('projecte:matter_block', 1), item('adgomega:adg_core'), item('projecte:matter_block', 1), ore('materialTheUltimate')], 
	[ore('crystalAbyssalnite'), ore('ingotMelodicAlloy'), item('projecte:matter_block', 1), ore('ingotMelodicAlloy'), ore('crystalAbyssalnite')], 
	[ore('essenceInsanium'), ore('crystalAbyssalnite'), ore('materialTheUltimate'), ore('crystalAbyssalnite'), ore('essenceInsanium')]
])

//Creative Modifier
mods.extendedcrafting.TableCrafting.addShaped(0, item('tconstruct:materials', 50), [
	[ore('blockPigiron'), ore('blockAlubrass'), ore('blockAlubrass'), ore('blockAlubrass'), ore('blockPigiron')], 
	[ore('blockAlubrass'), ore('blockOsgloglas'), ore('blockManyullyn'), ore('blockOsgloglas'), ore('blockAlubrass')], 
	[ore('blockAlubrass'), ore('blockManyullyn'), item('mysticalagradditions:stuff', 69), ore('blockManyullyn'), ore('blockAlubrass')], 
	[ore('blockAlubrass'), ore('blockMirion'), ore('blockManyullyn'), ore('blockMirion'), ore('blockAlubrass')], 
	[ore('blockPigiron'), ore('blockAlubrass'), ore('blockAlubrass'), ore('blockAlubrass'), ore('blockPigiron')]
])

//Oak Creative Bookshelf
mods.extendedcrafting.TableCrafting.addShaped(0, item('bibliocraft:bookcasecreative'), [
	[ore('bookshelf'), ore('bookshelf'), ore('bookshelf'), ore('bookshelf'), ore('bookshelf')], 
	[ore('bookshelf'), item('tconstruct:materials', 18), ore('blockMagicalWood'), item('tconstruct:materials', 18), ore('bookshelf')], 
	[ore('bookshelf'), ore('blockMagicalWood'), item('mysticalagradditions:stuff', 69), ore('blockMagicalWood'), ore('bookshelf')], 
	[ore('bookshelf'), item('tconstruct:materials', 18), ore('blockMagicalWood'), item('tconstruct:materials', 18), ore('bookshelf')], 
	[ore('bookshelf'), ore('bookshelf'), ore('bookshelf'), ore('bookshelf'), ore('bookshelf')]
])

//Creative Sponge
mods.extendedcrafting.TableCrafting.addShaped(0, item('simplesponge:creative_sponge'), [
	[item('simplesponge:magmatic_sponge'), item('openblocks:sponge'), item('openblocks:sponge'), item('openblocks:sponge'), item('simplesponge:magmatic_sponge')], 
	[item('openblocks:sponge'), item('simplesponge:magmatic_sponge'), item('minecraft:sponge'), item('simplesponge:magmatic_sponge'), item('openblocks:sponge')], 
	[item('openblocks:sponge'), item('minecraft:sponge'), item('mysticalagradditions:stuff', 69), item('minecraft:sponge'), item('openblocks:sponge')], 
	[item('openblocks:sponge'), item('simplesponge:magmatic_sponge'), item('minecraft:sponge'), item('simplesponge:magmatic_sponge'), item('openblocks:sponge')], 
	[item('simplesponge:magmatic_sponge'), item('openblocks:sponge'), item('openblocks:sponge'), item('openblocks:sponge'), item('simplesponge:magmatic_sponge')]
])

//Creative Model Learner
mods.extendedcrafting.TableCrafting.addShaped(0, item('deepmoblearning:creative_model_learner'), [
	[item('deepmoblearning:soot_covered_redstone'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_redstone')], 
	[item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:living_matter_extraterrestrial'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:living_matter_extraterrestrial'), item('deepmoblearning:soot_covered_plate')], 
	[item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:data_model_blank'), item('bibliocraft:bookcasecreative'), item('deepmoblearning:data_model_blank'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:soot_covered_plate')], 
	[item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:glitch_infused_ingot'), item('bibliocraft:bookcasecreative'), item('mysticalagradditions:stuff', 69), item('bibliocraft:bookcasecreative'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:soot_covered_plate')], 
	[item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:data_model_blank'), item('bibliocraft:bookcasecreative'), item('deepmoblearning:data_model_blank'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:soot_covered_plate')], 
	[item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:living_matter_extraterrestrial'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:glitch_infused_ingot'), item('deepmoblearning:living_matter_extraterrestrial'), item('deepmoblearning:soot_covered_plate')], 
	[item('deepmoblearning:soot_covered_redstone'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_plate'), item('deepmoblearning:soot_covered_redstone')]
])

// Creative Spikes
mods.extendedcrafting.TableCrafting.addShaped(0, item('extrautils2:spike_creative') * 4, [
	[null, null, null, item('draconicevolution:draconic_staff_of_power'), null, null, null], 
	[null, null, item('projecte:item.pe_rm_morning_star'), ore('ingotEvilMetal'), item('projecte:item.pe_rm_katar'), null, null], 
	[null, ore('dustLunar'), ore('ingotEvilMetal'), item('tconstruct:materials', 50), ore('ingotEvilMetal'), ore('dustLunar'), null], 
	[ore('dustLunar'), ore('ingotEvilMetal'), item('tconstruct:materials', 50), item('mysticalagradditions:stuff', 69), item('tconstruct:materials', 50), ore('ingotEvilMetal'), ore('dustLunar')], 
	[ore('dustLunar'), ore('ingotDemonicMetal'), ore('ingotDemonicMetal'), item('tconstruct:materials', 50), ore('ingotDemonicMetal'), ore('ingotDemonicMetal'), ore('dustLunar')], 
	[ore('dustLunar'), ore('ingotEnchantedMetal'), ore('ingotEnchantedMetal'), ore('ingotEnchantedMetal'), ore('ingotEnchantedMetal'), ore('ingotEnchantedMetal'), ore('dustLunar')], 
	[item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8)]
])

// Creative /dank/null
mods.extendedcrafting.TableCrafting.addShaped(0, item('danknull:dank_null_6'), [
	[item('danknull:danknull_dock'), ore('blockGlassPurple'), ore('blockGlassPurple'), ore('blockGlassPurple'), ore('blockGlassPurple'), ore('blockGlassPurple'), item('danknull:danknull_dock')], 
	[ore('blockGlassPurple'), item('danknull:dank_null_panel_4'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_4'), ore('blockGlassPurple')], 
	[ore('blockGlassPurple'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_3'), item('simplesponge:creative_sponge'), item('danknull:dank_null_panel_3'), item('danknull:dank_null_panel_5'), ore('blockGlassPurple')], 
	[ore('blockGlassPurple'), item('danknull:dank_null_panel_5'), item('simplesponge:creative_sponge'), item('mysticalagradditions:stuff', 69), item('simplesponge:creative_sponge'), item('danknull:dank_null_panel_5'), ore('blockGlassPurple')], 
	[ore('blockGlassPurple'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_3'), item('simplesponge:creative_sponge'), item('danknull:dank_null_panel_3'), item('danknull:dank_null_panel_5'), ore('blockGlassPurple')], 
	[ore('blockGlassPurple'), item('danknull:dank_null_panel_4'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_5'), item('danknull:dank_null_panel_4'), ore('blockGlassPurple')], 
	[item('danknull:danknull_dock'), ore('blockGlassPurple'), ore('blockGlassPurple'), ore('blockGlassPurple'), ore('blockGlassPurple'), ore('blockGlassPurple'), item('danknull:danknull_dock')]
])

// Creative Destruction Wand
mods.extendedcrafting.TableCrafting.addShaped(0, item('extrautils2:itemcreativedestructionwand'), [
	[null, null, null, item('extrautils2:spike_creative'), null, ore('ingotUnstable'), item('extrautils2:itemdestructionwand')], 
	[null, null, null, item('extrautils2:spike_creative'), ore('dustLunar'), ore('stickEnderium'), ore('ingotUnstable')], 
	[null, null, null, ore('dustLunar'), ore('stickEnderium'), ore('dustLunar'), null], 
	[null, null, ore('dustLunar'), ore('stickEnderium'), ore('dustLunar'), item('extrautils2:spike_creative'), item('extrautils2:spike_creative')], 
	[null, ore('coalPowered'), ore('stickEnderium'), ore('dustLunar'), null, null, null], 
	[ore('coalPowered'), ore('stickEnderium'), ore('coalPowered'), null, null, null, null], 
	[item('danknull:dank_null_6'), ore('coalPowered'), null, null, null, null, null]
])

// Creative Builders Wand
mods.extendedcrafting.TableCrafting.addShaped(0, item('extrautils2:itemcreativebuilderswand'), [
	[null, null, null, item('extrautils2:spike_creative'), item('extrautils2:spike_creative'), ore('ingotUnstable'), item('extrautils2:itembuilderswand')], 
	[null, null, null, null, ore('dustLunar'), ore('stickEnderium'), ore('ingotUnstable')], 
	[null, null, null, ore('dustLunar'), ore('stickEnderium'), ore('dustLunar'), item('extrautils2:spike_creative')], 
	[null, null, ore('dustLunar'), ore('stickEnderium'), ore('dustLunar'), null, item('extrautils2:spike_creative')], 
	[null, ore('coalPowered'), ore('stickEnderium'), ore('dustLunar'), null, null, null], 
	[ore('coalPowered'), ore('stickEnderium'), ore('coalPowered'), null, null, null, null], 
	[item('danknull:dank_null_6'), ore('coalPowered'), null, null, null, null, null]
])

// Creative Ember Source
mods.extendedcrafting.TableCrafting.addShaped(0, item('embers:creative_ember_source'), [
	[ore('plateDawnstone'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), ore('plateDawnstone')], 
	[item('embers:archaic_bricks'), item('embers:copper_cell'), item('embers:ember_cluster'), item('embers:ember_cluster'), item('embers:ember_cluster'), item('embers:copper_cell'), item('embers:archaic_bricks')], 
	[item('embers:archaic_bricks'), item('embers:ember_cluster'), ore('plateDawnstone'), item('mysticalagradditions:stuff', 69), ore('plateDawnstone'), item('embers:ember_cluster'), item('embers:archaic_bricks')], 
	[item('embers:archaic_bricks'), item('embers:ember_cluster'), item('mysticalagradditions:stuff', 69), item('embers:wildfire_core'), item('mysticalagradditions:stuff', 69), item('embers:ember_cluster'), item('embers:archaic_bricks')], 
	[item('embers:archaic_bricks'), item('embers:ember_cluster'), ore('plateDawnstone'), item('mysticalagradditions:stuff', 69), ore('plateDawnstone'), item('embers:ember_cluster'), item('embers:archaic_bricks')], 
	[item('embers:archaic_bricks'), item('embers:copper_cell'), item('embers:ember_cluster'), item('embers:ember_cluster'), item('embers:ember_cluster'), item('embers:copper_cell'), item('embers:archaic_bricks')], 
	[ore('plateDawnstone'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), item('embers:archaic_bricks'), ore('plateDawnstone')]
])

// Creative Compressor
mods.extendedcrafting.TableCrafting.addShaped(0, item('pneumaticcraft:creative_compressor'), [
	[item('pneumaticcraft:advanced_pcb'), ore('plateIronCompressed'), ore('plateIronCompressed'), ore('plateIronCompressed'), ore('plateIronCompressed'), ore('plateIronCompressed'), item('pneumaticcraft:advanced_pcb')], 
	[ore('plateIronCompressed'), item('pneumaticcraft:advanced_air_compressor'), item('pneumaticcraft:advanced_pressure_tube'), item('pneumaticcraft:advanced_liquid_compressor'), item('pneumaticcraft:advanced_pressure_tube'), item('pneumaticcraft:advanced_air_compressor'), ore('plateIronCompressed')], 
	[ore('plateIronCompressed'), item('pneumaticcraft:advanced_pressure_tube'), item('mysticalagradditions:stuff', 69), ore('gearIronCompressed'), item('mysticalagradditions:stuff', 69), item('pneumaticcraft:advanced_pressure_tube'), ore('plateIronCompressed')], 
	[ore('plateIronCompressed'), item('pneumaticcraft:advanced_liquid_compressor'), ore('gearIronCompressed'), item('pneumaticcraft:flux_compressor'), ore('gearIronCompressed'), item('pneumaticcraft:advanced_liquid_compressor'), ore('plateIronCompressed')], 
	[ore('plateIronCompressed'), item('pneumaticcraft:advanced_pressure_tube'), item('mysticalagradditions:stuff', 69), ore('gearIronCompressed'), item('mysticalagradditions:stuff', 69), item('pneumaticcraft:advanced_pressure_tube'), ore('plateIronCompressed')], 
	[ore('plateIronCompressed'), item('pneumaticcraft:advanced_air_compressor'), item('pneumaticcraft:advanced_pressure_tube'), item('pneumaticcraft:advanced_liquid_compressor'), item('pneumaticcraft:advanced_pressure_tube'), item('pneumaticcraft:advanced_air_compressor'), ore('plateIronCompressed')], 
	[item('pneumaticcraft:advanced_pcb'), ore('plateIronCompressed'), ore('plateIronCompressed'), ore('plateIronCompressed'), ore('plateIronCompressed'), ore('plateIronCompressed'), item('pneumaticcraft:advanced_pcb')]
])

// Everlasting Guilty Pool
mods.extendedcrafting.TableCrafting.addShaped(0, item('botania:pool', 1), [
	[item('botania:pylon', 2), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), item('botania:pylon', 2)], 
	[ore('plateElvenElementium'), item('mysticalagradditions:stuff', 69), ore('blockQuartzElven'), ore('blockQuartzElven'), ore('blockQuartzElven'), ore('blockQuartzElven'), ore('blockQuartzElven'), item('mysticalagradditions:stuff', 69), ore('plateElvenElementium')], 
	[ore('plateElvenElementium'), ore('blockQuartzMana'), item('botania:pool', 3), item('botania:dreamwood', 5), item('botania:dreamwood', 5), item('botania:dreamwood', 5), item('botania:pool', 3), ore('blockQuartzMana'), ore('plateElvenElementium')], 
	[ore('plateElvenElementium'), ore('blockQuartzMana'), item('botania:dreamwood', 5), item('botania:pool', 3), ore('gearGaia'), item('botania:pool', 3), item('botania:dreamwood', 5), ore('blockQuartzMana'), ore('plateElvenElementium')], 
	[ore('plateElvenElementium'), ore('blockQuartzMana'), item('botania:dreamwood', 5), ore('gearGaia'), item('embers:creative_ember_source'), ore('gearGaia'), item('botania:dreamwood', 5), ore('blockQuartzMana'), ore('plateElvenElementium')], 
	[ore('plateElvenElementium'), ore('blockQuartzMana'), item('botania:dreamwood', 5), item('botania:pool', 3), ore('gearGaia'), item('botania:pool', 3), item('botania:dreamwood', 5), ore('blockQuartzMana'), ore('plateElvenElementium')], 
	[ore('plateElvenElementium'), ore('blockQuartzMana'), item('botania:pool', 3), item('botania:dreamwood', 5), item('botania:dreamwood', 5), item('botania:dreamwood', 5), item('botania:pool', 3), ore('blockQuartzMana'), ore('plateElvenElementium')], 
	[ore('plateElvenElementium'), item('mysticalagradditions:stuff', 69), ore('blockQuartzElven'), ore('blockQuartzElven'), ore('blockQuartzElven'), ore('blockQuartzElven'), ore('blockQuartzElven'), item('mysticalagradditions:stuff', 69), ore('plateElvenElementium')], 
	[item('botania:pylon', 2), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), ore('plateTerrasteel'), item('botania:pylon', 2)]
])

// Creative Mill
mods.extendedcrafting.TableCrafting.addShaped(0, item('extrautils2:passivegenerator', 6), [
	[ore('gemMoon'), ore('coalPowered'), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), ore('coalPowered'), ore('gemMoon')], 
	[ore('coalPowered'), item('extrautils2:passivegenerator', 2), item('mysticalagradditions:stuff', 69), item('extrautils2:passivegenerator', 4), item('extrautils2:passivegenerator', 4), item('extrautils2:passivegenerator', 4), item('mysticalagradditions:stuff', 69), item('extrautils2:passivegenerator', 2), ore('coalPowered')], 
	[item('extrautils2:decorativesolid', 8), item('mysticalagradditions:stuff', 69), item('extrautils2:passivegenerator', 2), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 2), item('mysticalagradditions:stuff', 69), item('extrautils2:decorativesolid', 8)], 
	[item('extrautils2:decorativesolid', 8), item('extrautils2:passivegenerator', 4), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 5), item('extrautils2:passivegenerator', 8), item('extrautils2:passivegenerator', 5), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 4), item('extrautils2:decorativesolid', 8)], 
	[item('extrautils2:decorativesolid', 8), item('extrautils2:passivegenerator', 4), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 8), item('extrautils2:suncrystal'), item('extrautils2:passivegenerator', 8), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 4), item('extrautils2:decorativesolid', 8)], 
	[item('extrautils2:decorativesolid', 8), item('extrautils2:passivegenerator', 4), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 5), item('extrautils2:passivegenerator', 8), item('extrautils2:passivegenerator', 5), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 4), item('extrautils2:decorativesolid', 8)], 
	[item('extrautils2:decorativesolid', 8), item('mysticalagradditions:stuff', 69), item('extrautils2:passivegenerator', 2), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 3), item('extrautils2:passivegenerator', 2), item('mysticalagradditions:stuff', 69), item('extrautils2:decorativesolid', 8)], 
	[ore('coalPowered'), item('extrautils2:passivegenerator', 2), item('mysticalagradditions:stuff', 69), item('extrautils2:passivegenerator', 4), item('extrautils2:passivegenerator', 4), item('extrautils2:passivegenerator', 4), item('mysticalagradditions:stuff', 69), item('extrautils2:passivegenerator', 2), ore('coalPowered')], 
	[ore('gemMoon'), ore('coalPowered'), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), item('extrautils2:decorativesolid', 8), ore('coalPowered'), ore('gemMoon')]
])

// Creative Conversion Kit
mods.extendedcrafting.TableCrafting.addShaped(0, item('thermalfoundation:upgrade', 256), [
	[item('thermalfoundation:upgrade', 35), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('thermalfoundation:upgrade', 35)], 
	[item('mysticalagradditions:stuff', 69), item('thermalfoundation:upgrade', 35), item('bibliocraft:bookcasecreative'), item('tconstruct:materials', 50), item('simplesponge:creative_sponge'), item('tconstruct:materials', 50), item('bibliocraft:bookcasecreative'), item('thermalfoundation:upgrade', 35), item('mysticalagradditions:stuff', 69)], 
	[item('mysticalagradditions:stuff', 69), item('bibliocraft:bookcasecreative'), item('thermalfoundation:upgrade', 35), item('embers:creative_ember_source'), item('extrautils2:spike_creative'), item('embers:creative_ember_source'), item('thermalfoundation:upgrade', 35), item('bibliocraft:bookcasecreative'), item('mysticalagradditions:stuff', 69)], 
	[item('mysticalagradditions:stuff', 69), item('tconstruct:materials', 50), item('extrautils2:itemcreativebuilderswand'), item('thermalfoundation:upgrade', 35), item('danknull:dank_null_6'), item('thermalfoundation:upgrade', 35), item('botania:pool', 1), item('tconstruct:materials', 50), item('mysticalagradditions:stuff', 69)], 
	[item('mysticalagradditions:stuff', 69), item('simplesponge:creative_sponge'), item('extrautils2:spike_creative'), item('deepmoblearning:creative_model_learner'), item('extrautils2:passivegenerator', 6), item('deepmoblearning:creative_model_learner'), item('extrautils2:spike_creative'), item('simplesponge:creative_sponge'), item('mysticalagradditions:stuff', 69)], 
	[item('mysticalagradditions:stuff', 69), item('tconstruct:materials', 50), item('extrautils2:itemcreativedestructionwand'), item('thermalfoundation:upgrade', 35), item('danknull:dank_null_6'), item('thermalfoundation:upgrade', 35), item('botania:pool', 1), item('tconstruct:materials', 50), item('mysticalagradditions:stuff', 69)], 
	[item('mysticalagradditions:stuff', 69), item('bibliocraft:bookcasecreative'), item('thermalfoundation:upgrade', 35), item('pneumaticcraft:creative_compressor'), item('extrautils2:spike_creative'), item('pneumaticcraft:creative_compressor'), item('thermalfoundation:upgrade', 35), item('bibliocraft:bookcasecreative'), item('mysticalagradditions:stuff', 69)], 
	[item('mysticalagradditions:stuff', 69), item('thermalfoundation:upgrade', 35), item('bibliocraft:bookcasecreative'), item('tconstruct:materials', 50), item('simplesponge:creative_sponge'), item('tconstruct:materials', 50), item('bibliocraft:bookcasecreative'), item('thermalfoundation:upgrade', 35), item('mysticalagradditions:stuff', 69)], 
	[item('thermalfoundation:upgrade', 35), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('mysticalagradditions:stuff', 69), item('thermalfoundation:upgrade', 35)]
])

// Bonus Items
def creative_bonuses = [
	0: item('simplyjetpacks:itemjetpack').withNbt(['Energy': 200000, 'JetpackParticleType': 0, 'JetpackParticle': 3]),
	1: item('simplyjetpacks:itemfluxpack').withNbt(['Energy': 200000]),
	2: item('thermalinnovation:quiver', 32000).withEmptyNbt(),
	3: item('thermalinnovation:injector', 32000).withEmptyNbt(),
	4: item('thermalinnovation:magnet', 32000).withNbt(['Energy': 600000]),
	5: item('thermalinnovation:saw', 32000).withNbt(['Energy': 600000, 'Mode': 4]),
	6: item('thermalcultivation:watering_can', 32000).withNbt(['Water': 60000, 'Mode': 4]),
	7: item('thermalinnovation:drill', 32000).withNbt(['Energy': 600000, 'Mode': 4])
]

def creative_bonus_ingredients = [
	0: item('simplyjetpacks:itemjetpack', 24).withNbt(['Energy': 0, 'JetpackParticle': 0]),
	1: item('simplyjetpacks:itemfluxpack', 10).withNbt(['Energy': 0]),
	2: item('thermalinnovation:quiver', 4).withEmptyNbt(),
	3: item('thermalinnovation:injector', 4).withEmptyNbt(),
	4: item('thermalinnovation:magnet', 4).withNbt(['Energy': 600000]),
	5: item('thermalinnovation:saw', 4).withNbt(['Energy': 600000, 'Mode': 4]),
	6: item('thermalcultivation:watering_can', 4).withNbt(['Water': 60000, 'Mode': 4]),
	7: item('thermalinnovation:drill', 4).withNbt(['Energy': 600000, 'Mode': 4])
]

for (itemOut in creative_bonuses) {
	crafting.addShapeless('creative_bonus_' + itemOut.key,itemOut.value,[item('thermalfoundation:upgrade', 256),creative_bonus_ingredients[itemOut.key]])
}

crafting.addShapeless(item('adgomega:adg_core'), [item('contenttweaker:adg_core')])