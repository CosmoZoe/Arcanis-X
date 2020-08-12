import mods.gregtech.recipe.RecipeMap;

val packer = RecipeMap.getByName("packer");

recipes.remove(<immersiveengineering:wirecoil>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:4>);
recipes.remove(<immersiveengineering:wirecoil:5>);

recipes.addShaped(<immersiveengineering:wirecoil>*4, [[null, <ore:wireFineCopper>, null], [<ore:wireFineCopper>, <ore:plankWood>, <ore:wireFineCopper>], [null, <ore:wireFineCopper>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1>*4, [[null, <ore:wireFineElectrum>, null], [<ore:wireFineElectrum>, <ore:plankWood>, <ore:wireFineElectrum>], [null, <ore:wireFineElectrum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2>*4, [[null, <ore:wireFineAluminium>, null], [<ore:wireFineAluminium>, <ore:plankWood>, <ore:wireFineAluminium>], [null, <ore:wireFineAluminium>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:5>*4, [[null, <ore:wireFineRedAlloy>, null], [<ore:wireFineRedAlloy>, <ore:plankWood>, <ore:wireFineRedAlloy>], [null, <ore:wireFineRedAlloy>, null]]);





recipes.addShapedMirrored(<immersiveengineering:material:8>, [[<gregtech:meta_item_1:18033>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <ore:gearIron>]]);
recipes.addShapedMirrored(<immersiveengineering:material:8>, [[<gregtech:meta_item_2:26033>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <ore:ringIron>]]);
recipes.addShapedMirrored(<immersiveengineering:material:9>, [[<gregtech:meta_item_1:18184>, <ore:plateSteel>], [<ore:plateSteel>, <ore:gearSmallSteel>]]);
recipes.addShapedMirrored(<immersiveengineering:material:9>, [[<gregtech:meta_item_2:17184>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ringSteel>]]);

recipes.addShapeless(<immersiveengineering:conveyor>, [<gregtech:meta_item_1:32630>]);

mods.immersiveengineering.Crusher.removeRecipe(<gregtech:meta_item_1:2123>);
mods.immersiveengineering.Crusher.addRecipe(<gregtech:meta_item_1:2123>*6, <ore:oreBauxite>, 2048);

mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:material:18>, <ore:dustGraphite>, 2000);
