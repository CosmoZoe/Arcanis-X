import mods.gregtech.recipe.RecipeMap;

val reactor = RecipeMap.getByName("chemical_reactor");
val centrifuge = RecipeMap.getByName("centrifuge");
val autoclave = RecipeMap.getByName("autoclave");
val macerator = RecipeMap.getByName("macerator");
val assembler = RecipeMap.getByName("assembler");
val solidifier = RecipeMap.getByName("fluid_solidifier");
val saw = RecipeMap.getByName("cutting_saw");
val fermenter = RecipeMap.getByName("fermenter");
val tower = RecipeMap.getByName("distillation_tower");
val mixer = RecipeMap.getByName("mixer");
val extractor = RecipeMap.getByName("extractor");
val fluidextractor = RecipeMap.getByName("fluid_extractor");
val implosion = RecipeMap.getByName("implosion_compressor");
val blast_furnace = RecipeMap.getByName("blast_furnace");
val wiremill = RecipeMap.getByName("wiremill");
val fluid_canner = RecipeMap.getByName("fluid_canner");
val compressor = RecipeMap.getByName("compressor");
val brewer = RecipeMap.getByName("brewer");
val fluid_heater = RecipeMap.getByName("fluid_heater");



reactor.recipeBuilder().fluidInputs([<liquid:polyvinyl_acetate> * 500, <liquid:bio.ethanol>*350]).outputs(<contenttweaker:hydrogel>).EUt(240).duration(300).buildAndRegister();


tower.recipeBuilder().fluidInputs(<liquid:biocrude>*1000).outputs(<gregtech:meta_item_1:32627>).fluidOutputs([<liquid:methane>*340,<liquid:glycerol>*60,<liquid:paraffin>*160,<liquid:refined_biofuel>*130,<liquid:bio_diesel>*180]).duration(1000).EUt(200).buildAndRegister();

reactor.recipeBuilder().fluidInputs(<liquid:refined_biofuel>*100, <liquid:steam>*50).fluidOutputs(<liquid:crackedbiofuel>*100).EUt(200).duration(350).buildAndRegister();
reactor.recipeBuilder().fluidInputs(<liquid:crackedbiofuel>*1000, <liquid:hydrochloric_acid>*150).fluidOutputs(<liquid:biopolymer>*500, <liquid:diluted_hydrochloric_acid>*150).EUt(200).duration(350).buildAndRegister();
reactor.recipeBuilder().inputs([<gregtech:meta_item_1:51>]).fluidInputs([<liquid:bio_diesel> * 400,<liquid:lpg> * 200]).fluidOutputs([<liquid:biopolymer>*450,<liquid:carbon_dioxide>*500]).duration(420).EUt(82).buildAndRegister();
reactor.recipeBuilder().inputs([<gregtech:meta_item_1:62>]).fluidInputs([<liquid:paraffin> * 800,<liquid:sulfuric_acid> * 200]).fluidOutputs([<liquid:biopolymer>*550,<liquid:diluted_sulfuric_acid>*200]).duration(420).EUt(82).buildAndRegister();

reactor.recipeBuilder().inputs(<gregtech:meta_item_1:373>).fluidInputs(<liquid:methanol>*1000, <liquid:paraffin>*2000).fluidOutputs(<liquid:glycerol>*1000, <liquid:bio_diesel>*6000).EUt(30).duration(300).buildAndRegister();
reactor.recipeBuilder().inputs(<gregtech:meta_item_1:373>).fluidInputs(<liquid:ethanol>*1000, <liquid:paraffin>*2000).fluidOutputs(<liquid:glycerol>*1000, <liquid:bio_diesel>*6000).EUt(30).duration(300).buildAndRegister();
reactor.recipeBuilder().inputs(<minecraft:string>).fluidInputs(<liquid:paraffin>*300).outputs(<forestry:candle>).EUt(30).duration(300).buildAndRegister();

centrifuge.recipeBuilder().inputs([<minecraft:mycelium>]).outputs([<contenttweaker:fungalspores>, <minecraft:dirt>]).duration(100).EUt(32).buildAndRegister();
macerator.recipeBuilder().inputs([<minecraft:nether_wart>]).outputs([<contenttweaker:netherspores>]).duration(100).EUt(32).buildAndRegister();

reactor.recipeBuilder().inputs(<contenttweaker:fungalspores>, <ore:dustWheat>).fluidInputs(<liquid:distilled_water>*1000).fluidOutputs(<liquid:wort>*1000).EUt(200).duration(350).buildAndRegister();
reactor.recipeBuilder().inputs(<contenttweaker:netherspores>, <deepmoblearning:living_matter_hellish>).fluidInputs(<liquid:distilled_water>*1000).fluidOutputs(<liquid:netherwort>*1000).EUt(200).duration(350).buildAndRegister();

