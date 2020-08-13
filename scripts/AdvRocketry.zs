import mods.gregtech.recipe.RecipeMap;

val compressor = RecipeMap.getByName("compressor");
val assembler = RecipeMap.getByName("assembler");

recipes.remove(<advancedrocketry:seat>);


compressor.recipeBuilder().inputs(<minecraft:bed>).outputs(<advancedrocketry:seat>).duration(80).EUt(12).buildAndRegister();
assembler.recipeBuilder().inputs([<nuclearcraft:helm_hazmat>,<gregtech:meta_item_2:32505>*5,<ore:foilGold>*5]).outputs([<advancedrocketry:spacehelmet>]).duration(120).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<nuclearcraft:chest_hazmat>,<gregtech:meta_item_2:32505>*8,<ore:foilGold>*8]).outputs([<advancedrocketry:spacechestplate>]).duration(120).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<nuclearcraft:legs_hazmat>,<gregtech:meta_item_2:32505>*7,<ore:foilGold>*7]).outputs([<advancedrocketry:spaceleggings>]).duration(120).EUt(24).buildAndRegister();
assembler.recipeBuilder().inputs([<nuclearcraft:boots_hazmat>,<gregtech:meta_item_2:32505>*4,<ore:foilGold>*4]).outputs([<advancedrocketry:spaceboots>]).duration(120).EUt(24).buildAndRegister();



recipes.removeByRecipeName("advancedrocketry:sticksteel");

recipes.remove(<libvulpes:motor>);
recipes.remove(<libvulpes:advancedmotor>);
recipes.remove(<libvulpes:enhancedmotor>);
recipes.remove(<libvulpes:elitemotor>);

recipes.addShaped(<libvulpes:motor>, [[null, <ore:plateWroughtIron>, <ore:plateWroughtIron>], [<ore:stickWroughtIron>, <ore:gearIron>, <immersiveengineering:metal_decoration0>], [null, <ore:plateWroughtIron>, <ore:plateWroughtIron>]]);
recipes.addShaped(<libvulpes:advancedmotor>, [[<ore:plateVanadiumSteel>, <immersiveengineering:metal_decoration0:1>, <ore:plateVanadiumSteel>], [<ore:stickLongAluminium>, <ore:gearAnnealedCopper>, <contenttweaker:aluminium_bearing>], [<ore:plateVanadiumSteel>, <immersiveengineering:metal_decoration0:1>, <ore:plateVanadiumSteel>]]);
recipes.addShaped(<libvulpes:enhancedmotor>, [[<ore:plateInvar>, <immersiveengineering:metal_decoration0:2>, <ore:plateInvar>], [<ore:stickLongTitanium>, <ore:gearElectrum>,<contenttweaker:titanium_bearing>], [<ore:plateInvar>, <immersiveengineering:metal_decoration0:2>, <ore:plateInvar>]]);
recipes.addShaped(<libvulpes:elitemotor>, [[<ore:plateTungstenSteel>, <ore:cableGtHexNiobiumTitanium>, <ore:plateTungstenSteel>], [<ore:stickLongTungstenCarbide>, <ore:gearNfebpolar>, <contenttweaker:hssg_bearing>], [<ore:plateTungstenSteel>, <ore:cableGtHexNiobiumTitanium>, <ore:plateTungstenSteel>]]);

recipes.remove(<advancedrocketry:spacelaser>);
recipes.addShaped(<advancedrocketry:spacelaser>, [
	[<libvulpes:advstructuremachine>, <ore:circuitMaster>, <libvulpes:advstructuremachine>], 
	[<nuclearcraft:cooler:5>, <ore:blockCrystalMatrix>, <nuclearcraft:cooler:5>], 
	[<gregtech:wire_coil:5>, <ore:lensDiamond>, <gregtech:wire_coil:5>]]);

recipes.remove(<advancedrocketry:terraformer>);
recipes.addShaped(<advancedrocketry:terraformer>, [
	[<libvulpes:hatch:2>, <ore:circuitUltimate>, <libvulpes:hatch:2>], 
	[<gregtech:machine:2064>, <libvulpes:advstructuremachine>, <gregtech:machine:2064>], 
	[<draconicevolution:particle_generator>, <ore:oreCrystalEarth>, <draconicevolution:particle_generator>]]);

