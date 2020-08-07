import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
val alloy_smelter = RecipeMap.getByName("alloy_smelter");


recipes.remove(<nuclearcraft:rtg_californium>);
recipes.remove(<nuclearcraft:rtg_plutonium>);
recipes.remove(<nuclearcraft:rtg_uranium>);
recipes.remove(<nuclearcraft:rtg_americium>);

assembler.recipeBuilder().inputs([<gregtech:multiblock_casing:1>,<contenttweaker:thermocouple>*2,<ore:ingotCalifornium250>,<ore:ingotGraphite>*4,<ore:plateAdvanced>*4]).fluidInputs(<liquid:soldering_alloy>*250).outputs(<nuclearcraft:rtg_californium>).duration(380).EUt(120).buildAndRegister();
assembler.recipeBuilder().inputs([<gregtech:multiblock_casing:1>,<contenttweaker:thermocouple>*2,<ore:ingotPlutonium238>,<ore:ingotGraphite>*4,<ore:plateAdvanced>*4]).fluidInputs(<liquid:soldering_alloy>*250).outputs(<nuclearcraft:rtg_plutonium>).duration(380).EUt(120).buildAndRegister();
assembler.recipeBuilder().inputs([<gregtech:multiblock_casing:1>,<contenttweaker:thermocouple>*2,<ore:blockUranium>,<ore:ingotGraphite>*4,<ore:plateBasic>*4]).fluidInputs(<liquid:soldering_alloy>*250).outputs(<nuclearcraft:rtg_uranium>).duration(380).EUt(120).buildAndRegister();
assembler.recipeBuilder().inputs([<gregtech:multiblock_casing:1>,<contenttweaker:thermocouple>*2,<ore:ingotAmericium241>,<ore:ingotGraphite>*4,<ore:plateAdvanced>*4]).fluidInputs(<liquid:soldering_alloy>*250).outputs(<nuclearcraft:rtg_americium>).duration(380).EUt(120).buildAndRegister();

recipes.addShaped(<nuclearcraft:fission_controller_new_fixed>, [[<gregtech:metal_casing:7>, <gtadditions:ga_meta_item:32109>, <gregtech:metal_casing:7>], [<ore:circuitElite>, <ore:chassis>, <ore:circuitElite>], [<gregtech:metal_casing:7>, <appliedenergistics2:part:76>, <gregtech:metal_casing:7>]]);
recipes.addShaped(<nuclearcraft:irradiator_idle>, [[<gregtech:meta_item_2:32436>, <gtadditions:ga_meta_item:32114>, <gregtech:meta_item_2:32436>], [<libvulpes:coil0:2>, <ore:chassis>, <ore:coilGold>], [<gregtech:meta_item_2:32436>, <gregtech:boiler_casing:2>, <gregtech:meta_item_2:32436>]]);
recipes.addShaped(<nuclearcraft:part:10>, [[<gregtech:meta_item_1:12183>, <minecraft:iron_bars>, <ore:plateStainlessSteel>], [<minecraft:iron_bars>, <gregtech:meta_item_1:32529>, <minecraft:iron_bars>], [<ore:plateStainlessSteel>, <minecraft:iron_bars>, <ore:plateStainlessSteel>]]);


recipes.addShapeless(<nuclearcraft:part:1>, [<gregtech:meta_item_2:32433>, <gregtech:meta_item_2:32506>, <gregtech:meta_item_2:32506>, <gregtech:meta_item_2:32433>]);
recipes.addShapeless(<nuclearcraft:part:2>, [<gregtech:meta_item_1:12075>, <gregtech:meta_item_1:12655>, <gregtech:meta_item_1:12655>, <gregtech:meta_item_1:12075>]);
recipes.addShapeless(<nuclearcraft:part:3>, [<gregtech:meta_item_1:13677>, <gregtech:meta_item_1:13674>, <gregtech:meta_item_1:13674>, <gregtech:meta_item_1:13677>]);
