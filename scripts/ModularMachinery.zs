
import mods.gregtech.recipe.RecipeMap;

val alloy_smelter = RecipeMap.getByName("alloy_smelter");


recipes.remove(<modularmachinery:itemmodularium>);
alloy_smelter.recipeBuilder().inputs(<ore:ingotInvar>,<ore:ingotRedAlloy>).outputs(<modularmachinery:itemmodularium>).duration(200).EUt(50).buildAndRegister();
mods.immersiveengineering.ArcFurnace.addRecipe(<modularmachinery:itemmodularium>, <ore:ingotInvar>, null, 2000, 2048, [<ore:ingotRedAlloy>]);

recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:itemmodularium>, <gregtech:meta_item_2:26033>, <modularmachinery:itemmodularium>], [<gregtech:meta_item_2:26033>, <gregtech:metal_casing>, <gregtech:meta_item_2:26033>], [<modularmachinery:itemmodularium>, <gregtech:meta_item_2:26033>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcasing>, [[null, <modularmachinery:itemmodularium>, null], [<modularmachinery:itemmodularium>, <gregtech:metal_casing>, <modularmachinery:itemmodularium>], [null, <modularmachinery:itemmodularium>, null]]);


val ElectrolyzerBauxite = mods.modularmachinery.RecipeBuilder.newBuilder("mm_baux", "electrolyzer_mm", 2400, 0);
ElectrolyzerBauxite.addEnergyPerTickInput(80);
ElectrolyzerBauxite.addItemInput(<ore:dustBauxite>,39);
ElectrolyzerBauxite.addItemOutput(<gregtech:meta_item_1:2122>*2);
ElectrolyzerBauxite.addItemOutput(<gregtech:meta_item_1:2001>*16);
ElectrolyzerBauxite.addFluidOutput(<liquid:hydrogen>*10000);
ElectrolyzerBauxite.addFluidOutput(<liquid:oxygen>*11000);
ElectrolyzerBauxite.build();

val ElectrolyzerKaolin = mods.modularmachinery.RecipeBuilder.newBuilder("mm_kaol", "electrolyzer_mm", 1200, 0);
ElectrolyzerKaolin.addEnergyPerTickInput(80);
ElectrolyzerKaolin.addItemInput(<ore:dustKaolinite>,17);
ElectrolyzerKaolin.addItemOutput(<gregtech:meta_item_1:2061>*2);
ElectrolyzerKaolin.addItemOutput(<gregtech:meta_item_1:2001>*2);
ElectrolyzerKaolin.addFluidOutput(<liquid:hydrogen>*4000);
ElectrolyzerKaolin.addFluidOutput(<liquid:oxygen>*9000);
ElectrolyzerKaolin.build();

val ElectrolyzerPyrope = mods.modularmachinery.RecipeBuilder.newBuilder("mm_pyrop", "electrolyzer_mm", 1800, 0);
ElectrolyzerPyrope.addEnergyPerTickInput(80);
ElectrolyzerPyrope.addItemInput(<ore:dustPyrope>,20);
ElectrolyzerPyrope.addItemOutput(<gregtech:meta_item_1:2001>*2);
ElectrolyzerPyrope.addItemOutput(<gregtech:meta_item_1:2038>*3);
ElectrolyzerPyrope.addItemOutput(<gregtech:meta_item_1:2061>*3);
ElectrolyzerPyrope.addFluidOutput(<liquid:oxygen>*12000);
ElectrolyzerPyrope.build();












