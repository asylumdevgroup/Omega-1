//EndgameCreative.zs
//By MCAdventureCity

//ADG Core

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:adg_core>, 100000000, <draconicevolution:chaotic_core>,
 [<astralsorcery:itemcraftingcomponent:4>, <bloodarsenal:blood_diamond:2>, <extrautils2:opinium:8>, <projecte:item.pe_klein_star:5>, <botania:manaresource:14>, 
  <extracells:storage.component:3>, <danknull:dank_null_panel_5>, <mekanism:atomicalloy>, <armorplus:material:4>, 
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
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:spike_creative>, [
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