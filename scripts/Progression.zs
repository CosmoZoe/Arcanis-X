import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;

val assembler = RecipeMap.getByName("assembler");
val blast_furnace = RecipeMap.getByName("blast_furnace");
val wiremill = RecipeMap.getByName("wiremill");
val macerator = RecipeMap.getByName("macerator");
val chemical_reactor = RecipeMap.getByName("chemical_reactor");
val cutting_saw = RecipeMap.getByName("cutting_saw");
val laser_engraver = RecipeMap.getByName("laser_engraver");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");
val fusion_reactor = RecipeMap.getByName("fusion_reactor");
val centrifuge = RecipeMap.getByName("centrifuge");
val implosion_compressor = RecipeMap.getByName("implosion_compressor");

assembler.recipeBuilder().inputs([<ore:plateAluminium>,<ore:roundAluminium>*12,<ore:ringAluminium>]).fluidInputs(<liquid:lubricant>*250).outputs([<contenttweaker:aluminium_bearing>]).duration(480).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateSteel>,<ore:roundSteel>*12,<ore:ringSteel>]).outputs([<contenttweaker:steel_bearing>]).duration(480).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateStainlessSteel>,<ore:roundStainlessSteel>*12,<ore:ringStainlessSteel>]).fluidInputs(<liquid:lubricant>*250).outputs([<contenttweaker:stainless_steel_bearing>]).duration(480).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateTitanium>,<ore:roundTitanium>*12,<ore:ringTitanium>]).fluidInputs(<liquid:lubricant>*250).outputs([<contenttweaker:titanium_bearing>]).duration(480).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateTungstenSteel>,<ore:roundTungstenSteel>*12,<ore:ringTungstenSteel>]).fluidInputs(<liquid:lubricant>*250).outputs([<contenttweaker:tungsten_steel_bearing>]).duration(480).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateHssg>,<ore:roundHssg>*12,<ore:ringHssg>]).fluidInputs(<liquid:lubricant>*250).outputs([<contenttweaker:hssg_bearing>]).duration(480).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateNeutronium>,<ore:roundNeutronium>*12,<ore:ringNeutronium>]).fluidInputs(<liquid:diamond_nak_hot>*32000).outputs([<contenttweaker:neutronium_bearing>]).duration(480).EUt(24).buildAndRegister();
recipes.addShapeless(<contenttweaker:steel_bearing>, [<ore:plateSteel>,<ore:roundSteel>*12,<ore:ringSteel>]);

mods.tconstruct.Melting.removeRecipe(<liquid:coal>);



blast_furnace.recipeBuilder().inputs([<ore:nuggetMetallicHydrogen>*6, <ore:ingotVanadiumGallium>]).fluidInputs(<liquid:ender>*1440).outputs(<gregtech:meta_item_1:10659>).property("temperature", 5400).duration(8000).EUt(2000).buildAndRegister();
blast_furnace.recipeBuilder().inputs([<ore:nuggetMetallicHydrogen>*3, <gregtech:meta_item_1:10200>]).fluidInputs(<liquid:ender>*720).outputs(<gregtech:meta_item_1:10659>).property("temperature", 9000).duration(6000).EUt(3200).buildAndRegister();
blast_furnace.recipeBuilder().inputs([<gregtech:meta_item_1:2310>, <gregtech:meta_item_1:2205>, <gregtech:meta_item_1:2109>]).fluidInputs(<liquid:liquidhelium>*500).outputs(<gregtech:meta_item_1:10659>).property("temperature", 9600).duration(4000).EUt(6400).buildAndRegister();

wiremill.recipeBuilder().inputs([<gregtech:meta_item_1:10659>]).outputs(<gregtech:cable:354>*2).duration(100).EUt(48).buildAndRegister();	
macerator.recipeBuilder().inputs(<gregtech:cable:354>).outputs(<gregtech:meta_item_1:659>*2).duration(80).EUt(12).buildAndRegister();	
macerator.recipeBuilder().inputs(<gregtech:cable:1354>).outputs(<gregtech:meta_item_1:2659>).duration(80).EUt(12).buildAndRegister();	
macerator.recipeBuilder().inputs(<gregtech:cable:2354>).outputs(<gregtech:meta_item_1:2659>*2).duration(80).EUt(12).buildAndRegister();	
macerator.recipeBuilder().inputs(<gregtech:cable:3354>).outputs(<gregtech:meta_item_1:2659>*4).duration(80).EUt(12).buildAndRegister();	
macerator.recipeBuilder().inputs(<gregtech:cable:4354>).outputs(<gregtech:meta_item_1:2659>*8).duration(80).EUt(12).buildAndRegister();	

