import mods.gregtech.recipe.RecipeMap;

val chemical_reactor = RecipeMap.getByName("chemical_reactor");
val compressor = RecipeMap.getByName("compressor");
val centrifuge = RecipeMap.getByName("centrifuge");
val autoclave = RecipeMap.getByName("autoclave");
val macerator = RecipeMap.getByName("macerator");
val assembler = RecipeMap.getByName("assembler");
val cutting_saw = RecipeMap.getByName("cutting_saw");
val extractor = RecipeMap.getByName("extractor");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");

<gtadditions:ga_meta_item:32018>.displayName = "Human Neuron";
<gtadditions:ga_meta_item:32018>.clearTooltip();
<gtadditions:ga_meta_item:32018>.addTooltip("Human Neurons");
<gtadditions:ga_meta_item:32018>.addTooltip(format.gray("Raw Intelligence"));
<gtadditions:ga_meta_item:32018>.addTooltip(format.blue(format.italic("Shadows of Greg")));

//<gtadditions:ga_meta_item:32015>.displayName = "Wetware Module";
//<gtadditions:ga_meta_item:32015>.clearTooltip();
//<gtadditions:ga_meta_item:32015>.addTooltip("Wetware Module");
//<gtadditions:ga_meta_item:32015>.addTooltip(format.blue(format.italic("Shadows of Greg")));

autoclave.recipeBuilder().inputs([<minecraft:rotten_flesh>]).fluidInputs([<liquid:steam> * 1000]).outputs([<gregtech:meta_item_1:2938>]).duration(200).EUt(32).buildAndRegister();
macerator.recipeBuilder().inputs([<minecraft:rabbit>]).outputs([<gregtech:meta_item_1:2938>]).duration(40).EUt(16).buildAndRegister();
macerator.recipeBuilder().inputs([<minecraft:porkchop>]).outputs([<gregtech:meta_item_1:2938>]).duration(40).EUt(16).buildAndRegister();
macerator.recipeBuilder().inputs([<minecraft:fish>]).outputs([<gregtech:meta_item_1:2938>]).duration(40).EUt(16).buildAndRegister();
macerator.recipeBuilder().inputs([<minecraft:fish:1>]).outputs([<gregtech:meta_item_1:2938>]).duration(40).EUt(16).buildAndRegister();
macerator.recipeBuilder().inputs([<minecraft:beef>]).outputs([<gregtech:meta_item_1:2938>]).duration(40).EUt(16).buildAndRegister();
macerator.recipeBuilder().inputs([<ichunutil:compact_porkchop>]).outputs([<gregtech:meta_item_1:2938>*9]).duration(80).EUt(24).buildAndRegister();

chemical_reactor.recipeBuilder().inputs([<ore:bioplastic>,<ore:foilGraphene>*16]).fluidInputs([<liquid:silicon_rubber> * 576]).outputs([<contenttweaker:wwboard>]).duration(400).EUt(96).buildAndRegister();
autoclave.recipeBuilder().inputs([<contenttweaker:wwboard>]).fluidInputs([<liquid:steam> * 1000]).outputs([<gregtech:meta_item_2:32449>]).duration(200).EUt(32).buildAndRegister();
autoclave.recipeBuilder().inputs([<gregtech:meta_item_2:32454>]).fluidInputs([<liquid:steam> * 1000]).outputs([<contenttweaker:glassware>]).duration(200).EUt(32).buildAndRegister();

assembler.recipeBuilder().inputs([<gtadditions:ga_meta_item:32018>*16, <contenttweaker:glassware>, <ore:wireFineHsse>*8, <gregtech:meta_item_1:32499>]).fluidInputs([<liquid:biocrude> * 1000]).outputs([<gtadditions:ga_meta_item:32015>]).duration(200).EUt(32).buildAndRegister();


