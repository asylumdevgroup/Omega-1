//EndgameCreative.zs
//By MCAdventureCity

import crafttweaker.item.IItemStack;

//ADG Core

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:adg_core>, 100000000, <draconicevolution:chaotic_core>,
 [<astralsorcery:itemcraftingcomponent:4>, <bloodarsenal:blood_diamond:2>, <extrautils2:opinium:8>, <projecte:item.pe_klein_star:5>, <botania:manaresource:14>, 
  <aeadditions:storage.component:3>, <danknull:dank_null_panel_5>, <mekanism:atomicalloy>, <armorplus:material:4>, 
  <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, <quark:biotite_block>, <mysticalagradditions:storage:1>, <stevescarts:blockmetalstorage:2>,
  <actuallyadditions:block_crystal_empowered:4>, <enderio:block_alloy_endergy:3>, <prodigytech:zorrasteel_block>, <bigreactors:blockludicrite>, <calculator:material:8>, 
  <plustic:osgloglasblock>, <plustic:osmiridiumblock>, <plustic:mirionblock>, <extendedcrafting:storage:4>]);

//Creative Essence
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagradditions:stuff:69> * 4, [
	[<ore:essenceInsanium>, <ore:crystalAbyssalnite>, <ore:materialTheUltimate>, <ore:crystalAbyssalnite>, <ore:essenceInsanium>], 
	[<ore:crystalAbyssalnite>, <ore:ingotMelodicAlloy>, <projecte:matter_block:1>, <ore:ingotMelodicAlloy>, <ore:crystalAbyssalnite>], 
	[<ore:materialTheUltimate>, <projecte:matter_block:1>, <contenttweaker:adg_core>, <projecte:matter_block:1>, <ore:materialTheUltimate>], 
	[<ore:crystalAbyssalnite>, <ore:ingotMelodicAlloy>, <projecte:matter_block:1>, <ore:ingotMelodicAlloy>, <ore:crystalAbyssalnite>], 
	[<ore:essenceInsanium>, <ore:crystalAbyssalnite>, <ore:materialTheUltimate>, <ore:crystalAbyssalnite>, <ore:essenceInsanium>]
]);

//Creative Modifier
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:50>, [
	[<ore:blockPigiron>, <ore:blockAlubrass>, <ore:blockAlubrass>, <ore:blockAlubrass>, <ore:blockPigiron>], 
	[<ore:blockAlubrass>, <ore:blockOsgloglas>, <ore:blockManyullyn>, <ore:blockOsgloglas>, <ore:blockAlubrass>], 
	[<ore:blockAlubrass>, <ore:blockManyullyn>, <mysticalagradditions:stuff:69>, <ore:blockManyullyn>, <ore:blockAlubrass>], 
	[<ore:blockAlubrass>, <ore:blockMirion>, <ore:blockManyullyn>, <ore:blockMirion>, <ore:blockAlubrass>], 
	[<ore:blockPigiron>, <ore:blockAlubrass>, <ore:blockAlubrass>, <ore:blockAlubrass>, <ore:blockPigiron>]
]);

//Oak Creative Bookshelf
mods.extendedcrafting.TableCrafting.addShaped(0, <bibliocraft:bookcasecreative>, [
	[<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>], 
	[<ore:bookshelf>, <tconstruct:materials:18>, <ore:blockMagicalWood>, <tconstruct:materials:18>, <ore:bookshelf>], 
	[<ore:bookshelf>, <ore:blockMagicalWood>, <mysticalagradditions:stuff:69>, <ore:blockMagicalWood>, <ore:bookshelf>], 
	[<ore:bookshelf>, <tconstruct:materials:18>, <ore:blockMagicalWood>, <tconstruct:materials:18>, <ore:bookshelf>], 
	[<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>]
]);

