import mods.gregtech.recipe.RecipeMap;

val assembler = RecipeMap.getByName("assembler");
val reactor = RecipeMap.getByName("reactor");
val blast_furnace = RecipeMap.getByName("blast_furnace");
val wiremill = RecipeMap.getByName("wiremill");
val saw = RecipeMap.getByName("saw");
val engraver = RecipeMap.getByName("engraver");


val circuitLV = <ore:circuitBasic>;
val circuitMV = <ore:circuitGood>;
val circuitHV = <ore:circuitAdvanced>;
val circuitEV = <ore:circuitExtreme>;
val circuitIV = <ore:circuitElite>;
val circuitLUV = <ore:circuitMaster>;
val circuitZPMV = <ore:circuitUltimate>;
val circuitUV = <ore:circuitSuperconductor>;
val circuitMAXV = <ore:circuitInfinite>;



<gregtech:meta_item_2:32487>.displayName = "Simple circuit Board";
<gregtech:meta_item_2:32487>.clearTooltip();
<gregtech:meta_item_2:32487>.addTooltip("Simple circuit Board");
<gregtech:meta_item_2:32487>.addTooltip(format.gray("Basic Tier"));
<gregtech:meta_item_2:32487>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:meta_item_2:32488>.displayName = "Printed circuit Board";
<gregtech:meta_item_2:32488>.clearTooltip();
<gregtech:meta_item_2:32488>.addTooltip("Printed circuit Board");
<gregtech:meta_item_2:32488>.addTooltip(format.gray("Basic Tier"));
<gregtech:meta_item_2:32488>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:meta_item_2:32489>.displayName = "Complex PCB";
<gregtech:meta_item_2:32489>.clearTooltip();
<gregtech:meta_item_2:32489>.addTooltip("Complex PCB");
<gregtech:meta_item_2:32489>.addTooltip(format.gray("Good Tier"));
<gregtech:meta_item_2:32489>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

<gregtech:meta_item_2:32490>.displayName = "Integrated Processor Chip";
<gregtech:meta_item_2:32490>.clearTooltip();
<gregtech:meta_item_2:32490>.addTooltip("Integrated Processor");
<gregtech:meta_item_2:32490>.addTooltip(format.gray("Advanced Tier"));
<gregtech:meta_item_2:32490>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitMV.remove(<gregtech:meta_item_2:32490>);
circuitHV.add(<gregtech:meta_item_2:32490>);

<gregtech:meta_item_2:32491>.displayName = "Processor Assembly";
<gregtech:meta_item_2:32491>.clearTooltip();
<gregtech:meta_item_2:32491>.addTooltip("Processor Assembly");
<gregtech:meta_item_2:32491>.addTooltip(format.gray("Extreme Tier"));
<gregtech:meta_item_2:32491>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitHV.remove(<gregtech:meta_item_2:32491>);
circuitEV.add(<gregtech:meta_item_2:32491>);

<gregtech:meta_item_2:32492>.displayName = "Nanoprocessor Chip";
<gregtech:meta_item_2:32492>.clearTooltip();
<gregtech:meta_item_2:32492>.addTooltip("Nanoprocessor Chip");
<gregtech:meta_item_2:32492>.addTooltip(format.gray("Extreme Tier"));
<gregtech:meta_item_2:32492>.addTooltip(format.darkGray("Smaller than ever"));
<gregtech:meta_item_2:32492>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitHV.remove(<gregtech:meta_item_2:32492>);
circuitEV.add(<gregtech:meta_item_2:32492>);

<gregtech:meta_item_2:32493>.displayName = "Nanoprocessor Assembly";
<gregtech:meta_item_2:32493>.clearTooltip();
<gregtech:meta_item_2:32493>.addTooltip("Nanoprocessor Assembly");
<gregtech:meta_item_2:32493>.addTooltip(format.gray("Elite Tier"));
<gregtech:meta_item_2:32493>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitEV.remove(<gregtech:meta_item_2:32493>);
circuitIV.add(<gregtech:meta_item_2:32493>);