assembler.findRecipe(512, [<gregtech:cable:200>*3,<gregtech:meta_item_1:12235>*3,<gregtech:meta_item_1:32610>], [<liquid:nitrogen>*2000]).remove();
assembler.findRecipe(512, [<gregtech:cable:135>*3,<gregtech:meta_item_1:12235>*3,<gregtech:meta_item_1:32610>], [<liquid:nitrogen>*2000]).remove();
assembler.findRecipe(512, [<gregtech:cable:195>*3,<gregtech:meta_item_1:12235>*3,<gregtech:meta_item_1:32610>], [<liquid:nitrogen>*2000]).remove();

recipes.remove(<gregtech:meta_item_2:32487>);
recipes.remove(<gregtech:meta_item_2:32489>);

chemical_reactor.recipeBuilder().inputs([<gregtech:meta_item_1:2204>]).fluidInputs([<liquid:distilled_water>*1000,<liquid:dimethylamine>*50]).fluidOutputs(<liquid:graphenesolution>*1000).EUt(50).duration(140).buildAndRegister();
wiremill.recipeBuilder().inputs([<gregtech:cable:205>]).outputs([<contenttweaker:graphenefinewire>*4]).duration(40).EUt(16).buildAndRegister();
wiremill.recipeBuilder().inputs([<gregtech:cable:354>]).outputs([<contenttweaker:superconductorfinewire>*4]).duration(100).EUt(48).buildAndRegister();

blast_furnace.recipeBuilder().inputs([<gregtech:meta_item_1:2061>*64, <gregtech:meta_item_1:2135>]).fluidInputs(<liquid:radon>*4000).outputs(<contenttweaker:nbtiboule>).property("temperature", 3000).duration(200).EUt(500).buildAndRegister();
blast_furnace.recipeBuilder().inputs([<ore:dustGlass>*4,<ore:dustPotassium>]).outputs(<thermalfoundation:glass:3>).property("temperature", 1000).duration(200).EUt(48).buildAndRegister();

cutting_saw.recipeBuilder().inputs([<contenttweaker:nbtiboule>]).fluidInputs([<liquid:water>*90]).outputs([<contenttweaker:nbtiwafer>*48]).duration(120).EUt(300).buildAndRegister();
cutting_saw.recipeBuilder().inputs([<contenttweaker:nbtiboule>]).fluidInputs([<liquid:distilled_water>*67]).outputs([<contenttweaker:nbtiwafer>*48]).duration(78).EUt(300).buildAndRegister();
cutting_saw.recipeBuilder().inputs([<contenttweaker:nbtiboule>]).fluidInputs([<liquid:lubricant>*22]).outputs(<contenttweaker:nbtiwafer>*48).duration(30).EUt(300).buildAndRegister();

laser_engraver.recipeBuilder().inputs([<contenttweaker:nbtiwafer>]).notConsumable(<ore:lensEnderEye>).outputs([<contenttweaker:engravednbtiwafer>]).EUt(340).duration(2000).buildAndRegister();
chemical_reactor.recipeBuilder().inputs([<contenttweaker:engravednbtiwafer>, <ore:wireFineNeodymiumMagnetic>*8]).fluidInputs([<liquid:liquidhelium>*500, <liquid:indium_gallium_phosphide>*5]).outputs(<gregtech:meta_item_2:32470>).EUt(80).duration(320).buildAndRegister();

chemical_reactor.findRecipe(1920, [<gregtech:meta_item_1:32724>*2, <gregtech:meta_item_2:32467>], [<liquid:gallium_arsenide>*288]).remove();
chemical_reactor.findRecipe(1920, [<gregtech:cable:5354>*8, <gregtech:meta_item_2:32467>], null).remove();

