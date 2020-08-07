import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
val wiremill = RecipeMap.getByName("wiremill");


furnace.remove(<thermalfoundation:rockwool:7>);

wiremill.recipeBuilder().inputs(<gregtech:compressed_4:4>).outputs(<thermalfoundation:rockwool:15>).duration(100).EUt(28).buildAndRegister();
wiremill.recipeBuilder().inputs(<gregtech:compressed_13:11>).outputs(<thermalfoundation:rockwool:15>).duration(100).EUt(28).buildAndRegister();


recipes.removeByRecipeName("erebus:redstone");
//recipes.addShapedMirrored(<erebus:red_gem>, [[<erebus:materials:11>,<erebus:materials:11>],[<erebus:materials:11>,<erebus:materials:11>]]);
recipes.addShapeless(<erebus:materials:11>*4, [<erebus:red_gem>]);

recipes.removeByRecipeName("erebus:blaze_powder");
recipes.addShapeless(<minecraft:blaze_powder> , [<ore:craftingToolMortar>, <erebus:small_plant:4>]);

recipes.addShapeless(<erebus:mud> , [<ore:listAllwater>, <ore:dirt>]);


recipes.remove(<minecraft:stone:1>);
recipes.remove(<minecraft:stone:3>);

furnace.addRecipe(<chisel:marble2>, <chisel:marble>);
furnace.addRecipe(<chisel:limestone2>, <chisel:limestone>);


<ore:gemQuartz>.add(<gregtech:meta_item_1:8202>, <gregtech:meta_item_1:8209>);


recipes.remove(<minecraft:concrete>);
recipes.remove(<minecraft:concrete:1>);
recipes.remove(<minecraft:concrete:2>);
recipes.remove(<minecraft:concrete:3>);
recipes.remove(<minecraft:concrete:4>);
recipes.remove(<minecraft:concrete:5>);
recipes.remove(<minecraft:concrete:6>);
recipes.remove(<minecraft:concrete:7>);
recipes.remove(<minecraft:concrete:8>);
recipes.remove(<minecraft:concrete:9>);
recipes.remove(<minecraft:concrete:10>);
recipes.remove(<minecraft:concrete:11>);
recipes.remove(<minecraft:concrete:12>);
recipes.remove(<minecraft:concrete:13>);
recipes.remove(<minecraft:concrete:14>);
recipes.remove(<minecraft:concrete:15>);
recipes.remove(<minecraft:concrete_powder>);
recipes.remove(<minecraft:concrete_powder:8>);

mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:1>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:2>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:3>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:4>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:5>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:6>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:7>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:9>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:10>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:11>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:12>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:13>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:14>, <liquid:water>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:concrete_powder:15>, <liquid:water>);




<minecraft:concrete>.displayName = "Plaster";
<minecraft:concrete_powder>.displayName = "Plaster Mix";

<minecraft:concrete:7>.displayName = "Asphalt";
<minecraft:concrete_powder:7>.displayName = "Ground Asphalt";

<minecraft:concrete:8>.displayName = "Concrete";
<minecraft:concrete_powder:8>.displayName = "Concrete Mix";

<gregtech:compressed_16:15>.displayName = "Cement";
<immersiveengineering:stone_decoration:5>.displayName = "Reinforced Concrete";


furnace.addRecipe(<gregtech:compressed_16:15>, <ore:stoneLimestone>);
furnace.addRecipe(<minecraft:concrete_powder>*12, <gregtech:compressed_13:5>);

recipes.addShapeless(<minecraft:concrete_powder:8>*8, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:sand>, <minecraft:sand>, <gregtech:compressed_16:15>]);
recipes.addShapeless(<minecraft:concrete:8>, [<harvestcraft:freshwateritem>, <minecraft:concrete_powder:8>]);
recipes.addShapeless(<minecraft:concrete:7>*8, [<minecraft:concrete_powder:8>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:8>, <thermalfoundation:material:833>]);

furnace.remove(<tconstruct:materials>);

recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete2");

assembler.recipeBuilder().inputs([<minecraft:concrete_powder:8> * 8, <gregtech:meta_item_1:14184> * 4]).fluidInputs(<liquid:water>*1000).outputs([<immersiveengineering:stone_decoration:5> * 8]).duration(80).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<minecraft:concrete_powder:8> * 8]).fluidInputs(<liquid:water>*100).outputs([<minecraft:concrete:8> * 8]).duration(80).EUt(16).buildAndRegister();

recipes.addShapeless(<gregtech:meta_item_1:2651>*9, [<gregtech:compressed_16:15>]);
recipes.addShapeless(<gregtech:compressed_16:15>, [<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>,<gregtech:meta_item_1:2651>]);


recipes.addShaped(<minecraft:concrete:1>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:14>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:2>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:13>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:3>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:12>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:4>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:11>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:5>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:10>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:6>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:9>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:9>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:6>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:10>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:5>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:11>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:4>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:12>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:3>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:13>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:2>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:14>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye:1>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);
recipes.addShaped(<minecraft:concrete:15>, [[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<thermalfoundation:dye>,<minecraft:concrete:8>],[<minecraft:concrete:8>,<minecraft:concrete:8>,<minecraft:concrete:8>]]);










