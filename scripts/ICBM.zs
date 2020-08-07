import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.Fluid;

import mods.gregtech.recipe.RecipeMap;

val chemical_reactor = RecipeMap.getByName("chemical_reactor");
val assembler = RecipeMap.getByName("assembler");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");
val centrifuge = RecipeMap.getByName("centrifuge");
val assembly_line = RecipeMap.getByName("assembly_line");
val mixer = RecipeMap.getByName("mixer");


recipes.remove(<icbmclassic:circuit>);
recipes.remove(<icbmclassic:circuit:1>);
recipes.remove(<icbmclassic:circuit:2>);
recipes.remove(<icbmclassic:sulfurdust>);
recipes.remove(<icbmclassic:saltpeter>);
recipes.remove(<icbmclassic:ingot:1>);
recipes.remove(<icbmclassic:clump>);
//recipes.remove(<icbmclassic:plate>);
//recipes.remove(<icbmclassic:plate:1>);
recipes.remove(<icbmclassic:wire>);
recipes.remove(<icbmclassic:wire:1>);
recipes.remove(<icbmclassic:battery>);

val basic = <ore:circuitBasic>;
val advanced = <ore:circuitAdvanced>;
val elite = <ore:circuitElite>;
basic.remove(<icbmclassic:circuit>);
advanced.remove(<icbmclassic:circuit:1>);
elite.remove(<icbmclassic:circuit:2>);

mods.jei.JEI.removeAndHide(<icbmclassic:circuit>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:2>);
mods.jei.JEI.removeAndHide(<icbmclassic:sulfurdust>);
mods.jei.JEI.removeAndHide(<icbmclassic:saltpeter>);
mods.jei.JEI.removeAndHide(<icbmclassic:ingot>);
mods.jei.JEI.removeAndHide(<icbmclassic:ingot:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:clump>);
//mods.jei.JEI.removeAndHide(<icbmclassic:plate>);
//mods.jei.JEI.removeAndHide(<icbmclassic:plate:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:wire>);
mods.jei.JEI.removeAndHide(<icbmclassic:wire:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:battery>);

recipes.remove(<icbmclassic:antidote>);
recipes.addShapeless(<icbmclassic:antidote>*4, [<gregtech:meta_item_1:2101>, <gregtech:meta_item_1:2382>, <gregtech:meta_item_1:2345>]);

recipes.remove(<icbmclassic:poisonpowder>);

chemical_reactor.recipeBuilder().inputs(<gregtech:meta_item_1:51>).fluidInputs([<liquid:methane> * 50, <liquid:ammonia>*50, <liquid:oxygen>*50]).outputs(<icbmclassic:poisonpowder>).EUt(100).duration(135).buildAndRegister();

recipes.remove(<icbmclassic:radargun>);
recipes.addShaped(<icbmclassic:radargun>, [
	[<gregtech:meta_item_1:32681>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>], 
	[null, <minecraft:tripwire_hook>, <gregtech:meta_item_2:32574>], 
	[null, null, <minecraft:stick>]]);
	
recipes.remove(<icbmclassic:emptower>);
recipes.addShaped(<icbmclassic:emptower>, [
	[<gregtech:cable:1112>, <gregtech:wire_coil>, <gregtech:cable:1112>], 
	[<gregtech:cable:1112>, <gregtech:wire_coil>, <gregtech:cable:1112>], 
	[<gregtech:frame_steel>, <gregtech:machine:603>, <gregtech:frame_steel>]]);
	
recipes.remove(<icbmclassic:launcherscreen>);
recipes.addShapedMirrored(<icbmclassic:launcherscreen>, [
	[null, <appliedenergistics2:part:380>], 
	[null, <ore:circuitGood>], 
	[<projectred-transmission:wire>, <gregtech:frame_steel>]]);
	