chemical_reactor.findRecipe(1920, [<gregtech:meta_item_2:32504>*16, <gregtech:meta_item_2:32464>], [<liquid:glowstone>*576]).remove();
chemical_reactor.recipeBuilder().inputs([<gregtech:meta_item_2:32464>, <contenttweaker:graphenefinewire>*16]).fluidInputs([<liquid:gallium_arsenide>*144]).outputs(<gregtech:meta_item_2:32467>).EUt(480).duration(400).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:gemDiamond>*24,<ore:netherStar>*10,<avaritia:resource>*11,<ore:nuggetDiamond>*4]).fluidInputs(<liquid:mana>*25).outputs([<avaritia:resource:1>]).duration(8000).EUt(4800).buildAndRegister();

cutting_saw.recipeBuilder().inputs([<contenttweaker:engravednbtiwafer>]).fluidInputs([<liquid:water>*90]).outputs([<contenttweaker:qdotchip>*6]).duration(1200).EUt(1800).buildAndRegister();
cutting_saw.recipeBuilder().inputs([<contenttweaker:engravednbtiwafer>]).fluidInputs([<liquid:distilled_water>*67]).outputs([<contenttweaker:qdotchip>*6]).duration(800).EUt(1600).buildAndRegister();
cutting_saw.recipeBuilder().inputs([<contenttweaker:engravednbtiwafer>]).fluidInputs([<liquid:lubricant>*22]).outputs(<contenttweaker:qdotchip>*6).duration(300).EUt(1200).buildAndRegister();

assembler.recipeBuilder().inputs([<contenttweaker:qdotchip>, <ore:foilMagnalium>*2, <gregtech:meta_item_2:32504>*16, <ore:plateSapphire>]).fluidInputs(<liquid:soldering_alloy>*36).outputs([<contenttweaker:thermocouple>*6]).duration(800).EUt(480).buildAndRegister();

fluid_extractor.recipeBuilder().inputs(<minecraft:magma>).outputs(<gregtech:meta_item_1:2266>).fluidOutputs(<liquid:lava>*1000).duration(1200).EUt(120).buildAndRegister();
fluid_extractor.recipeBuilder().inputs(<ore:gemDilithium>).outputs(<gregtech:meta_item_1:1036>).fluidOutputs(<liquid:antihydrogen>*1).duration(1200).EUt(120).buildAndRegister();
fluid_extractor.recipeBuilder().inputs(<ore:turfMoon>).outputs(<minecraft:sand>).fluidOutputs(<liquid:helium3>*10).duration(1200).EUt(120).buildAndRegister();


centrifuge.findRecipe(80, [null],[<liquid:deuterium>*160]).remove();
centrifuge.findRecipe(80, [null],[<liquid:helium>*80]).remove();
centrifuge.recipeBuilder().fluidInputs(<liquid:plasma.helium>*1000).fluidOutputs(<liquid:neutron>*80).duration(200).EUt(2400).buildAndRegister();
chemical_reactor.recipeBuilder().inputs(<thaumcraft:salis_mundus>).fluidInputs(<liquid:neutron>*16000,<liquid:cryotheum>*1000).fluidOutputs(<liquid:neutral_matter>*60).duration(2000).EUt(12000).buildAndRegister();


fusion_reactor.findRecipe(98304, [null],[<liquid:americium>*16, <liquid:naquadria>*16]).remove();
fusion_reactor.recipeBuilder().fluidInputs([<liquid:neutral_matter>*100, <liquid:naquadah_enriched>*16]).fluidOutputs(<liquid:neutronium>*8).duration(100).EUt(64820).property("eu_to_start", 400000).buildAndRegister();
fusion_reactor.recipeBuilder().fluidInputs([<liquid:neutron>*100, <liquid:iridium>*50]).fluidOutputs(<liquid:antiprotons>*10).duration(8000).EUt(131072).property("eu_to_start", 6942000).buildAndRegister();

implosion_compressor.recipeBuilder().inputs([<icbmclassic:explosives:22>, <avaritia:block_resource>]).outputs(<projecte:item.pe_matter>).duration(1000).EUt(6400).buildAndRegister();