chemical_reactor.recipeBuilder().fluidInputs([<liquid:stemcelljuice> * 50,<liquid:sterilized_growth_medium> * 100]).fluidOutputs(<liquid:stemcelljuice> * 100).EUt(180).duration(30000).buildAndRegister();

autoclave.recipeBuilder().inputs([<nuclearcraft:gem:5>]).fluidInputs([<liquid:crystal_juice> * 5]).outputs([<contenttweaker:cubicbas>]).duration(600).EUt(150).buildAndRegister();

recipes.addShaped(<contenttweaker:cubicbasblock>, [
	[<contenttweaker:cubicbas>, <contenttweaker:cubicbas>, <contenttweaker:cubicbas>], 
	[<contenttweaker:cubicbas>, <contenttweaker:cubicbas>, <contenttweaker:cubicbas>], 
	[<contenttweaker:cubicbas>, <contenttweaker:cubicbas>, <contenttweaker:cubicbas>]]);


cutting_saw.recipeBuilder().inputs([<contenttweaker:cubicbasblock>]).fluidInputs([<liquid:water> * 90]).outputs([<contenttweaker:basplate>*9]).duration(1200).EUt(1800).buildAndRegister();
cutting_saw.recipeBuilder().inputs([<contenttweaker:cubicbasblock>]).fluidInputs([<liquid:distilled_water> * 67]).outputs([<contenttweaker:basplate>*9]).duration(800).EUt(1600).buildAndRegister();
cutting_saw.recipeBuilder().inputs([<contenttweaker:cubicbasblock>]).fluidInputs([<liquid:lubricant> * 22]).outputs(<contenttweaker:basplate>*9).duration(300).EUt(1200).buildAndRegister();

compressor.recipeBuilder().inputs([<contenttweaker:hydrogel>]).outputs(<nuclearcraft:part:6>).duration(200).EUt(20).buildAndRegister();

assembler.findRecipe(480, [<gregtech:meta_item_2:32446>,<gregtech:meta_item_2:32489>], [<liquid:polystyrene>*144]).remove();
extractor.findRecipe(512, [<minecraft:egg>], null).remove();

fluid_extractor.recipeBuilder().inputs(<minecraft:skull:3>).fluidOutputs([<liquid:braincelljuice> * 1000]).outputs(<minecraft:dye:15>*4).duration(1200).EUt(180).buildAndRegister();

centrifuge.recipeBuilder().fluidInputs(<liquid:braincelljuice>*250).outputs(<gtadditions:ga_meta_item:32018>*3).fluidOutputs(<liquid:water>*1000).duration(900).EUt(32).buildAndRegister();

chemical_reactor.recipeBuilder().inputs([<minecraft:skull:2>,<minecraft:golden_apple>,<minecraft:potion>.withTag({Potion: "minecraft:weakness"})]).outputs(<minecraft:skull:3>).EUt(180).duration(3000).buildAndRegister();

assembler.findRecipe(28000, [<gregtech:meta_item_2:16200>*2,<gtadditions:ga_meta_item:32015>,<gregtech:meta_item_2:32460>*2,<gregtech:meta_item_2:32458>*2,<gregtech:meta_item_2:32474>,<gregtech:meta_item_2:32481>], [<liquid:soldering_alloy>*72]).remove();
assembler.findRecipe(28000, [<gregtech:meta_item_2:16200>*2,<gtadditions:ga_meta_item:32015>,<gregtech:meta_item_2:32460>*2,<gregtech:meta_item_2:32458>*2,<gregtech:meta_item_2:32474>,<gregtech:meta_item_2:32481>], [<liquid:tin>*144]).remove();

assembler.recipeBuilder().inputs([<gregtech:meta_item_2:32449>,<gtadditions:ga_meta_item:32018>*64,<contenttweaker:glassware>,<ore:wireFineGold>*8,<appliedenergistics2:material:22>]).fluidInputs([<liquid:sterilized_growth_medium> * 1000]).outputs([<gregtech:meta_item_2:32498>]).duration(2000).EUt(320).buildAndRegister();














