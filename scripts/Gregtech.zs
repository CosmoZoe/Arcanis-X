import mods.gregtech.recipe.RecipeMap;

val macerator = RecipeMap.getByName("macerator");


recipes.remove(<gregtech:meta_item_1:2088>);
recipes.remove(<gregtech:meta_item_2:32487>);
recipes.remove(<gregtech:wire_coil:8>);
recipes.remove(<gregtech:machine:61>);
recipes.addShapeless(<gregtech:meta_item_1:2088>, [<gregtech:meta_item_1:2253>, <ore:listAllwater>]);
recipes.addShapeless(<gregtech:meta_item_2:32487>, [<ore:circuitPrimitive>, <gregtech:meta_item_2:32455>, <gregtech:meta_item_2:32443>, <ore:wireGtSingleCopper>,<ore:wireGtSingleCopper>]);
recipes.addShaped(<gregtech:wire_coil:8>, [[<gregtech:meta_item_2:32436>, <matteroverdrive:s_magnet>, <gregtech:meta_item_2:32436>], [<matteroverdrive:s_magnet>, <matteroverdrive:plasma_core>, <matteroverdrive:s_magnet>], [<gregtech:meta_item_2:32436>, <matteroverdrive:s_magnet>, <gregtech:meta_item_2:32436>]]);
recipes.addShaped(<gregtech:machine:61>, [[<gregtech:meta_item_1:32641>, <gregtech:meta_item_1:32601>, <ore:craftingGrinder>], [<ore:cableGtSingleAnnealedCopper>, <gregtech:cable:5087>, <gregtech:machine:502>], [<ore:circuitGood>, <ore:circuitGood>, <ore:cableGtSingleAnnealedCopper>]]);

furnace.addRecipe(<gregtech:meta_item_1:10197>, <minecraft:iron_ingot>);
recipes.addShapedMirrored(<gregtech:meta_item_1:12196>*2, [[<ore:plankWood>, null],[null,<ore:plankWood>]]);
recipes.addShapeless(<gregtech:meta_item_1:2204>, [<gregtech:meta_tool:12>, <ore:ingotGraphite>]);

recipes.remove(<gregtech:meta_item_1:32610>);
recipes.addShaped(<gregtech:meta_item_1:32610>, [[null, <thermaldynamics:duct_16:1>, <ore:ringPaper>], [<ore:plateWroughtIron>, <ore:craftingPiston>, <ore:plateWroughtIron>], [<ore:ringPaper>, <thermaldynamics:duct_16:1>, null]]);

recipes.remove(<gregtech:meta_item_1:32611>);
recipes.addShaped(<gregtech:meta_item_1:32611>, [[null, <thermaldynamics:duct_16:3>, <ore:ringRubber>], [<ore:plateBronze>, <ore:craftingPiston>, <ore:plateBronze>], [<ore:ringRubber>, <thermaldynamics:duct_16:3>, null]]);

recipes.remove(<gregtech:meta_item_1:32612>);
recipes.addShaped(<gregtech:meta_item_1:32612>, [[null, <thermaldynamics:duct_16:7>, <ore:ringSiliconNitride>], [<ore:plateStainlessSteel>, <ore:craftingPiston>, <ore:plateStainlessSteel>], [<ore:ringSiliconNitride>, <thermaldynamics:duct_16:7>, null]]);


recipes.remove(<gregtech:compressed_9:3>);
recipes.addShapedMirrored(<gregtech:compressed_9:3>,[[<ore:gemCertusQuartz>,<ore:gemCertusQuartz>],[<ore:gemCertusQuartz>,<ore:gemCertusQuartz>]]);

recipes.remove(<gregtech:compressed_9:4>);
recipes.addShapedMirrored(<gregtech:compressed_9:4>,[[<ore:gemQuartzite>,<ore:gemQuartzite>],[<ore:gemQuartzite>,<ore:gemQuartzite>]]);

macerator.findRecipe(8, [<gregtech:compressed_9:3>], null).remove();
macerator.findRecipe(8, [<gregtech:compressed_9:4>], null).remove();