chemical_reactor.recipeBuilder().inputs(<projecte:matter_block>).fluidInputs(<liquid:uuamplifier>*8000).outputs(<projecte:item.pe_matter:1>).duration(64000).EUt(80000).buildAndRegister();
chemical_reactor.recipeBuilder().inputs(<projecte:matter_block>).fluidInputs(<liquid:uuamplifier>*8000).outputs(<projecte:item.pe_matter:1>).duration(64000).EUt(80000).buildAndRegister();

chemical_reactor.recipeBuilder().inputs(<tconstruct:edible:1>,<ore:foodBubblywater>,<minecraft:potion>.withTag({Potion: "minecraft:awkward"})).fluidInputs(<liquid:ethanol>*1000).duration(400).outputs(<matteroverdrive:romulan_ale>).EUt(80).buildAndRegister();

recipes.remove(<gregtech:meta_item_2:32013>);
recipes.addShapeless(<gregtech:meta_item_2:32013>, [<minecraft:clay_ball>]);


mods.tconstruct.Melting.removeRecipe(<liquid:stone>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:materials>);

furnace.remove(<minecraft:netherbrick>);


recipes.removeByRecipeName("gregtech:fireclay_dust");
recipes.addShapeless(<gregtech:meta_item_1:2356>*3, [<ore:dustClay>*3, <ore:dustSmallCertusQuartz>]);
recipes.addShapeless(<gregtech:meta_item_1:2356>*3, [<ore:dustClay>*3, <gregtech:meta_item_1:1203>]);
recipes.addShapeless(<gregtech:meta_item_1:2356>*3, [<ore:dustClay>*3, <ore:dustSmallNetherQuartz>]);

recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
recipes.addShapedMirrored(<immersiveengineering:stone_decoration:10>*2, [[<erebus:mud_brick>, <gregtech:metal_casing:1>],[<gregtech:metal_casing:1>,<erebus:mud_brick>]]);

mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:netherbrick>, <minecraft:soul_sand>, <ore:dustNetherrack>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:porcelainbrick>, <ore:clay>, <ore:dustKaolinite>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:porcelainbrick>, <ore:clay>, <minecraft:dye:15>*2, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:blastfurnacebrick>, <gregtech:meta_item_1:2356>, <ore:dustQuartzite>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:blastfurnacebrick>, <gregtech:meta_item_1:2356>, <ore:dustQuartzSand>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<tconstruct:materials>, <gregtech:meta_item_1:2356>, <ore:dustSmallCoke>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<tconstruct:materials>, <gregtech:meta_item_1:2356>, <ore:dustTinyGraphite>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<tconstruct:materials>, <gregtech:meta_item_1:2356>, <ore:dustSmallCarbon>, 200);

recipes.remove(<tconstruct:seared:3>);
recipes.addShapedMirrored(<tconstruct:seared:3>, [[<tconstruct:materials>,<tconstruct:materials>],[<tconstruct:materials>,<tconstruct:materials>]]);

furnace.addRecipe(<gregtech:meta_item_1:2202>,<ore:crystalCertusQuartz>);
furnace.addRecipe(<gregtech:meta_item_1:2201>,<ore:gemNetherQuartz>);
furnace.addRecipe(<gregtech:meta_item_1:2203>,<ore:gemQuartzite>);
recipes.addShaped(<cookingforblockheads:toaster>, [[null, null, <minecraft:lever>], [<gregtech:meta_item_1:12033>, null, <ore:plateIron>], [<ore:plateIron>, <immersiveengineering:wirecoil>, <gregtech:meta_item_1:12033>]]);