fluidextractor.recipeBuilder().inputs(<forestry:logs.5:2>).outputs(<gregtech:meta_item_1:2196>*3).fluidOutputs([<liquid:sap>*50]).duration(80).EUt(300).buildAndRegister();
tower.recipeBuilder().fluidInputs(<liquid:sap>*1000).fluidOutputs([<liquid:syrup>*500,<liquid:distilled_water>*400]).duration(1000).EUt(180).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:syrup>*100).notConsumable(<gregtech:meta_item_1:32307>).outputs(<minecraft:sugar>).duration(150).EUt(300).buildAndRegister();

reactor.recipeBuilder().inputs(<minecraft:glass_bottle>).fluidInputs(<liquid:juice>*70, <liquid:syrup>*30, <liquid:glycerol>*5).outputs(<gregtech:meta_item_2:32100>).EUt(200).duration(350).buildAndRegister();

tower.recipeBuilder().fluidInputs(<liquid:short.mead>*1000).outputs(<gregtech:meta_item_1:1246>*2).fluidOutputs([<liquid:bio.ethanol>*300,<liquid:water>*700]).duration(1000).EUt(200).buildAndRegister();

reactor.recipeBuilder().fluidInputs(<liquid:nitrogen>*200,<liquid:carbon_monoxide>*250,<liquid:benzene>*100).fluidOutputs(<liquid:nitrobenzaldehyde>*200).EUt(200).duration(550).buildAndRegister();
reactor.recipeBuilder().fluidInputs(<liquid:nitrobenzaldehyde>*500, <liquid:acetone>*300).outputs(<gregtech:meta_item_2:32425>).EUt(200).duration(550).buildAndRegister();

reactor.recipeBuilder().inputs([<ore:dustCharcoal>]).fluidInputs(<liquid:creosote>*50).outputs(<gregtech:meta_item_2:32429>).EUt(100).duration(100).buildAndRegister();

recipes.remove(<thermalfoundation:material:818>);

<thermalfoundation:material:816>.displayName = "Plant Matter";
<thermalfoundation:material:816>.clearTooltip();
<thermalfoundation:material:816>.addTooltip("Plant Matter");
<thermalfoundation:material:816>.addTooltip(format.blue(format.italic("Thermal Foundation")));

<thermalfoundation:material:819>.displayName = "Green Biosolids";
<thermalfoundation:material:819>.clearTooltip();
<thermalfoundation:material:819>.addTooltip("Green Biosolids");
<thermalfoundation:material:819>.addTooltip(format.blue(format.italic("Thermal Foundation")));

<nuclearcraft:part:6>.displayName = "Bioplastic Sheet";
<nuclearcraft:part:6>.clearTooltip();
<nuclearcraft:part:6>.addTooltip("Bioplastic Sheet");
<nuclearcraft:part:6>.addTooltip(format.blue(format.italic("Nuclearcraft")));

mods.forestry.Still.removeRecipe(<liquid:bio.ethanol>, <liquid:biomass>);

mods.forestry.Moistener.addRecipe(<forestry:mulch>, <gregtech:meta_item_1:2196>, 60); 

recipes.addShapeless(<forestry:wood_pulp>, [<gregtech:meta_item_1:2196>]);	
recipes.addShapeless(<gregtech:meta_item_1:2196>, [<forestry:wood_pulp>]);	
recipes.addShapeless(<thermalfoundation:material:818>*2, [<thermalfoundation:material:819>, <gregtech:meta_item_1:2196>]);	
recipes.addShapeless(<thermalfoundation:material:818>*2, [<thermalfoundation:material:816>, <gregtech:meta_item_1:2196>]);	

mods.forestry.Moistener.addRecipe(<forestry:fertilizer_bio>, <thermalfoundation:material:818>, 80); 
fluidextractor.recipeBuilder().inputs(<forestry:fertilizer_bio>).outputs(<thermalfoundation:material:800>).fluidOutputs([<liquid:compostjuice>*100]).duration(180).EUt(100).buildAndRegister();

recipes.remove(<forestry:fertilizer_bio>);

recipes.remove(<forestry:humus>);
fluid_canner.recipeBuilder().inputs([<minecraft:dirt>]).fluidInputs([<liquid:compostjuice>*500]).outputs([<forestry:humus>]).duration(400).EUt(2).buildAndRegister();

recipes.remove(<forestry:fertilizer_compound>);
mixer.recipeBuilder().inputs([<thermalfoundation:fertilizer:1>, <ore:dustAsh>*4]).outputs([<forestry:fertilizer_compound>*8]).duration(200).EUt(2).buildAndRegister();
mixer.recipeBuilder().inputs([<forestry:fertilizer_bio>*2, <ore:dustAsh>*4]).outputs([<forestry:fertilizer_compound>*8]).duration(200).EUt(2).buildAndRegister();