//Creative Sponge
mods.extendedcrafting.TableCrafting.addShaped(0, <simplesponge:creative_sponge>, [
	[<simplesponge:magmatic_sponge>, <openblocks:sponge>, <openblocks:sponge>, <openblocks:sponge>, <simplesponge:magmatic_sponge>], 
	[<openblocks:sponge>, <simplesponge:magmatic_sponge>, <minecraft:sponge>, <simplesponge:magmatic_sponge>, <openblocks:sponge>], 
	[<openblocks:sponge>, <minecraft:sponge>, <mysticalagradditions:stuff:69>, <minecraft:sponge>, <openblocks:sponge>], 
	[<openblocks:sponge>, <simplesponge:magmatic_sponge>, <minecraft:sponge>, <simplesponge:magmatic_sponge>, <openblocks:sponge>], 
	[<simplesponge:magmatic_sponge>, <openblocks:sponge>, <openblocks:sponge>, <openblocks:sponge>, <simplesponge:magmatic_sponge>]
]);

//Creative Model Learner
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:creative_model_learner>, [
	[<deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>], 
	[<deepmoblearning:soot_covered_plate>, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:soot_covered_plate>], 
	[<deepmoblearning:soot_covered_plate>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:data_model_blank>, <bibliocraft:bookcasecreative>, <deepmoblearning:data_model_blank>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:soot_covered_plate>], 
	[<deepmoblearning:soot_covered_plate>, <deepmoblearning:glitch_infused_ingot>, <bibliocraft:bookcasecreative>, <mysticalagradditions:stuff:69>, <bibliocraft:bookcasecreative>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:soot_covered_plate>], 
	[<deepmoblearning:soot_covered_plate>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:data_model_blank>, <bibliocraft:bookcasecreative>, <deepmoblearning:data_model_blank>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:soot_covered_plate>], 
	[<deepmoblearning:soot_covered_plate>, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:soot_covered_plate>], 
	[<deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>]
]);

// Creative Spikes
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:spike_creative> * 4, [
	[null, null, null, <draconicevolution:draconic_staff_of_power>, null, null, null], 
	[null, null, <projecte:item.pe_rm_morning_star>, <ore:ingotEvilMetal>, <projecte:item.pe_rm_katar>, null, null], 
	[null, <ore:dustLunar>, <ore:ingotEvilMetal>, <tconstruct:materials:50>, <ore:ingotEvilMetal>, <ore:dustLunar>, null], 
	[<ore:dustLunar>, <ore:ingotEvilMetal>, <tconstruct:materials:50>, <mysticalagradditions:stuff:69>, <tconstruct:materials:50>, <ore:ingotEvilMetal>, <ore:dustLunar>], 
	[<ore:dustLunar>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <tconstruct:materials:50>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:dustLunar>], 
	[<ore:dustLunar>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:dustLunar>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
]);

// Creative /dank/null
mods.extendedcrafting.TableCrafting.addShaped(0, <danknull:dank_null_6>, [
	[<danknull:danknull_dock>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <danknull:danknull_dock>], 
	[<ore:blockGlassPurple>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_4>, <ore:blockGlassPurple>], 
	[<ore:blockGlassPurple>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_3>, <simplesponge:creative_sponge>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_5>, <ore:blockGlassPurple>], 
	[<ore:blockGlassPurple>, <danknull:dank_null_panel_5>, <simplesponge:creative_sponge>, <mysticalagradditions:stuff:69>, <simplesponge:creative_sponge>, <danknull:dank_null_panel_5>, <ore:blockGlassPurple>], 
	[<ore:blockGlassPurple>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_3>, <simplesponge:creative_sponge>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_5>, <ore:blockGlassPurple>], 
	[<ore:blockGlassPurple>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_4>, <ore:blockGlassPurple>], 
	[<danknull:danknull_dock>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>, <danknull:danknull_dock>]
]);