recipes.remove(<advancedrocketry:blackholegenerator>);
recipes.addShaped(<advancedrocketry:blackholegenerator>, [
	[<gregtech:meta_item_1:32598>, <advancedrocketry:structuretower>, <gregtech:meta_item_1:32598>], 
	[<gregtech:meta_item_1:12312>, <libvulpes:advstructuremachine>, <gregtech:meta_item_1:12312>], 
	[<gregtech:meta_item_1:32606>, <appliedenergistics2:part:380>, <gregtech:meta_item_1:32606>]]);

recipes.remove(<libvulpes:coil0:2>);
recipes.remove(<libvulpes:coil0:4>);
recipes.remove(<libvulpes:coil0:7>);
recipes.remove(<libvulpes:coil0:9>);
recipes.remove(<libvulpes:coil0:10>);

recipes.addShaped(<libvulpes:coil0:2>, [
	[<ore:wireGtDoubleGold>,<ore:wireGtDoubleGold>,<ore:wireGtDoubleGold>],
	[<ore:wireGtDoubleGold>,null,<ore:wireGtDoubleGold>],
	[<ore:wireGtDoubleGold>,<ore:wireGtDoubleGold>,<ore:wireGtDoubleGold>]]);
assembler.recipeBuilder().inputs([<ore:wireGtDoubleGold> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<libvulpes:coil0:2>]).duration(50).EUt(16).buildAndRegister();

recipes.addShaped(<libvulpes:coil0:4>, [
	[<ore:wireGtDoubleCopper>,<ore:wireGtDoubleCopper>,<ore:wireGtDoubleCopper>],
	[<ore:wireGtDoubleCopper>,null,<ore:wireGtDoubleCopper>],
	[<ore:wireGtDoubleCopper>,<ore:wireGtDoubleCopper>,<ore:wireGtDoubleCopper>]]);
assembler.recipeBuilder().inputs([<ore:wireGtDoubleCopper> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<libvulpes:coil0:4>]).duration(50).EUt(16).buildAndRegister();

recipes.addShaped(<libvulpes:coil0:7>, [
	[<ore:wireGtDoubleTitanium>,<ore:wireGtDoubleTitanium>,<ore:wireGtDoubleTitanium>],
	[<ore:wireGtDoubleTitanium>,null,<ore:wireGtDoubleTitanium>],
	[<ore:wireGtDoubleTitanium>,<ore:wireGtDoubleTitanium>,<ore:wireGtDoubleTitanium>]]);
assembler.recipeBuilder().inputs([<ore:wireGtDoubleTitanium> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<libvulpes:coil0:7>]).duration(50).EUt(16).buildAndRegister();

recipes.addShaped(<libvulpes:coil0:9>, [
	[<ore:wireGtDoubleAluminium>,<ore:wireGtDoubleAluminium>,<ore:wireGtDoubleAluminium>],
	[<ore:wireGtDoubleAluminium>,null,<ore:wireGtDoubleAluminium>],
	[<ore:wireGtDoubleAluminium>,<ore:wireGtDoubleAluminium>,<ore:wireGtDoubleAluminium>]]);
assembler.recipeBuilder().inputs([<ore:wireGtDoubleAluminium> * 8]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<libvulpes:coil0:9>]).duration(50).EUt(16).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:wireFineIridium> * 64, <ore:frameGtHssg>]).notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).outputs([<libvulpes:coil0:10>]).duration(50).EUt(16).buildAndRegister();

recipes.remove(<advancedrocketry:crystallizer>);
recipes.addShaped(<advancedrocketry:crystallizer>, [[<ore:blockGlassColorless>, <gregtech:meta_item_1:32681>, <ore:blockGlassColorless>], [<ore:circuitBasic>, <ore:rotorBronze>, <ore:circuitBasic>], [<ore:cableGtDoubleRedAlloy>, <libvulpes:structuremachine>, <ore:cableGtDoubleRedAlloy>]]);


recipes.remove(<advancedrocketry:iquartzcrucible>);
recipes.addShaped(<advancedrocketry:iquartzcrucible>, [
	[<ore:plateNetherQuartz>, null, <ore:plateNetherQuartz>], 
	[<ore:plateBasic>, <minecraft:cauldron>, <ore:plateBasic>], 
	[<ore:plateNetherQuartz>, <ore:plateBasic>, <ore:plateNetherQuartz>]]);

