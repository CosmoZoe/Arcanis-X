
import mods.gregtech.recipe.RecipeMap;

val alloy_smelter = RecipeMap.getByName("alloy_smelter");

recipes.remove(<modularmachinery:itemmodularium>);
alloy_smelter.recipeBuilder().inputs(<ore:ingotInvar>,<ore:ingotRedAlloy>).outputs(<modularmachinery:itemmodularium>).duration(200).EUt(50).buildAndRegister();
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:itemmodularium>, <gregtech:meta_item_2:26033>, <modularmachinery:itemmodularium>], [<gregtech:meta_item_2:26033>, <gregtech:metal_casing>, <gregtech:meta_item_2:26033>], [<modularmachinery:itemmodularium>, <gregtech:meta_item_2:26033>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcasing>, [[null, <modularmachinery:itemmodularium>, null], [<modularmachinery:itemmodularium>, <gregtech:metal_casing>, <modularmachinery:itemmodularium>], [null, <modularmachinery:itemmodularium>, null]]);
