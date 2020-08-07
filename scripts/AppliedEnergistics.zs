import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
val laser_engraver = RecipeMap.getByName("laser_engraver");
val macerator = RecipeMap.getByName("macerator");
val centrifuge = RecipeMap.getByName("centrifuge");
val mixer = RecipeMap.getByName("mixer");


recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<ore:plateDenseLead>, <ore:blockGlassHardened>, <ore:plateDenseLead>], [<appliedenergistics2:part:260>, <gregtech:machine:102>, <appliedenergistics2:part:240>], [<ore:plateDenseLead>, <ore:blockGlassHardened>, <ore:plateDenseLead>]]);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:plateDenseLead>, <ore:lensDiamond>, <ore:plateDenseLead>], [<appliedenergistics2:fluix_block>, <gregtech:meta_item_1:32673>, <appliedenergistics2:fluix_block>], [<ore:plateDenseLead>, <gregtech:machine_casing:4>, <ore:plateDenseLead>]]);

laser_engraver.recipeBuilder().inputs(<ore:plateCertusQuartz>).notConsumable(<ore:lensRuby>).outputs(<appliedenergistics2:material:16>).duration(200).EUt(480).buildAndRegister();
laser_engraver.recipeBuilder().inputs(<ore:plateDiamond>).notConsumable(<ore:lensRuby>).outputs(<appliedenergistics2:material:17>).duration(200).EUt(480).buildAndRegister();
laser_engraver.recipeBuilder().inputs(<ore:platePlatinum>).notConsumable(<ore:lensRuby>).outputs(<appliedenergistics2:material:18>).duration(200).EUt(480).buildAndRegister();

assembler.recipeBuilder().inputs(<appliedenergistics2:material:16>,<ore:wireFineRedAlloy>*8,<gregtech:meta_item_2:32478>).fluidInputs(<liquid:soldering_alloy>*250).outputs(<appliedenergistics2:material:23>).duration(2000).EUt(2400).buildAndRegister();
assembler.recipeBuilder().inputs(<appliedenergistics2:material:17>,<ore:wireFineRedAlloy>*8,<gregtech:meta_item_2:32484>).fluidInputs(<liquid:soldering_alloy>*250).outputs(<appliedenergistics2:material:24>).duration(2000).EUt(2400).buildAndRegister();
assembler.recipeBuilder().inputs(<appliedenergistics2:material:18>,<ore:wireFineRedAlloy>*8,<gregtech:meta_item_2:32481>).fluidInputs(<liquid:soldering_alloy>*250).outputs(<appliedenergistics2:material:22>).duration(2000).EUt(2400).buildAndRegister();


macerator.recipeBuilder().inputs(<appliedenergistics2:sky_stone_block>).outputs(<appliedenergistics2:material:45>).duration(120).EUt(96).buildAndRegister();
centrifuge.recipeBuilder().inputs(<appliedenergistics2:material:45>).outputs(<gregtech:meta_item_1:2138>,<gregtech:meta_item_1:422>).duration(240).EUt(96).buildAndRegister();
mixer.recipeBuilder().inputs(<gregtech:meta_item_1:2138>,<gregtech:meta_item_1:422>).outputs(<appliedenergistics2:material:45>).duration(240).EUt(24).buildAndRegister();

recipes.remove(<appliedenergistics2:material:44>);
recipes.remove(<appliedenergistics2:material:44>);
recipes.remove(<appliedenergistics2:material:43>);

recipes.addShapeless(<appliedenergistics2:material:44>, [<matteroverdrive:me_conversion_matrix>, <gregtech:meta_item_1:32694>]);
recipes.addShapeless(<appliedenergistics2:material:44>, [<matteroverdrive:me_conversion_matrix>, <gregtech:meta_item_1:32694>]);
recipes.addShapeless(<appliedenergistics2:material:43>, [<matteroverdrive:me_conversion_matrix>, <gregtech:meta_item_1:32684>]);

recipes.addShapedMirrored(<minecraft:quartz_block>,[[<ore:gemNetherQuartz>,<ore:gemNetherQuartz>],[<ore:gemNetherQuartz>,<ore:gemNetherQuartz>]]);