recipes.addShaped(<deepmoblearning:deep_learner>, [[null, <gregtech:meta_item_1:32693>, null], [<ore:platePolyvinylChloride>, <gregtech:meta_item_2:32492>, <ore:platePolyvinylChloride>], [<ore:platePolyvinylChloride>, <gregtech:meta_item_1:32519>, <gregtech:meta_item_1:12965>]]);
recipes.addShaped(<deepmoblearning:extraction_chamber>, [[null, <appliedenergistics2:part:180>, null], [<appliedenergistics2:material:23>, <thermalexpansion:device:7>, <ore:circuitExtreme>], [<ore:plateSilicon>, <thermalfoundation:material:513>, <ore:plateSilicon>]]);
recipes.addShaped(<deepmoblearning:machine_casing>, [[<ore:plateSilicon>, <appliedenergistics2:material:43>, <ore:plateSilicon>], [<appliedenergistics2:material:23>, <ore:circuitUltimate>, <appliedenergistics2:material:22>], [<ore:plateSilicon>, <appliedenergistics2:material:32>, <ore:plateSilicon>]]);
recipes.addShaped(<deepmoblearning:simulation_chamber>, [[<ore:plateSilicon>, <appliedenergistics2:part:180>, <gregtech:meta_item_1:12061>], [<thermalexpansion:augment:416>, <deepmoblearning:machine_casing>, <thaumcraft:mind>], [<ore:plateLapis>, <thermalfoundation:material:513>, <ore:plateLapis>]]);

recipes.addShaped(<draconicevolution:draconic_core>, [[<ore:ingotDraconium>, <ore:ingotEnderium>, <draconicevolution:draconium_ingot>], [<ore:ingotEnderium>, <ore:gemExquisiteDiamond>, <ore:ingotEnderium>], [<ore:ingotDraconium>, <ore:ingotEnderium>, <draconicevolution:draconium_ingot>]]);