// Creative Destruction Wand
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativedestructionwand>, [
	[null, null, null, <extrautils2:spike_creative>, null, <ore:ingotUnstable>, <extrautils2:itemdestructionwand>], 
	[null, null, null, <extrautils2:spike_creative>, <ore:dustLunar>, <ore:stickEnderium>, <ore:ingotUnstable>], 
	[null, null, null, <ore:dustLunar>, <ore:stickEnderium>, <ore:dustLunar>, null], 
	[null, null, <ore:dustLunar>, <ore:stickEnderium>, <ore:dustLunar>, <extrautils2:spike_creative>, <extrautils2:spike_creative>], 
	[null, <ore:coalPowered>, <ore:stickEnderium>, <ore:dustLunar>, null, null, null], 
	[<ore:coalPowered>, <ore:stickEnderium>, <ore:coalPowered>, null, null, null, null], 
	[<danknull:dank_null_6>, <ore:coalPowered>, null, null, null, null, null]
]);

// Creative Builders Wand
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativebuilderswand>, [
	[null, null, null, <extrautils2:spike_creative>, <extrautils2:spike_creative>, <ore:ingotUnstable>, <extrautils2:itembuilderswand>], 
	[null, null, null, null, <ore:dustLunar>, <ore:stickEnderium>, <ore:ingotUnstable>], 
	[null, null, null, <ore:dustLunar>, <ore:stickEnderium>, <ore:dustLunar>, <extrautils2:spike_creative>], 
	[null, null, <ore:dustLunar>, <ore:stickEnderium>, <ore:dustLunar>, null, <extrautils2:spike_creative>], 
	[null, <ore:coalPowered>, <ore:stickEnderium>, <ore:dustLunar>, null, null, null], 
	[<ore:coalPowered>, <ore:stickEnderium>, <ore:coalPowered>, null, null, null, null], 
	[<danknull:dank_null_6>, <ore:coalPowered>, null, null, null, null, null]
]);

// Creative Ember Source
mods.extendedcrafting.TableCrafting.addShaped(0, <embers:creative_ember_source>, [
	[<ore:plateDawnstone>, <embers:archaic_bricks>, <embers:archaic_bricks>, <embers:archaic_bricks>, <embers:archaic_bricks>, <embers:archaic_bricks>, <ore:plateDawnstone>], 
	[<embers:archaic_bricks>, <embers:copper_cell>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:copper_cell>, <embers:archaic_bricks>], 
	[<embers:archaic_bricks>, <embers:ember_cluster>, <ore:plateDawnstone>, <mysticalagradditions:stuff:69>, <ore:plateDawnstone>, <embers:ember_cluster>, <embers:archaic_bricks>], 
	[<embers:archaic_bricks>, <embers:ember_cluster>, <mysticalagradditions:stuff:69>, <embers:wildfire_core>, <mysticalagradditions:stuff:69>, <embers:ember_cluster>, <embers:archaic_bricks>], 
	[<embers:archaic_bricks>, <embers:ember_cluster>, <ore:plateDawnstone>, <mysticalagradditions:stuff:69>, <ore:plateDawnstone>, <embers:ember_cluster>, <embers:archaic_bricks>], 
	[<embers:archaic_bricks>, <embers:copper_cell>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:copper_cell>, <embers:archaic_bricks>], 
	[<ore:plateDawnstone>, <embers:archaic_bricks>, <embers:archaic_bricks>, <embers:archaic_bricks>, <embers:archaic_bricks>, <embers:archaic_bricks>, <ore:plateDawnstone>]
]);

// Creative Compressor
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:creative_compressor>, [
	[<pneumaticcraft:advanced_pcb>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <pneumaticcraft:advanced_pcb>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_air_compressor>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_pressure_tube>, <mysticalagradditions:stuff:69>, <ore:gearIronCompressed>, <mysticalagradditions:stuff:69>, <pneumaticcraft:advanced_pressure_tube>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_liquid_compressor>, <ore:gearIronCompressed>, <pneumaticcraft:flux_compressor>, <ore:gearIronCompressed>, <pneumaticcraft:advanced_liquid_compressor>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_pressure_tube>, <mysticalagradditions:stuff:69>, <ore:gearIronCompressed>, <mysticalagradditions:stuff:69>, <pneumaticcraft:advanced_pressure_tube>, <ore:plateIronCompressed>], 
	[<ore:plateIronCompressed>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_air_compressor>, <ore:plateIronCompressed>], 
	[<pneumaticcraft:advanced_pcb>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <ore:plateIronCompressed>, <pneumaticcraft:advanced_pcb>]
]);

