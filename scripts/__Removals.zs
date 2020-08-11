
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import mods.jei.JEI;
import crafttweaker.item.IIngredient;


mods.jei.JEI.hideCategory("THAUMCRAFT_ASPECT_FROM_ITEMSTACK");
mods.jei.JEI.hideCategory("thermaldynamics.covers");
mods.jei.JEI.hideCategory("minecraft.anvil");
//mods.jei.JEI.hideCategory("thermalexpansion.transposer_fill");
//mods.jei.JEI.hideCategory("thermalexpansion.transposer_extract");
mods.jei.JEI.hideCategory("gregtech:replicator");
mods.jei.JEI.hideCategory("nuclearcraft_fusion");
mods.jei.JEI.hideCategory("appliedenergistics2.inscriber");
mods.jei.JEI.hideCategory("gregtech:mass_fab");

<ore:circuitBasic>.remove(<icbmclassic:circuit>);
<ore:circuitAdvanced>.remove(<icbmclassic:circuit:1>);
<ore:circuitElite>.remove(<icbmclassic:circuit:2>);
<ore:wireCopper>.remove(<icbmclassic:wire>);
<ore:wireGold>.remove(<icbmclassic:wire:1>);
<ore:dustSaltpeter>.remove(<icbmclassic:saltpeter>);



##### Ore Dict Removals #####

//copper

val copperIngotDisabled = [

	<immersiveengineering:metal>,
	<projectred-core:resource_item:100>,
	<forestry:ingot_copper>,
	<railcraft:ingot:1>,
	<thermalfoundation:material:128>,
	<libvulpes:productingot:4>

	] as IItemStack[];
	
	for item in copperIngotDisabled {
	<ore:ingotCopper>.remove(item);
	mods.jei.JEI.removeAndHide(item);
}






#####Item Removals#####

