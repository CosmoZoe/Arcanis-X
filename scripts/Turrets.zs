import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
assembler.recipeBuilder().inputs(<ore:plateStainlessSteel>*3,<advancedrocketry:rocketmotor>,<appliedenergistics2:tiny_tnt>*2).outputs(<openmodularturrets:ammo_meta:4>*16).EUt(120).duration(200).buildAndRegister();