// Everlasting Guilty Pool
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool:1>, [
	[<botania:pylon:2>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:pylon:2>], 
	[<ore:plateElvenElementium>, <mysticalagradditions:stuff:69>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <mysticalagradditions:stuff:69>, <ore:plateElvenElementium>], 
	[<ore:plateElvenElementium>, <ore:blockQuartzMana>, <botania:pool:3>, <botania:dreamwood:5>, <botania:dreamwood:5>, <botania:dreamwood:5>, <botania:pool:3>, <ore:blockQuartzMana>, <ore:plateElvenElementium>], 
	[<ore:plateElvenElementium>, <ore:blockQuartzMana>, <botania:dreamwood:5>, <botania:pool:3>, <ore:gearGaia>, <botania:pool:3>, <botania:dreamwood:5>, <ore:blockQuartzMana>, <ore:plateElvenElementium>], 
	[<ore:plateElvenElementium>, <ore:blockQuartzMana>, <botania:dreamwood:5>, <ore:gearGaia>, <embers:creative_ember_source>, <ore:gearGaia>, <botania:dreamwood:5>, <ore:blockQuartzMana>, <ore:plateElvenElementium>], 
	[<ore:plateElvenElementium>, <ore:blockQuartzMana>, <botania:dreamwood:5>, <botania:pool:3>, <ore:gearGaia>, <botania:pool:3>, <botania:dreamwood:5>, <ore:blockQuartzMana>, <ore:plateElvenElementium>], 
	[<ore:plateElvenElementium>, <ore:blockQuartzMana>, <botania:pool:3>, <botania:dreamwood:5>, <botania:dreamwood:5>, <botania:dreamwood:5>, <botania:pool:3>, <ore:blockQuartzMana>, <ore:plateElvenElementium>], 
	[<ore:plateElvenElementium>, <mysticalagradditions:stuff:69>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <ore:blockQuartzElven>, <mysticalagradditions:stuff:69>, <ore:plateElvenElementium>], 
	[<botania:pylon:2>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>, <botania:pylon:2>]
]);

// Creative Mill
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [
	[<ore:gemMoon>, <ore:coalPowered>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ore:coalPowered>, <ore:gemMoon>], 
	[<ore:coalPowered>, <extrautils2:passivegenerator:2>, <mysticalagradditions:stuff:69>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <mysticalagradditions:stuff:69>, <extrautils2:passivegenerator:2>, <ore:coalPowered>], 
	[<extrautils2:decorativesolid:8>, <mysticalagradditions:stuff:69>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <mysticalagradditions:stuff:69>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:8>, <extrautils2:suncrystal>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:decorativesolid:8>, <mysticalagradditions:stuff:69>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <mysticalagradditions:stuff:69>, <extrautils2:decorativesolid:8>], 
	[<ore:coalPowered>, <extrautils2:passivegenerator:2>, <mysticalagradditions:stuff:69>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <mysticalagradditions:stuff:69>, <extrautils2:passivegenerator:2>, <ore:coalPowered>], 
	[<ore:gemMoon>, <ore:coalPowered>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <ore:coalPowered>, <ore:gemMoon>]
]);