val disabledItems = [

	<erebus:altar_offering>,
	<erebus:materials:38>,
	<thermaldynamics:duct_32:2>,
	<thermaldynamics:duct_48>,
	<thermaldynamics:duct_32:7>,
	<thermaldynamics:duct_32:7>,
	<thermaldynamics:duct_32:7>,
	<thermaldynamics:duct_32:6>,
	<thermaldynamics:duct_32:6>,
	<thermaldynamics:duct_32:6>,
	<thermaldynamics:duct_32:3>,
	<advancedrocketry:itemcircuitplate>,
	<advancedrocketry:itemcircuitplate:1>,
	<advancedrocketry:ic>,
	<advancedrocketry:ic:2>,
	<advancedrocketry:ic:3>,
	<advancedrocketry:ic:4>,
	<advancedrocketry:ic:5>,
	<avaritia:compressed_crafting_table>,
	<avaritia:double_compressed_crafting_table>,
	<avaritia:neutronium_compressor>,
	<avaritia:extreme_crafting_table>,
	<colossalchests:chest_wall:1>,
	<colossalchests:chest_wall:2>,
	<colossalchests:chest_wall:3>,
	<colossalchests:chest_wall:4>,
	<colossalchests:chest_wall:5>,
	<colossalchests:chest_wall:6>,
	<colossalchests:colossal_chest:1>,
	<colossalchests:colossal_chest:2>,
	<colossalchests:interface:4>,
	<colossalchests:interface:5>,
	<colossalchests:interface:3>,
	<colossalchests:interface:2>,
	<colossalchests:interface:1>,
	<colossalchests:colossal_chest:6>,
	<colossalchests:colossal_chest:5>,
	<colossalchests:colossal_chest:4>,
	<colossalchests:colossal_chest:3>,
	<colossalchests:interface:6>,
	<erebus:gaean_keystone>,
	<erebus:portal_activator>,
	<icbmclassic:clump>,
	<icbmclassic:plate:1>,
	<icbmclassic:circuit>,
	<icbmclassic:circuit:1>,
	<icbmclassic:wire>,
	<icbmclassic:circuit:2>,
	<icbmclassic:wire:1>,
	<icbmclassic:battery>,
	<immersiveengineering:material:23>,
	<immersiveengineering:material:22>,
	<immersiveengineering:material:21>,
	<immersiveengineering:material:20>,
	<projecte:item.pe_philosophers_stone>,
	<projecte:transmutation_table>,
	<projecte:rm_furnace>,
	<projecte:relay_mk3>,
	<projecte:relay_mk2>,
	<projecte:relay_mk1>,
	<projecte:condenser_mk2>,
	<projecte:condenser_mk1>,
	<projecte:alchemical_chest>,
	<projecte:collector_mk1>,
	<projecte:collector_mk2>,
	<projecte:collector_mk3>,
	<projecte:item.pe_transmutation_tablet>,
	<projectred-core:resource_item:252>,
	<projectred-core:resource_item:251>,
	<projectred-core:resource_item:250>,
	<projectred-core:resource_item:342>,
	<projectred-core:resource_item:341>,
	<projectred-core:resource_item:320>,
	<projectred-core:resource_item:312>,
	<projectred-core:resource_item:311>,
	<projectred-core:resource_item:410>,
	<projectred-core:resource_item:400>,
	<projectred-core:resource_item:104>,
	<projectred-core:resource_item:105>,
	<projectred-core:resource_item:300>,
	<projectred-core:resource_item:301>,
	<projectred-core:resource_item:310>,
	<projectred-core:resource_item:401>,
	<solarflux:block_charging_upgrade>,
	<solarflux:dispersive_upgrade>,
	<solarflux:traversal_upgrade>,
	<solarflux:transfer_rate_upgrade>,
	<solarflux:capacity_upgrade>,
	<solarflux:efficiency_upgrade>,
	<solarflux:blank_upgrade>,
	<projectred-core:resource_item:402>,
	<solarflux:furnace_upgrade>,
	<projectred-expansion:jetpack>,
	<gtadditions:ga_meta_item:32015>,
	<mysticalworld:wet_mud_block>,
	<mysticalworld:wet_mud_brick>,
	<deepmoblearning:soot_covered_redstone>,
	<deepmoblearning:soot_covered_plate>,
	<advancedrocketry:lens>,
	<advancedrocketry:arcfurnace>,
	<advancedrocketry:platepress>,
	<railcraft:equipment>,
	<railcraft:circuit:1>,
	<railcraft:circuit:2>,
	<railcraft:circuit:3>,
	<advancedrocketry:misc:1>,
	<libvulpes:productboule:3>,
	<libvulpes:productnugget:3>,
	<libvulpes:productingot:3>,
	<libvulpes:productsheet:7>,
	<libvulpes:productsheet:4>,
	<libvulpes:productsheet:1>,
	<libvulpes:productplate:3>,
	<libvulpes:productnugget:7>,
	<libvulpes:productingot:7>,
	<libvulpes:productdust:7>,
	<libvulpes:productdust:3>,
	<libvulpes:productsheet:9>,
	<libvulpes:productsheet:6>,
	<erebus:ore_aluminium>,
	<erebus:materials:42>,
	<ae2stuff:inscriber>,
	<libvulpes:productplate:7>,
	<railcraft:circuit>,
	<appliedenergistics2:material:20>,
	<appliedenergistics2:material:19>,
	<projectred-expansion:solar_panel>,
	<gregtech:machine:2175>,
	<gregtech:machine:2176>,
	<gregtech:machine:2177>,
	<gregtech:machine:2178>,
	<gregtech:machine:2179>,
	<gregtech:machine:2180>,
	<gregtech:machine:2181>,
	<gregtech:machine:2182>,
	<gregtech:machine:8>,
	<gregtech:machine:7>,
	<gregtech:machine:17>,
	<gregtech:machine:18>,
	<gregtech:machine:13>,
	<gregtech:machine:14>,
	<gregtech:machine:81>,
	<gregtech:machine:82>,
	<gregtech:machine:91>,
	<gregtech:machine:83>,
	<gregtech:machine:461>,
	<gregtech:machine:431>,
	<nuclearcraft:solar_panel_basic>,
	<nuclearcraft:solar_panel_advanced>,
	<nuclearcraft:solar_panel_du>,
	<nuclearcraft:solar_panel_elite>,
	<nuclearcraft:part:8>,
	<railcraft:charge:5>,
	<icbmclassic:reinforcedglass>,
	<gregtech:machine:10>,
	<gregtech:machine:60>,
	<gregtech:machine:210>,
	<gregtech:machine:211>,
	<gregtech:machine:460>,
	<gregtech:machine:430>,
	<gregtech:machine:411>,
	<gregtech:machine:412>,
	<gregtech:machine:413>,
	<gregtech:machine:421>,
	<gregtech:machine:92>,
	<gregtech:machine:71>,
	<gregtech:machine:330>,
	<gregtech:machine:70>,
	<gregtech:machine:80>,
	<gregtech:machine:90>,
	<gregtech:machine:410>,
	<gregtech:machine:420>,
	<gregtech:machine:9>,
	<thermalexpansion:augment:576>,
	<advancedrocketry:arcfurnace>,
	<gregtech:machine:1>,
	<gregtech:machine:2>,
	<gregtech:machine:3>,
	<gregtech:machine:5>,
	<gregtech:machine:6>,
	<gregtech:machine:521>,
	<railcraft:rock_crusher>,
	<gregtech:machine:192>,
	<gregtech:machine:191>,
	<gregtech:machine:182>,
	<gregtech:machine:181>,
	<gregtech:machine:180>,
	<gregtech:machine:190>,
	<gregtech:machine:150>,
	<gregtech:machine:110>,
	<gregtech:machine:100>,
	<gregtech:machine:61>,
	<gregtech:machine:240>,
	<gregtech:machine:220>,
	<gregtech:machine:212>,
	<gregtech:machine:221>,
	<gregtech:machine:222>,
	<gregtech:machine:241>,
	<gregtech:machine:242>,
	<gregtech:machine:301>,
	<railcraft:concrete>,
	<gregtech:machine:102>,
	<icbmclassic:concrete:2>,
	<gregtech:machine:101>,
	<gregtech:machine:62>,
	<gregtech:machine:111>,
	<gregtech:machine:112>,
	<gregtech:machine:462>,
	<gregtech:machine:152>,
	<gregtech:machine:151>,
	<mysticalworld:copper_block>,
	<mysticalworld:copper_ore>,
	<mysticalworld:silver_block>,
	<mysticalworld:silver_ore>,
	<matteroverdrive:isolinear_circuit>,
	<matteroverdrive:isolinear_circuit:3>,
	<matteroverdrive:isolinear_circuit:1>,
	<icbmclassic:concrete:1>,
	<icbmclassic:concrete>,
	<advancedrocketry:concrete>,
	<avaritia:neutron_collector>,
	<buildinggadgets:constructionblock_dense>,
	<cd4017be_lib:rrwi>,
	<cd4017be_lib:m>,
	<buildinggadgets:construction_chunk_dense>,
	<buildinggadgets:constructionpaste>,
	<buildinggadgets:constructionblockpowder>,
	<buildinggadgets:constructionblock>,
	<buildinggadgets:constructionpastecontainer>,
	<buildinggadgets:constructionpastecontainert2>,
	<buildinggadgets:constructionpastecontainert3>,
	<hooked:microcrafting:2>,
	<gregtech:machine:370>,
	<gregtech:machine:271>,
	<gregtech:machine:510>,
	<gregtech:metal_casing:8>,
	<gregtech:machine:281>,
	<gregtech:machine:282>,
	<gregtech:machine:283>,
	<gregtech:machine:2096>,
	<gregtech:machine:2097>,
	<gregtech:machine:2098>,
	<gregtech:machine:280>,
	<gregtech:machine:350>,
	<gregtech:machine:352>,
	<gregtech:machine:351>,
	<gregtech:machine:525>,
	<gregtech:machine:2099>,
	<gregtech:machine:302>,
	<gregtech:machine:300>

	] as IItemStack[];
	
	for item in disabledItems {
	mods.jei.JEI.removeAndHide(item);
}