<gregtech:meta_item_2:32494>.displayName = "Quantum Processor Chip";
<gregtech:meta_item_2:32494>.clearTooltip();
<gregtech:meta_item_2:32494>.addTooltip("Quantum Processor Chip");
<gregtech:meta_item_2:32494>.addTooltip(format.gray("Elite Tier"));
<gregtech:meta_item_2:32494>.addTooltip(format.darkGray("Quantum computing comes to life!"));
<gregtech:meta_item_2:32494>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitEV.remove(<gregtech:meta_item_2:32494>);
circuitIV.add(<gregtech:meta_item_2:32494>);


<contenttweaker:quantumassembly>.clearTooltip();
<gregtech:meta_item_2:32494>.addTooltip("Quantum Computing Core");
<contenttweaker:quantumassembly>.addTooltip(format.gray("Ultimate Tier"));
<contenttweaker:quantumassembly>.addTooltip(format.blue(format.italic("ContentTweaker")));
circuitZPMV.add(<contenttweaker:quantumassembly>);

<gregtech:meta_item_2:32496>.displayName = "Crystal Processor Chip";
<gregtech:meta_item_2:32496>.clearTooltip();
<gregtech:meta_item_2:32496>.addTooltip("Crystal Processor Chip");
<gregtech:meta_item_2:32496>.addTooltip(format.gray("Master Tier"));
<gregtech:meta_item_2:32496>.addTooltip(format.darkGray("Taking advantage of crystal engraving"));
<gregtech:meta_item_2:32496>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitIV.remove(<gregtech:meta_item_2:32496>);
circuitLUV.add(<gregtech:meta_item_2:32496>);


<gregtech:meta_item_2:32495>.clearTooltip();
<gregtech:meta_item_2:32495>.addTooltip("Quantum Processor Assembly");
<gregtech:meta_item_2:32495>.addTooltip(format.gray("Master Tier"));
<gregtech:meta_item_2:32495>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitIV.remove(<gregtech:meta_item_2:32495>);
circuitLUV.add(<gregtech:meta_item_2:32495>);

<gregtech:meta_item_2:32497>.clearTooltip();
<gregtech:meta_item_2:32497>.addTooltip("Crystal Processor Assembly");
<gregtech:meta_item_2:32497>.addTooltip(format.gray("Ultimate Tier"));
<gregtech:meta_item_2:32497>.addTooltip(format.blue(format.italic("GregTech Community Edition")));
circuitIV.remove(<gregtech:meta_item_2:32497>);
circuitZPMV.add(<gregtech:meta_item_2:32497>);

<contenttweaker:crystalcomputer>.clearTooltip();
<gregtech:meta_item_2:32497>.addTooltip("Crystal Computing Corey");
<contenttweaker:crystalcomputer>.addTooltip(format.gray("Superconductor Tier"));
<contenttweaker:crystalcomputer>.addTooltip(format.blue(format.italic("ContentTweaker")));
circuitUV.add(<contenttweaker:crystalcomputer>);

mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32507>);

circuitLUV.remove(<gregtech:meta_item_2:32498>);
circuitZPMV.remove(<gregtech:meta_item_2:32499>);
circuitUV.remove(<gregtech:meta_item_2:32500>);
circuitMAXV.remove(<gregtech:meta_item_2:32501>);
circuitLV.remove(<gregtech:meta_item_2:32507>);
circuitMV.add(<gregtech:meta_item_2:32507>);

<gregtech:meta_item_2:32498>.displayName = "Wetware Processor Chip";
<gregtech:meta_item_2:32498>.clearTooltip();
<gregtech:meta_item_2:32498>.addTooltip("Wetware Processor Chip");
<gregtech:meta_item_2:32498>.addTooltip(format.gray("Ultimate Tier"));
<gregtech:meta_item_2:32498>.addTooltip(format.darkGray("You have a feeling like it's watching you"));
<gregtech:meta_item_2:32498>.addTooltip(format.blue(format.italic("GregTech Community Edition")));

