// Creative Conversion Kit
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:256>, [
	[<thermalfoundation:upgrade:35>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <thermalfoundation:upgrade:35>], 
	[<mysticalagradditions:stuff:69>, <thermalfoundation:upgrade:35>, <bibliocraft:bookcasecreative>, <tconstruct:materials:50>, <simplesponge:creative_sponge>, <tconstruct:materials:50>, <bibliocraft:bookcasecreative>, <thermalfoundation:upgrade:35>, <mysticalagradditions:stuff:69>], 
	[<mysticalagradditions:stuff:69>, <bibliocraft:bookcasecreative>, <thermalfoundation:upgrade:35>, <embers:creative_ember_source>, <extrautils2:spike_creative>, <embers:creative_ember_source>, <thermalfoundation:upgrade:35>, <bibliocraft:bookcasecreative>, <mysticalagradditions:stuff:69>], 
	[<mysticalagradditions:stuff:69>, <tconstruct:materials:50>, <extrautils2:itemcreativebuilderswand>, <thermalfoundation:upgrade:35>, <danknull:dank_null_6>, <thermalfoundation:upgrade:35>, <botania:pool:1>, <tconstruct:materials:50>, <mysticalagradditions:stuff:69>], 
	[<mysticalagradditions:stuff:69>, <simplesponge:creative_sponge>, <extrautils2:spike_creative>, <deepmoblearning:creative_model_learner>, <extrautils2:passivegenerator:6>, <deepmoblearning:creative_model_learner>, <extrautils2:spike_creative>, <simplesponge:creative_sponge>, <mysticalagradditions:stuff:69>], 
	[<mysticalagradditions:stuff:69>, <tconstruct:materials:50>, <extrautils2:itemcreativedestructionwand>, <thermalfoundation:upgrade:35>, <danknull:dank_null_6>, <thermalfoundation:upgrade:35>, <botania:pool:1>, <tconstruct:materials:50>, <mysticalagradditions:stuff:69>], 
	[<mysticalagradditions:stuff:69>, <bibliocraft:bookcasecreative>, <thermalfoundation:upgrade:35>, <pneumaticcraft:creative_compressor>, <extrautils2:spike_creative>, <pneumaticcraft:creative_compressor>, <thermalfoundation:upgrade:35>, <bibliocraft:bookcasecreative>, <mysticalagradditions:stuff:69>], 
	[<mysticalagradditions:stuff:69>, <thermalfoundation:upgrade:35>, <bibliocraft:bookcasecreative>, <tconstruct:materials:50>, <simplesponge:creative_sponge>, <tconstruct:materials:50>, <bibliocraft:bookcasecreative>, <thermalfoundation:upgrade:35>, <mysticalagradditions:stuff:69>], 
	[<thermalfoundation:upgrade:35>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <thermalfoundation:upgrade:35>]
]);

// Bonus Items
val creative_bonuses = [
	<simplyjetpacks:itemjetpack>.withTag({Energy: 200000, JetpackParticleType: 0}),
	<simplyjetpacks:itemfluxpack>.withTag({Energy: 200000}),
	<thermalinnovation:quiver:32000>.withTag({}),
	<thermalinnovation:injector:32000>.withTag({}),
	<thermalinnovation:magnet:32000>.withTag({Energy: 600000}),
	<thermalinnovation:saw:32000>.withTag({Energy: 600000, Mode: 4}),
	<thermalcultivation:watering_can:32000>.withTag({Water: 60000, Mode: 4}),
	<thermalinnovation:drill:32000>.withTag({Energy: 600000, Mode: 4})
] as IItemStack[];

val creative_bonus_ingredients = [
	<simplyjetpacks:itemjetpack:24>.withTag({Energy: 0, JetpackParticle: 0}),
	<simplyjetpacks:itemfluxpack:10>.withTag({Energy: 0}),
	<thermalinnovation:quiver:4>.withTag({}),
	<thermalinnovation:injector:4>.withTag({}),
	<thermalinnovation:magnet:4>.withTag({Energy: 600000}),
	<thermalinnovation:saw:4>.withTag({Energy: 600000, Mode: 4}),
	<thermalcultivation:watering_can:4>.withTag({Water: 60000, Mode: 4}),
	<thermalinnovation:drill:4>.withTag({Energy: 600000, Mode: 4})
] as IItemStack[];

for i, item in creative_bonuses {
	recipes.addShapeless("creative_bonus_" + i,item,[<thermalfoundation:upgrade:256>,creative_bonus_ingredients[i]]);
}