recipes.addShaped(<advancedrocketry:advrocketmotor>, [[<gregtech:meta_item_1:10183>, <gregtech:meta_item_1:32614>, <gregtech:meta_item_1:10183>], [<thermaldynamics:duct_16:7>, <gregtech:meta_item_1:12300>, <thermaldynamics:duct_16:7>], [<gregtech:meta_item_1:12300>, null, <gregtech:meta_item_1:12300>]]);
recipes.addShaped(<advancedrocketry:basiclasergun>, [[null, <ore:plateNichrome>, <ore:plateNichrome>], [<gregtech:meta_item_1:15154>, <gregtech:meta_item_1:32684>, <gregtech:meta_item_1:32502>], [null, null, <immersiveengineering:material:13>]]);
recipes.addShaped(<advancedrocketry:beaconfinder>, [[<minecraft:string>, <gregtech:meta_item_1:32692>, <minecraft:string>], [<ore:lensDiamond>, <gregtech:meta_item_1:9183>, <ore:lensDiamond>]]);
recipes.addShaped(<advancedrocketry:cuttingmachine>, [[<gregtech:meta_item_1:14033>, null, <gregtech:meta_item_1:14033>], [<gregtech:meta_item_2:26184>, <libvulpes:structuremachine>, <gregtech:meta_item_2:26184>], [<minecraft:piston>, <immersiveengineering:metal_decoration0:4>, <minecraft:piston>]]);
recipes.addShaped(<advancedrocketry:ic:1>, [[<ore:circuitGood>, <gregtech:meta_item_1:32683>, <gregtech:meta_item_1:32500>]]);
recipes.addShaped(<advancedrocketry:itemupgrade:3>, [[<gregtech:meta_item_1:32500>, <ore:slimeBoots>, <gregtech:meta_item_1:32500>], [<gregtech:meta_item_1:32642>, null, <gregtech:meta_item_1:32642>]]);
recipes.addShaped(<advancedrocketry:itemupgrade:4>, [[<ore:stickStainlessSteel>, <ore:string>, <ore:stickStainlessSteel>], [<ore:lensRutile>, <ore:nuggetStainlessSteel>, <gregtech:meta_item_1:15122>]]);
recipes.addShaped(<advancedrocketry:jetpack>, [[<advancedrocketry:pressuretank:3>, <ore:plateStainlessSteel>, <advancedrocketry:pressuretank:3>], [<thermaldynamics:duct_16:6>, <harvestcraft:hardenedleatherchestitem>, <thermaldynamics:duct_16:6>], [<advancedrocketry:advrocketmotor>, null, <advancedrocketry:advrocketmotor>]]);
recipes.addShaped(<advancedrocketry:lathe>, [[<gregtech:meta_item_1:14197>, <minecraft:piston>, <gregtech:meta_item_1:14197>], [<ore:frameGtIron>, <libvulpes:structuremachine>, <ore:frameGtIron>], [<gregtech:meta_item_1:12197>, <modularmachinery:blockcasing:3>, <gregtech:meta_item_1:12197>]]);
recipes.addShaped(<advancedrocketry:loader:6>, [[null, <ore:circuitGood>, null], [<ore:stickAnnealedCopper>, <libvulpes:structuremachine>, <gregtech:meta_item_1:14087>], [null, <ore:circuitGood>, null]]);
recipes.addShaped(<advancedrocketry:monitoringstation>, [[null, <ore:plateCopper>, <gregtech:meta_item_1:32693>], [<ore:plateCopper>, <libvulpes:structuremachine>, <ore:plateCopper>], [null, <ore:plateCopper>, null]]);
recipes.addShaped(<advancedrocketry:rocketbuilder>, [[<gregtech:meta_item_1:32643>, <appliedenergistics2:part:380>, <gregtech:meta_item_1:32643>], [<advancedrocketry:structuretower>, <libvulpes:advstructuremachine>, <advancedrocketry:structuretower>], [<gregtech:turbine_casing:2>, <gregtech:machine:103>, <gregtech:turbine_casing:2>]]);
recipes.addShaped(<advancedrocketry:rocketmotor>, [[<gregtech:meta_item_1:10183>, <gregtech:meta_item_1:32613>, <gregtech:meta_item_1:10183>], [null, <ore:plateTitanium>, null], [<ore:plateTitanium>, null, <ore:plateTitanium>]]);
recipes.addShaped(<advancedrocketry:rollingmachine>, [[<gregtech:meta_item_1:12197>, null, <ore:plateWroughtIron>], [<gregtech:meta_item_2:26184>, <libvulpes:structuremachine>, <gregtech:meta_item_2:26184>], [<minecraft:piston>, <immersiveengineering:metal_decoration0:4>, <minecraft:piston>]]);
recipes.addShaped(<advancedrocketry:satellitebuilder>, [[<ore:plateTitanium>, <minecraft:hopper>, <ore:plateTitanium>], [<ore:circuitBasic>, <gregtech:machine:103>, <ore:circuitBasic>], [<ore:plateTitanium>, <libvulpes:structuremachine>, <ore:plateTitanium>]]);
recipes.addShaped(<advancedrocketry:satellitepowersource:1>, [[null, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], [<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, null], [<ore:plateStainlessSteel>, null, null]]);