recipes.addShapedMirrored(<solarflux:solar_panel_2>, [[<solarflux:solar_panel_1>, <solarflux:solar_panel_1>, <solarflux:solar_panel_1>], [<solarflux:solar_panel_1>, <ore:ingotCopper>, <solarflux:solar_panel_1>], [<solarflux:solar_panel_1>, <solarflux:solar_panel_1>, <solarflux:solar_panel_1>]]);
recipes.addShapedMirrored(<solarflux:solar_panel_3>, [[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], [<gregtech:meta_item_1:12033>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShapedMirrored(<solarflux:solar_panel_4>, [[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], [<gregtech:meta_item_1:12184>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShapedMirrored(<solarflux:solar_panel_5>, [[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);
recipes.addShapedMirrored(<solarflux:solar_panel_6>, [[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], [<ore:plateGraphite>, <ore:plateGraphite>, <ore:plateGraphite>]]);
recipes.addShapedMirrored(<solarflux:solar_panel_7>, [[<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>], [<gregtech:meta_item_2:32433>, <gregtech:meta_item_2:32433>, <gregtech:meta_item_2:32433>]]);
recipes.addShapedMirrored(<solarflux:solar_panel_8>, [[<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>], [<thermalfoundation:material:358>, <thermalfoundation:material:358>, <thermalfoundation:material:358>]]);



recipes.addShapeless(<cookingforblockheads:fridge>, [<gregtech:machine:804>, <nuclearcraft:active_cooler>, <advancedrocketry:smallairlockdoor>]);
recipes.addShapeless(<erebus:erebus_food:19>, [<ore:toolBakeware>, <erebus:erebus_food:11>, <ore:egg>, <harvestcraft:doughitem>]);
recipes.addShapeless(<minecraft:cake>, [<ore:toolBakeware>, <ore:listAllmilk>, <ore:foodDough>, <ore:listAllsugar>, <ore:egg>]);
recipes.addShapeless(<openmodularturrets:ammo_meta:1>*8, [<ore:plateBrass>, <ore:gunpowder>,<ore:gunpowder>, <ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]);
recipes.addShapeless(<openmodularturrets:ammo_meta:2>, [<ore:nuggetIronMagnetic>]);
recipes.addShapeless(<openmodularturrets:ammo_meta:3>, [<appliedenergistics2:tiny_tnt>, <minecraft:tripwire_hook>, <ore:plateWroughtIron>]);


recipes.addShapeless(<advancedrocketry:blastbrick>, [<minecraft:brick_block>, <ore:dustAsbestos>]);

recipes.addShapeless(<minecraft:string>, [<mysticalworld:silk_thread>]);

recipes.remove(<railcraft:bore>);
recipes.addShaped(<railcraft:bore>, [[<immersiveengineering:metal_decoration0:5>, <ore:pipeLargeSteel>, null], [<nuclearcraft:turbine_rotor_bearing>, <gregtech:boiler_firebox_casing:1>, <gregtech:boiler_casing:1>], [<immersiveengineering:metal_decoration0:5>, <minecraft:minecart>, <minecraft:minecart>]]);

recipes.remove(<railcraft:borehead_bronze>);
recipes.remove(<railcraft:borehead_iron>);
recipes.remove(<railcraft:borehead_steel>);
recipes.remove(<railcraft:borehead_diamond>);

<ore:ferrousNugget>.addAll(<ore:nuggetIron>);
<ore:ferrousNugget>.addAll(<ore:nuggetWroughtIron>);
<ore:ferrousNugget>.addAll(<ore:nuggetPigIron>);
<ore:ferrousNugget>.addAll(<ore:nuggetSteel>);
<ore:ferrousNugget>.addAll(<ore:nuggetDamascusSteel>);
<ore:ferrousNugget>.addAll(<ore:nuggetStainlessSteel>);

recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ferrousNugget>,<ore:gemFlint>]);

<ore:cropCabbage>.add(<erebus:erebus_food:15>);
<ore:cropTurnip>.add(<erebus:turnip>);
<ore:cropMandrake>.add(<grimoireofgaia:food_mandrake>);
<ore:MandrakeVeg>.add(<erebus:mandrake_root>);




recipes.remove(<erebus:materials:62>);
recipes.addShapeless(<erebus:materials:62>, [<erebus:materials:61>,<erebus:erebus_food:12>,<ore:cropCabbage>,<ore:cropTurnip>,<ore:cropMandrake>,<ore:MandrakeVeg>]);

recipes.addShapeless(<minecraft:glowstone_dust>, [<erebus:materials:12>]);

recipes.addShapeless(<gregtech:meta_item_1:2356>*8, [<ore:dustTinyNetherrack>, <ore:dustClay>, <ore:dustClay>, <gregtech:meta_item_1:2105>, <ore:dustClay>, <ore:dustClay>, <ore:dustClay>, <gregtech:meta_item_1:2105>, <ore:dustClay>]);
mods.immersiveengineering.Crusher.addRecipe(<gregtech:meta_item_1:2333>, <ore:stoneNetherrack>, 2048);

recipes.removeByRecipeName("gregtech:paper_dust");
recipes.remove(<minecraft:paper>);


recipes.addShapeless(<minecraft:paper>*3, [<erebus:materials:26>, <erebus:materials:26>, <erebus:materials:26>]);
recipes.addShapeless(<erebus:materials:26>, [<ore:sugarcane>]);
recipes.addShapeless(<erebus:materials:26>, [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>, <ore:listAllwater>]);


<railcraft:coke_oven_red>.clearTooltip();
<railcraft:coke_oven_red>.addTooltip("Red Coak Oven Brick");
<railcraft:coke_oven_red>.addTooltip(format.gray("Multi-Block: 3x3x3 (Hollow)"));
<railcraft:coke_oven_red>.addTooltip(format.blue(format.italic("Railcraft")));

recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShapedMirrored(<immersiveengineering:stone_decoration:1>, [[<gregtech:metal_casing:1>,<advancedrocketry:blastbrick>],[<advancedrocketry:blastbrick>,<gregtech:metal_casing:1>]]);
recipes.addShapedMirrored(<immersiveengineering:stone_decoration:1>, [[<advancedrocketry:blastbrick>,<gregtech:metal_casing:1>],[<gregtech:metal_casing:1>,<advancedrocketry:blastbrick>]]);

recipes.remove(<gregtech:compressed_0:15>);
recipes.remove(<chisel:blockcopper>);
recipes.addShaped(<gregtech:compressed_0:15>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShapeless(<gregtech:meta_item_1:10018>*9, [<ore:blockCopper>]);


recipes.remove(<deepmoblearning:trial_keystone>);
recipes.addShaped(<deepmoblearning:trial_keystone>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<ore:obsidian>, <gregtech:machine:502>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
