mods.forestry.Moistener.removeFuel(<forestry:decaying_wheat>);
mods.forestry.Moistener.addFuel(<forestry:decaying_wheat>, <contenttweaker:fungalspores>, 20, 2);
mods.forestry.Moistener.addFuel(<contenttweaker:fungalspores>, <contenttweaker:fungalspores>, 20, 3);


recipes.remove(<minecraft:mycelium>);
mods.forestry.Moistener.removeRecipe(<minecraft:mycelium>);
recipes.addShapeless(<minecraft:mycelium>, [<contenttweaker:fungalspores>, <forestry:humus>]);	

mods.forestry.Squeezer.removeRecipe(<liquid:biomass>);

mods.forestry.Squeezer.removeRecipe(<liquid:juice>);
fluidextractor.recipeBuilder().inputs(<minecraft:apple>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*200]).duration(200).EUt(120).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<minecraft:chorus_fruit>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*800]).duration(200).EUt(120).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<minecraft:chorus_fruit_popped>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*800]).duration(200).EUt(120).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<forestry:fruits>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*50]).duration(200).EUt(120).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<forestry:fruits:3>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*400]).duration(200).EUt(120).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<forestry:fruits:6>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*800]).duration(200).EUt(120).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<forestry:fruits:5>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*50]).duration(200).EUt(120).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<forestry:fruits:4>).outputs(<thermalfoundation:material:819>).fluidOutputs([<liquid:juice>*100]).duration(200).EUt(120).buildAndRegister();


fermenter.recipeBuilder().fluidInputs([<liquid:biojuice> * 100]).fluidOutputs([<liquid:biocrude> * 100]).duration(1200).EUt(20).buildAndRegister();

//brewer.findRecipe(3, [<gregtech:sapling>], [<liquid:water>]).remove();	
brewer.recipeBuilder().inputs(<thermalfoundation:material:816>).fluidInputs([<liquid:water> * 180]).fluidOutputs([<liquid:biomass> * 180]).duration(1440).EUt(3).buildAndRegister();
brewer.recipeBuilder().inputs(<thermalfoundation:material:819>).fluidInputs([<liquid:water> * 180]).fluidOutputs([<liquid:biomass> * 180]).duration(1440).EUt(3).buildAndRegister();






centrifuge.recipeBuilder().inputs(<minecraft:grass>).outputs(<minecraft:dirt>,<thermalfoundation:material:816>).duration(100).EUt(32).buildAndRegister();

mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32570>);
centrifuge.recipeBuilder().fluidInputs([<liquid:fermented_biomass>*1000]).outputs([<contenttweaker:biofilm>]).fluidOutputs([<liquid:methane>*600,<liquid:methanol>*100,<liquid:carbon_dioxide>*400]).duration(100).EUt(32).buildAndRegister();
reactor.recipeBuilder().inputs([<thermalfoundation:material:819>, <minecraft:sugar>]).fluidInputs(<liquid:distilled_water>*1000).fluidOutputs(<liquid:biocrude>*1000).EUt(200).duration(550).buildAndRegister();

extractor.recipeBuilder().inputs(<nuclearcraft:glowing_mushroom>).outputs(<contenttweaker:fungalspores>).EUt(120).duration(200).buildAndRegister();
extractor.recipeBuilder().inputs(<minecraft:brown_mushroom>).outputs(<contenttweaker:fungalspores>).EUt(120).duration(200).buildAndRegister();
extractor.recipeBuilder().inputs(<minecraft:brown_mushroom_block>).outputs(<contenttweaker:fungalspores>*8).EUt(120).duration(200).buildAndRegister();
extractor.recipeBuilder().inputs(<minecraft:red_mushroom_block>).outputs(<contenttweaker:fungalspores>*8).EUt(120).duration(200).buildAndRegister();
extractor.recipeBuilder().inputs(<minecraft:red_mushroom>).outputs(<contenttweaker:fungalspores>).EUt(120).duration(200).buildAndRegister();
extractor.recipeBuilder().inputs(<advancedrocketry:electricmushroom>).outputs(<contenttweaker:fungalspores>).EUt(120).duration(200).buildAndRegister();

macerator.recipeBuilder().inputs(<minecraft:melon>).outputs(<thermalfoundation:material:819>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:reeds>).outputs(<thermalfoundation:material:819>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:carrot>).outputs(<thermalfoundation:material:819>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:potato>).outputs(<thermalfoundation:material:819>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:poisonous_potato>).outputs(<thermalfoundation:material:819>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:chorus_fruit>).outputs(<thermalfoundation:material:819>*2).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:chorus_fruit_popped>).outputs(<thermalfoundation:material:819>*2).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:beetroot>).outputs(<thermalfoundation:material:819>).EUt(100).duration(250).buildAndRegister();

