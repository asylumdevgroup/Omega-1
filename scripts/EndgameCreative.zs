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
	[<ore:essenceInsanium>, <ore:plateAbyssalnite>, <ore:materialTheUltimate>, <ore:plateAbyssalnite>, <ore:essenceInsanium>], 
	[<ore:plateAbyssalnite>, <ore:ingotMelodicAlloy>, <projecte:matter_block:1>, <ore:ingotMelodicAlloy>, <ore:plateAbyssalnite>], 
	[<ore:materialTheUltimate>, <projecte:matter_block:1>, <contenttweaker:adg_core>, <projecte:matter_block:1>, <ore:materialTheUltimate>], 
	[<ore:plateAbyssalnite>, <ore:ingotMelodicAlloy>, <projecte:matter_block:1>, <ore:ingotMelodicAlloy>, <ore:plateAbyssalnite>], 
	[<ore:essenceInsanium>, <ore:plateAbyssalnite>, <ore:materialTheUltimate>, <ore:plateAbyssalnite>, <ore:essenceInsanium>]
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

//Creative Wireless Crafting Terminal
mods.extendedcrafting.TableCrafting.addShaped(0, <wct:wct_creative>, [
	[<threng:material:6>, <ore:ingotFluixSteel>, <ore:ingotFluixSteel>, <ore:ingotFluixSteel>, <threng:material:6>], 
	[<ore:ingotFluixSteel>, <ae2wtlib:infinity_booster_card>, <mysticalagradditions:stuff:69>, <ae2wtlib:infinity_booster_card>, <ore:ingotFluixSteel>], 
	[<ore:ingotFluixSteel>, <threng:material:14>, <wct:wct>, <threng:material:14>, <ore:ingotFluixSteel>], 
	[<ore:ingotFluixSteel>, <ae2wtlib:infinity_booster_card>, <mysticalagradditions:stuff:69>, <ae2wtlib:infinity_booster_card>, <ore:ingotFluixSteel>], 
	[<threng:material:6>, <ore:ingotFluixSteel>, <ore:ingotFluixSteel>, <ore:ingotFluixSteel>, <threng:material:6>]
]);