import mods.gregtech.recipe.RecipeMap;

val fluid_extractor = RecipeMap.getByName("fluid_extractor");


recipes.addShaped(<thermalexpansion:dynamo:1>, [[null, <thermalfoundation:material:514>, null], [<appliedenergistics2:quartz_glass>, <immersiveengineering:metal_device1:3>, <appliedenergistics2:quartz_glass>], [<gregtech:boiler_casing:1>, <advancedrocketry:iquartzcrucible>, <gregtech:boiler_casing:1>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[null, <thermalfoundation:material:514>, null], [<thermalfoundation:glass:3>, <immersiveengineering:metal_device1:3>, <thermalfoundation:glass:3>], [<gregtech:boiler_casing:1>, <gregtech:boiler_firebox_casing:1>, <gregtech:boiler_casing:1>]]);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[null, <thermalfoundation:material:514>, null], [<nuclearcraft:heat_exchanger_glass>, <immersiveengineering:metal_device1:3>, <nuclearcraft:heat_exchanger_glass>], [<gregtech:boiler_casing:2>, <gregtech:boiler_firebox_casing:2>, <gregtech:boiler_casing:2>]]);
recipes.addShaped(<thermalexpansion:dynamo>, [[null, <thermalfoundation:material:514>, null], [<ore:blockGlassColorless>, <libvulpes:motor>, <ore:blockGlassColorless>], [<gregtech:boiler_casing>, <railcraft:boiler_tank_pressure_low>, <gregtech:boiler_casing>]]);

recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>, [[<ore:nuggetRedAlloy>, <ore:plateWroughtIron>, <ore:nuggetRedAlloy>], [null, <minecraft:repeater>, null], [<ore:nuggetRedAlloy>, <ore:plateWroughtIron>, <ore:nuggetRedAlloy>]]);


recipes.addShaped(<thermalfoundation:material:640>, [[<ore:plateBrass>, <forestry:thermionic_tubes:6>, <ore:plateBrass>], [<immersiveengineering:wirecoil:5>, <forestry:chipsets>, <immersiveengineering:wirecoil:5>], [<ore:plateBrass>, <gregtech:meta_item_1:32539>, <ore:plateBrass>]]);

recipes.addShapedMirrored(<thermaldynamics:servo:1>, [[<gregtech:meta_item_1:32600>, <ore:gearInvar>, <gregtech:meta_item_1:32600>], [<ore:plateInvar>, <ore:ringRubber>, <ore:plateInvar>]]);
recipes.addShapedMirrored(<thermaldynamics:servo:2>, [[<gregtech:meta_item_1:32601>, <ore:gearBrass>, <gregtech:meta_item_1:32601>], [<ore:plateBrass>, <ore:ringSiliconNitride>, <ore:plateBrass>]]);
recipes.addShapedMirrored(<thermaldynamics:servo:3>, [[<gregtech:meta_item_1:32602>, <ore:gearBronze>, <gregtech:meta_item_1:32602>], [<ore:plateBronze>, <ore:ringSiliconCarbide>, <ore:plateBronze>]]);
recipes.addShapedMirrored(<thermaldynamics:servo:4>, [[<gregtech:meta_item_1:32603>, <ore:gearEnderium>, <gregtech:meta_item_1:32603>], [<ore:plateEnderium>, <ore:ringCermet>, <ore:plateEnderium>]]);
recipes.addShapedMirrored(<thermalinnovation:injector>, [[<immersiveengineering:toolupgrade>, <minecraft:stone_button>], [<thermalexpansion:tank>, <ore:pipeTinyPlastic>], [<bewitchment:bone_needle>, null]]);
recipes.addShapedMirrored(<thermalinnovation:injector>, [[<minecraft:stone_button>, <immersiveengineering:toolupgrade>], [<ore:pipeTinyPlastic>, <thermalexpansion:tank>], [null, <bewitchment:bone_needle>]]);

recipes.addShapeless(<thermalfoundation:material:656>, [<immersiveengineering:drillhead>]);
recipes.addShapeless(<thermalfoundation:material:657>, [<ore:toolHeadBuzzSawStainlessSteel>]);

fluid_extractor.recipeBuilder().inputs(<ore:clathrateRedstone>).outputs(<gregtech:meta_item_1:2328>).fluidOutputs([<liquid:redstone>*1000]).EUt(24).duration(300).buildAndRegister();