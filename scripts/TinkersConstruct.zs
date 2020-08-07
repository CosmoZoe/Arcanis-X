import crafttweaker.oredict.IOreDictEntry;


<ore:slimeBoots>.add(<tconstruct:slime_boots>);
<ore:slimeBoots>.add(<tconstruct:slime_boots:1>);
<ore:slimeBoots>.add(<tconstruct:slime_boots:2>);
<ore:slimeBoots>.add(<tconstruct:slime_boots:3>);
<ore:slimeBoots>.add(<tconstruct:slime_boots:4>);

mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<gregtech:meta_item_1:2667>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 36,<gregtech:meta_item_1:1667>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16,<gregtech:meta_item_1:667>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1296,<gregtech:compressed_17:14>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 288,<gregtech:ore_hematite_0>);


recipes.remove(<tconstruct:materials:18>);
recipes.addShaped(<tconstruct:materials:18>, [[<erebus:wall_plants:1>, <erebus:wall_plants:1>, <erebus:wall_plants:1>], [<erebus:wall_plants:1>, <erebus:wall_plants:1>, <erebus:wall_plants:1>], [<erebus:wall_plants:1>, <erebus:wall_plants:1>, <erebus:wall_plants:1>]]);
