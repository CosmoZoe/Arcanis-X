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

recipes.remove(<gregtech:machine:503>);
recipes.addShapedMirrored(<gregtech:machine:503>, [[<gregtech:meta_item_2:32506>,<ore:plateStainlessSteel>,<gregtech:meta_item_2:32506>],[<ore:cableGtSingleGold>,<gregtech:machine_casing:3>,<ore:cableGtSingleGold>]]);



recipes.addShapeless(<gregtech:cable:5237>, [<ore:plateRubber>, <ore:wireGtSingleRedAlloy>]);
recipes.addShapeless(<gregtech:cable:5017>, [<ore:plateRubber>, <ore:wireGtSingleCobalt>]);
recipes.addShapeless(<gregtech:cable:5071>, [<ore:plateRubber>, <ore:wireGtSingleTin>]);
recipes.addShapeless(<gregtech:cable:5079>, [<ore:plateRubber>, <ore:wireGtSingleZinc>]);
recipes.addShapeless(<gregtech:cable:5180>, [<ore:plateRubber>, <ore:wireGtSingleSolderingAlloy>]);
recipes.addShapeless(<gregtech:cable:5035>, [<ore:plateRubber>, <ore:wireGtSingleLead>]);
recipes.addShapeless(<gregtech:cable:5087>, [<ore:plateRubber>, <ore:wireGtSingleAnnealedCopper>]);
recipes.addShapeless(<gregtech:cable:5109>, [<ore:plateRubber>, <ore:wireGtSingleCupronickel>]);
recipes.addShapeless(<gregtech:cable:5044>, [<ore:plateRubber>, <ore:wireGtSingleNickel>]);
recipes.addShapeless(<gregtech:cable:5033>, [<ore:plateRubber>, <ore:wireGtSingleIron>]);
recipes.addShapeless(<gregtech:cable:5018>, [<ore:plateRubber>, <ore:wireGtSingleCopper>]);
recipes.addShapeless(<gregtech:cable:5112>, [<ore:plateRubber>, <ore:wireGtSingleElectrum>]);
recipes.addShapeless(<gregtech:cable:5026>, [<ore:plateRubber>, <ore:wireGtSingleGold>]);
recipes.addShapeless(<gregtech:cable:5127>, [<ore:plateRubber>, <ore:wireGtSingleKanthal>]);
recipes.addShapeless(<gregtech:cable:5062>, [<ore:plateRubber>, <ore:wireGtSingleSilver>]);
recipes.addShapeless(<gregtech:cable:5001>, [<ore:plateRubber>, <ore:wireGtSingleAluminium>]);
recipes.addShapeless(<gregtech:cable:5231>, [<ore:plateRubber>, <ore:wireGtSingleBlackSteel>]);
recipes.addShapeless(<gregtech:cable:5133>, [<ore:plateRubber>, <ore:wireGtSingleNichrome>]);
recipes.addShapeless(<gregtech:cable:5184>, [<ore:plateRubber>, <ore:wireGtSingleSteel>]);
recipes.addShapeless(<gregtech:cable:5072>, [<ore:plateRubber>, <ore:wireGtSingleTitanium>]);


furnace.addRecipe(<gregtech:meta_item_1:2153>, <gregtech:meta_item_1:32627>);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:resin>*144, <ore:dustRawRubber>, 96);
mods.immersiveengineering.Mixer.addRecipe(<liquid:rubber>*144, <liquid:resin>*144, [<ore:dustTinySulfur>], 512);