//recipes.removeByRecipeName("gregtech:facade_aluminium");
//recipes.removeByRecipeName("gregtech:facade_wrought_iron");
//recipes.removeByRecipeName("gregtech:facade_iron");
//for facade in <gregtech:meta_item_2:32509>.definition.subItems{mods.jei.JEI.removeAndHide(facade);}


















recipes.remove(<advancedrocketry:advrocketmotor>);
recipes.remove(<advancedrocketry:atmanalyser>);
recipes.remove(<advancedrocketry:basiclasergun>);
recipes.remove(<advancedrocketry:beaconfinder>);
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.remove(<advancedrocketry:dataunit>);

recipes.remove(<advancedrocketry:fueltank>);
recipes.remove(<advancedrocketry:ic:1>);
recipes.remove(<advancedrocketry:itemupgrade:3>);
recipes.remove(<advancedrocketry:itemupgrade:4>);
recipes.remove(<advancedrocketry:jetpack>);
recipes.remove(<advancedrocketry:lathe>);
recipes.remove(<advancedrocketry:launchpad>);
recipes.remove(<advancedrocketry:launchpad>);
recipes.remove(<advancedrocketry:loader:6>);
recipes.remove(<advancedrocketry:monitoringstation>);
recipes.remove(<advancedrocketry:rocketbuilder>);
recipes.remove(<advancedrocketry:rocketmotor>);
recipes.remove(<advancedrocketry:rollingmachine>);
recipes.remove(<advancedrocketry:satellitebuilder>);
recipes.remove(<advancedrocketry:satellitepowersource:1>);
recipes.remove(<advancedrocketry:satellitepowersource:1>);