recipes.addShaped(<advancedrocketry:satellitepowersource:1>, [[null, null, <solarflux:photovoltaic_cell_2>], [null, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], [<ore:plateStainlessSteel>, <solarflux:photovoltaic_cell_2>, null]]);
recipes.addShaped(<advancedrocketry:satellitepowersource>, [[null, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], [<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>], [null, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>]]);
recipes.addShaped(<advancedrocketry:warpcore>, [[<ore:blockNeutronium>, <gregtech:meta_item_1:32677>, <ore:blockNeutronium>], [<ore:wireGtHexSuperconductor>, <avaritia:singularity:12>, <ore:wireGtHexSuperconductor>], [<ore:blockNeutronium>, <draconicevolution:awakened_core>, <ore:blockNeutronium>]]);
recipes.addShaped(<advancedrocketry:warpmonitor>, [[<gregtech:metal_casing:7>, <bewitchment:crystal_ball>, <gregtech:metal_casing:7>], [<thaumcraft:module>, <thaumcraft:causality_collapser>, <thaumcraft:module>], [<gregtech:metal_casing:7>, <gregtech:machine:2506>, <gregtech:metal_casing:7>]]);

recipes.addShapedMirrored(<advancedrocketry:atmanalyser>, [[<thermaldynamics:duct_16>, <appliedenergistics2:part:380>], [<advancedrocketry:pressuretank>, <gregtech:meta_item_2:32579>]]);
recipes.addShapedMirrored(<advancedrocketry:fueltank>, [[<railcraft:tank_steel_wall>], [<railcraft:tank_steel_wall>], [<railcraft:tank_steel_valve>]]);

recipes.addShapeless(<advancedrocketry:dataunit>, [<gregtech:meta_item_1:32708>]);
recipes.addShapeless(<advancedrocketry:launchpad>, [<minecraft:concrete:8>, <gregtech:warning_sign:5>]);
recipes.addShapeless(<advancedrocketry:satelliteprimaryfunction>, [<ore:lensDiamond>, <gregtech:meta_item_1:32693>]);
recipes.addShapeless(<advancedrocketry:structuretower>, [<ore:frameGtSteel>]);

recipes.remove(<libvulpes:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:6>);
recipes.remove(<libvulpes:productrod:10>);

recipes.remove(<libvulpes:holoprojector>);
recipes.addShapedMirrored(<libvulpes:holoprojector>, [[<gregtech:meta_item_1:15111>, <ore:plateStainlessSteel>, <gregtech:meta_item_1:15111>], [<gregtech:meta_item_1:12183>, <ore:circuitBasic>, <ore:plateStainlessSteel>]]);



recipes.remove(<libvulpes:hatch:2>);
recipes.remove(<libvulpes:hatch:3>);
recipes.remove(<libvulpes:forgepowerinput>);
recipes.remove(<advancedrocketry:chemicalreactor>);

recipes.addShapedMirrored(<libvulpes:hatch:2>, [[<ore:blockGlass>],[<libvulpes:structuremachine>]]);
recipes.addShapedMirrored(<libvulpes:hatch:3>, [[<libvulpes:structuremachine>],[<ore:blockGlass>]]);
recipes.addShapeless(<libvulpes:forgepowerinput>, [<thermaldynamics:duct_0:1>,<libvulpes:structuremachine>]);
recipes.addShaped(<advancedrocketry:chemicalreactor>, [[<ore:blockGlassColorless>, <minecraft:cauldron>, <ore:blockGlassColorless>], [<gregtech:cable:6237>, <ore:gearIron>, <ore:cableGtDoubleRedAlloy>], [<ore:circuitBasic>, <libvulpes:structuremachine>, <ore:circuitBasic>]]);


