recipes.remove(<icbmclassic:launcherscreen:1>);
recipes.addShapedMirrored(<icbmclassic:launcherscreen:1>, [
	[null, <ore:itemIlluminatedPanel>], 
	[null, <ore:circuitAdvanced>], 
	[<projectred-transmission:wire>, <ore:frameGtSteel>]]);
	
recipes.remove(<icbmclassic:launcherscreen:2>);
recipes.addShaped(<icbmclassic:launcherscreen:2>, [
	[null, <appliedenergistics2:part:380>], 
	[null, <ore:circuitAdvanced>], 
	[<appliedenergistics2:part:36>, <ore:frameGtTitanium>]]);
	
recipes.remove(<icbmclassic:rocketlauncher>);
recipes.addShaped(<icbmclassic:rocketlauncher>, [
	[null, <icbmclassic:radargun>, <ore:circuitGood>], 
	[<ore:pipeLargeSteel>, <gregtech:machine:710>, <ore:pipeLargeSteel>], 
	[null, <minecraft:tripwire_hook>, <gregtech:meta_item_2:32573>]]);
	
recipes.remove(<icbmclassic:launcherframe>);
recipes.addShapedMirrored(<icbmclassic:launcherframe>, [
	[<ore:frameGtSteel>], [<ore:frameGtSteel>], [<gregtech:metal_casing:4>]]);
	
recipes.remove(<icbmclassic:launcherframe:1>);
recipes.addShapedMirrored(<icbmclassic:launcherframe:1>, [
	[<ore:frameGtStainlessSteel>], [<ore:frameGtStainlessSteel>], [<gregtech:metal_casing:5>]]);
	
recipes.remove(<icbmclassic:launcherframe:2>);
recipes.addShapedMirrored(<icbmclassic:launcherframe:2>, [
	[<ore:frameGtHssg>], [<ore:frameGtHssg>], [<libvulpes:advstructuremachine>]]);
	
recipes.remove(<icbmclassic:spikes:2>);
recipes.addShapeless(<icbmclassic:spikes:2>, [<icbmclassic:spikes>, <minecraft:fire_charge>]);

recipes.remove(<icbmclassic:launcherbase>);
recipes.addShaped(<icbmclassic:launcherbase>, [
	[<ore:stickLongSteel>, null, <ore:stickLongSteel>], 
	[<ore:frameGtSteel>, null, <ore:frameGtSteel>], 
	[<gregtech:machine_casing:1>, <nuclearcraft:part>, <gregtech:machine_casing:1>]]);

recipes.remove(<icbmclassic:launcherbase:1>);
recipes.addShaped(<icbmclassic:launcherbase:1>, [
	[<ore:stickLongStainlessSteel>, null, <ore:stickLongStainlessSteel>], 
	[<ore:frameGtStainlessSteel>, null, <ore:frameGtStainlessSteel>], 
	[<gregtech:machine_casing:2>, <nuclearcraft:part:1>, <gregtech:machine_casing:2>]]);

recipes.remove(<icbmclassic:launcherbase:2>);
recipes.addShaped(<icbmclassic:launcherbase:2>, [
	[<ore:stickLongHssg>, null, <ore:stickLongHssg>], 
	[<ore:frameGtHssg>, null, <ore:frameGtHssg>], 
	[<gregtech:machine_casing:3>, <ore:plateTungstenCarbide>, <gregtech:machine_casing:3>]]);
	
recipes.remove(<icbmclassic:missile:24>);
assembler.recipeBuilder().inputs(<gregtech:meta_item_1:32405>,<gregtech:meta_item_1:12001>*12,<ore:circuitGood>,<advancedrocketry:rocketmotor>).fluidInputs(<liquid:rocket_fuel>*1000).outputs([<icbmclassic:missile:24>]).duration(320).EUt(140).buildAndRegister();

	
	
	
	
recipes.remove(<icbmclassic:explosives:12>);

