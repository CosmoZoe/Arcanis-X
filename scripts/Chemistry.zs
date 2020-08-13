import mods.gregtech.recipe.RecipeMap;

val tower = RecipeMap.getByName("distillation_tower");
val electrolyzer = RecipeMap.getByName("electrolyzer");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");
val extractor = RecipeMap.getByName("extractor");
val centrifuge = RecipeMap.getByName("centrifuge");
val fluid_solidifier = RecipeMap.getByName("fluid_solidifier");
val chemical_reactor = RecipeMap.getByName("chemical_reactor");
val autoclave = RecipeMap.getByName("autoclave");
val pyro = RecipeMap.getByName("pyro");
val wiremill = RecipeMap.getByName("wiremill");



autoclave.findRecipe(40, [<gregtech:meta_item_1:2012>], [<liquid:palladium>]).remove();
autoclave.findRecipe(40, [<gregtech:meta_item_1:2012>], [<liquid:platinum>]).remove();

recipes.remove(<immersiveengineering:wirecoil:3>);
<immersiveengineering:wirecoil:3>.clearTooltip();
<immersiveengineering:wirecoil:3>.addTooltip("Cellulose Fiber Spool");
<immersiveengineering:wirecoil:3>.addTooltip(format.blue(format.italic("Immersive Engineering")));
wiremill.recipeBuilder().inputs(<ore:fiberHemp>*8).outputs(<immersiveengineering:wirecoil:3>).EUt(24).duration(320).buildAndRegister();
wiremill.recipeBuilder().inputs(<ore:string>*8).outputs(<immersiveengineering:wirecoil:3>).EUt(24).duration(320).buildAndRegister();

pyro.recipeBuilder().inputs(<immersiveengineering:wirecoil:3>).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 17})).fluidInputs(<liquid:nitrogen>*100).outputs(<gregtech:meta_item_2:32504>).fluidOutputs(<liquid:water>*10).EUt(48).duration(400).buildAndRegister();