recipes.remove(<advancedrocketry:satellitepowersource>);
recipes.remove(<advancedrocketry:satelliteprimaryfunction>);
recipes.remove(<advancedrocketry:structuretower>);
recipes.remove(<advancedrocketry:warpcore>);
recipes.remove(<advancedrocketry:warpmonitor>);
recipes.remove(<cookingforblockheads:fridge>);
recipes.remove(<cookingforblockheads:toaster>);
recipes.remove(<deepmoblearning:deep_learner>);
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.remove(<deepmoblearning:machine_casing>);
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<erebus:erebus_food:19>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_clockwork>);
recipes.remove(<forestry:engine_peat>);
recipes.remove(<immersiveengineering:conveyor>);
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<libvulpes:advancedmotor>);
recipes.remove(<libvulpes:elitemotor>);
recipes.remove(<libvulpes:enhancedmotor>);
recipes.remove(<libvulpes:motor>);
recipes.remove(<matteroverdrive:earl_gray_tea>);
recipes.remove(<matteroverdrive:me_conversion_matrix>);
recipes.remove(<matteroverdrive:plasma_core>);
recipes.remove(<matteroverdrive:s_magnet>);
recipes.remove(<minecraft:cake>);
recipes.remove(<modularmachinery:blockcasing:3>);
recipes.remove(<modularmachinery:blockcasing>);
recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.remove(<nuclearcraft:irradiator_idle>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:1>);
recipes.remove(<nuclearcraft:part:2>);
recipes.remove(<nuclearcraft:part:3>);
recipes.remove(<openmodularturrets:ammo_meta:1>);
recipes.remove(<openmodularturrets:ammo_meta:2>);
recipes.remove(<openmodularturrets:ammo_meta:3>);
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.remove(<solarflux:solar_panel_2>);
recipes.remove(<solarflux:solar_panel_3>);
recipes.remove(<solarflux:solar_panel_4>);
recipes.remove(<solarflux:solar_panel_5>);
recipes.remove(<solarflux:solar_panel_6>);
recipes.remove(<solarflux:solar_panel_7>);
recipes.remove(<solarflux:solar_panel_8>);
recipes.remove(<thermaldynamics:servo:1>);
recipes.remove(<thermaldynamics:servo:2>);
recipes.remove(<thermaldynamics:servo:3>);
recipes.remove(<thermaldynamics:servo:4>);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo>);
recipes.remove(<thermalfoundation:material:640>);
recipes.remove(<thermalfoundation:material:656>);
recipes.remove(<thermalfoundation:material:657>);
recipes.remove(<thermalinnovation:injector>);
recipes.remove(<thermalinnovation:injector>);