macerator.recipeBuilder().inputs(<minecraft:tallgrass:1>*3).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:tallgrass:2>*3).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:vine>*4).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:waterlily>*2).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:cactus>).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<ore:treeSapling>).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<ore:treeLeaves>*4).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:double_plant:3>*2).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:double_plant:2>*2).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();
macerator.recipeBuilder().inputs(<minecraft:dye:2>*3).outputs(<thermalfoundation:material:816>).EUt(100).duration(250).buildAndRegister();

centrifuge.recipeBuilder().fluidInputs(<liquid:biomass>*100).fluidOutputs(<liquid:greengoo>*50,<liquid:water>*50).EUt(300).duration(350).buildAndRegister();

mixer.recipeBuilder().fluidInputs(<liquid:greengoo>*300, <liquid:biocrude>*200).inputs(<contenttweaker:biofilm>*4).fluidOutputs(<liquid:biojuice>*500).EUt(200).duration(380).buildAndRegister();

reactor.recipeBuilder().fluidInputs(<liquid:biopolymer>*144,<liquid:dinitrogen_tetroxide>*1000).notConsumable(<gregtech:meta_item_1:32766>).fluidOutputs(<liquid:bioplastic>*144).EUt(300).duration(350).buildAndRegister();
reactor.recipeBuilder().fluidInputs(<liquid:titanium_tetrachloride>*2160,<liquid:biopolymer>*144,<liquid:dinitrogen_tetroxide>*7500).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1})).fluidOutputs(<liquid:bioplastic>*3240).EUt(300).duration(350).buildAndRegister();


macerator.recipeBuilder().inputs(<contenttweaker:hydrogel>).outputs(<contenttweaker:hydrogelpulp>).EUt(30).duration(350).buildAndRegister();
reactor.recipeBuilder().inputs(<contenttweaker:hydrogelpulp>*4,<ore:dustSmallMetallicHydrogen>).outputs(<contenttweaker:bioqdot>*5).EUt(30).duration(350).buildAndRegister();

extractor.recipeBuilder().inputs(<contenttweaker:biofilm>*6).outputs(<contenttweaker:hydrogel>).duration(240).EUt(200).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<contenttweaker:hydrogel>).fluidOutputs(<liquid:bioplastic>*100).duration(200).EUt(120).buildAndRegister();

solidifier.recipeBuilder().fluidInputs(<liquid:greengoo>*1000).notConsumable(<gregtech:meta_item_1:32307>).outputs(<minecraft:dye:2>).duration(150).EUt(300).buildAndRegister();


reactor.recipeBuilder().inputs(<minecraft:bread>).fluidInputs(<liquid:for.honey>*50).outputs(<forestry:honeyed_slice>).EUt(50).duration(300).buildAndRegister();


assembler.recipeBuilder().inputs([<gregtech:meta_item_2:32443>,<ore:wireFineRedAlloy>*16,<gregtech:meta_item_2:32455>*4,<ore:plateTinAlloy>]).fluidInputs(<liquid:soldering_alloy>*100).outputs(<forestry:chipsets>).duration(200).EUt(200).buildAndRegister();
assembler.recipeBuilder().inputs([<gregtech:meta_item_2:32448>,<ore:wireFineRedAlloy>*16,<gregtech:meta_item_2:32455>*4,<ore:plateBronze>]).fluidInputs(<liquid:soldering_alloy>*100).outputs(<forestry:chipsets:1>).duration(200).EUt(200).buildAndRegister();
assembler.recipeBuilder().inputs([<gregtech:meta_item_2:32444>,<ore:wireFineRedAlloy>*16,<gregtech:meta_item_2:32459>*8,<ore:plateWroughtIron>]).fluidInputs(<liquid:soldering_alloy>*100).outputs(<forestry:chipsets:2>).duration(200).EUt(200).buildAndRegister();
assembler.recipeBuilder().inputs([<gregtech:meta_item_2:32445>,<ore:wireFineRedAlloy>*16,<gregtech:meta_item_2:32459>*8,<ore:plateGold>]).fluidInputs(<liquid:soldering_alloy>*100).outputs(<forestry:chipsets:3>).duration(200).EUt(200).buildAndRegister();


mods.forestry.Carpenter.removeRecipe(<forestry:soldering_iron>);
assembler.recipeBuilder().inputs(<gregtech:meta_item_2:32574>,<ore:stickWroughtIron>,<libvulpes:coil0:4>,<ore:wireFineElectrum>*16).fluidInputs(<liquid:plastic>*200).outputs(<forestry:soldering_iron>).duration(200).EUt(120).buildAndRegister();


mixer.recipeBuilder().inputs(<gregtech:meta_item_1:1373>,<gregtech:meta_item_1:2203>*2,<gregtech:meta_item_1:2001>*2).outputs(<gregtech:meta_item_1:2293>).duration(2000).EUt(80).buildAndRegister();




















