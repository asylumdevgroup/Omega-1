#ExtendedCrafting.zs
#By MCAdventureCity

import mods.immersiveengineering.MetalPress;

#Ultimate Ingot
recipes.addShaped("ultimateIngot", <extendedcrafting:material:32> * 4, [
	[null, <ore:ingotCrystaltine>, null],
	[<ore:ingotCrystaltine>, <extendedcrafting:singularity_ultimate>, <ore:ingotCrystaltine>],
	[null, <ore:ingotCrystaltine>, null]
]);

#Black Iron Slate
recipes.remove(<extendedcrafting:material:2>);
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, <immersiveengineering:mold>, 2000);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, 4000);