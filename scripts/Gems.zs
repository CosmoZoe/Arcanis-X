import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;


val macerator = RecipeMap.getByName("macerator");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");


recipes.remove(<thermalfoundation:material:1024>);
recipes.remove(<thermalfoundation:material:1025>);
recipes.remove(<thermalfoundation:material:1026>);
recipes.remove(<thermalfoundation:material:1027>);
recipes.remove(<avaritia:resource:1>);


<contenttweaker:crystal_matrix_grain>.addTooltip(format.darkGray(format.italic("Just a pinch!")));


macerator.recipeBuilder().inputs(<contenttweaker:ice_crystal>).outputs(<thermalfoundation:material:1025>*4).duration(200).EUt(30).buildAndRegister();
macerator.recipeBuilder().inputs(<contenttweaker:fire_crystal>).outputs(<thermalfoundation:material:1024>*4).duration(200).EUt(30).buildAndRegister();
macerator.recipeBuilder().inputs(<contenttweaker:air_crystal>).outputs(<thermalfoundation:material:1026>*4).duration(200).EUt(30).buildAndRegister();
macerator.recipeBuilder().inputs(<contenttweaker:rock_crystal>).outputs(<thermalfoundation:material:1027>*4).duration(200).EUt(30).buildAndRegister();
macerator.recipeBuilder().inputs(<avaritia:resource:1>).outputs(<contenttweaker:crystal_matrix_grain>).duration(2000).EUt(3000).buildAndRegister();

//mods.advancedrocketry.Crystallizer.addRecipe(<contenttweaker:ice_crystal>, 80, 1000, <ore:dustBlizz>*8,<contenttweaker:crystal_matrix_grain>); 
//mods.advancedrocketry.Crystallizer.addRecipe(<contenttweaker:fire_crystal>, 80, 1000, <ore:dustBlaze>*8,<contenttweaker:crystal_matrix_grain>); 


<gregtech:meta_item_1:8212>.displayName = "Peridot";
<gregtech:meta_item_1:8212>.clearTooltip();
<gregtech:meta_item_1:8212>.addTooltip("Peridot");
<gregtech:meta_item_1:8212>.addTooltip(format.gray("Mg2Fe(SiO2)2"));
<gregtech:meta_item_1:8212>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:meta_item_2:22212>.displayName = "Chipped Peridot";
<gregtech:meta_item_2:22212>.clearTooltip();
<gregtech:meta_item_2:22212>.addTooltip("Chipped Peridot");
<gregtech:meta_item_2:22212>.addTooltip(format.gray("Mg2Fe(SiO2)2"));
<gregtech:meta_item_2:22212>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:meta_item_2:23212>.displayName = "Flawed Peridot";
<gregtech:meta_item_2:23212>.clearTooltip();
<gregtech:meta_item_2:23212>.addTooltip("Flawed Peridot");
<gregtech:meta_item_2:23212>.addTooltip(format.gray("Mg2Fe(SiO2)2"));
<gregtech:meta_item_2:23212>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:meta_item_2:24212>.displayName = "Flawless Peridot";
<gregtech:meta_item_2:24212>.clearTooltip();
<gregtech:meta_item_2:24212>.addTooltip("Flawless Peridot");
<gregtech:meta_item_2:24212>.addTooltip(format.gray("Mg2Fe(SiO2)2"));
<gregtech:meta_item_2:24212>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:meta_item_2:25212>.displayName = "Exquisite Peridot";
<gregtech:meta_item_2:25212>.clearTooltip();
<gregtech:meta_item_2:25212>.addTooltip("Exquisite Peridot");
<gregtech:meta_item_2:25212>.addTooltip(format.gray("Mg2Fe(SiO2)2"));
<gregtech:meta_item_2:25212>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:compressed_9:11>.displayName = "Block of Peridot";
<gregtech:compressed_9:11>.clearTooltip();
<gregtech:compressed_9:11>.addTooltip("Block of Peridot");
<gregtech:compressed_9:11>.addTooltip(format.gray("Mg2Fe(SiO2)2"));
<gregtech:compressed_9:11>.addTooltip(format.blue(format.italic("GregTech Community Edition")));