recipes.remove(<icbmclassic:explosives>);
chemical_reactor.recipeBuilder().inputs(<minecraft:tnt>).fluidInputs([<liquid:nitric_acid> * 50, <liquid:ammonia>*50]).outputs(<icbmclassic:explosives>).EUt(120).duration(200).buildAndRegister();

recipes.remove(<icbmclassic:explosives:1>);
assembler.recipeBuilder().inputs([<icbmclassic:explosives>, <ore:roundSteel>*63]).outputs([<icbmclassic:explosives:1>]).duration(200).EUt(40).buildAndRegister();

recipes.remove(<icbmclassic:explosives:2>);
chemical_reactor.recipeBuilder().inputs(<icbmclassic:explosives>, <gregtech:meta_item_1:2395>).fluidInputs([<liquid:naphtha> * 50, <liquid:benzene>*50]).outputs(<icbmclassic:explosives:2>).EUt(120).duration(200).buildAndRegister();

recipes.remove(<icbmclassic:explosives:3>);
assembler.recipeBuilder().fluidInputs(<liquid:calcium_acetate>*1000).inputs([<icbmclassic:explosives>, <minecraft:splash_potion>.withTag({Potion: "inspirations:blindness"})]).outputs([<icbmclassic:explosives:3>]).duration(200).EUt(40).buildAndRegister();


recipes.remove(<icbmclassic:grenade>);
assembler.recipeBuilder().inputs([<icbmclassic:explosives>, <ore:dustRutile>*2, <ore:wireGtSingleSteel>, <ore:plateSteel>]).outputs([<icbmclassic:grenade>]).duration(120).EUt(50).buildAndRegister();



recipes.remove(<icbmclassic:explosives:13>);
assembler.recipeBuilder().fluidInputs(<liquid:rocketfuel>*8000).inputs([<icbmclassic:explosives>*4, <gregtech:compressed_16:3>*2]).outputs([<icbmclassic:explosives:13>]).duration(800).EUt(50).buildAndRegister();

recipes.remove(<icbmclassic:explosives:15>);
assembler.recipeBuilder().fluidInputs(<liquid:cryotheum>*4000).inputs([<icbmclassic:explosives:13>*8, <ore:blockMetallicHydrogen>*4, <ore:ingotPlutonium238>*8, <gregtech:meta_item_2:32436>, <gregtech:machine_casing:5>, <ore:circuitAdvanced>]).outputs([<icbmclassic:explosives:15>]).duration(2000).EUt(150).buildAndRegister();


centrifuge.recipeBuilder().fluidInputs([<liquid:metallic_hydrogen>*1000]).fluidOutputs([<liquid:positive_matter>*10]).duration(1000).EUt(500).buildAndRegister();
centrifuge.recipeBuilder().fluidInputs(<liquid:neutronium>*5).fluidOutputs([<liquid:neutral_matter>*50]).duration(1800).EUt(50).buildAndRegister();

recipes.remove(<icbmclassic:explosives:22>);
assembly_line.recipeBuilder().inputs(<icbmclassic:explosives:15>, <ore:circuitMaster>*2, <gregtech:meta_item_1:32676>*4, <gregtech:wire_coil:8>*4).fluidInputs(<liquid:antihydrogen>*8000).outputs(<icbmclassic:explosives:22>).duration(2000).EUt(40000).buildAndRegister();

recipes.remove(<icbmclassic:explosives:23>);
assembly_line.recipeBuilder().inputs(<icbmclassic:explosives:22>, <projecte:item.pe_matter:1>*4, <ore:plateEnderium>*16, <gregtech:meta_item_1:32677>*4, <gregtech:meta_item_2:16308>*64,<gregtech:machine:2504>).outputs(<icbmclassic:explosives:23>).duration(4000).EUt(40000).buildAndRegister();


recipes.removeShaped(<portalgun:item_miniature_black_hole>, [[<*>,<*>,<*>],[<*>,<*>,<*>],[<*>,<*>,<*>]]);
