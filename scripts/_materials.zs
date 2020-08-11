#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.recipe.RecipeMap;



val cement = MaterialRegistry.createDustMaterial(651, "cement", 0xA0998D, "sand", 2, null);

val metallic_hydrogen = MaterialRegistry.createIngotMaterial(652, "metallic_hydrogen", 0xD8CEDD, "shiny", 4, [<material:hydrogen>*16]);
metallic_hydrogen.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_DENSE", "GENERATE_FLUID_BLOCK");

val chitin = MaterialRegistry.createDustMaterial(653, "chitin", 0xBAC19B, "wood", 2, [<material:carbon>*8, <material:hydrogen>*13, <material:oxygen>*5, <material:nitrogen>*1]);
chitin.addFlags("GENERATE_PLATE");

val silicon_nitride = MaterialRegistry.createIngotMaterial(654, "silicon_nitride", 0x999086, "shiny", 4, [<material:silicon>*3, <material:nitrogen>*4]);
silicon_nitride.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_RING", "GENERATE_DENSE");

val silicon_carbide = MaterialRegistry.createIngotMaterial(655, "silicon_carbide", 0x353241, "shiny", 4, [<material:silicon>*1, <material:carbon>*1]);
silicon_carbide.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_RING", "GENERATE_DENSE");

val zirconium = MaterialRegistry.createDustMaterial(656, "zirconium", 0xD9D7EA, "fine", 2, null);

val zircon = MaterialRegistry.createGemMaterial(657, "zircon", 0x600315, "emerald", 3, [<material:zirconium>*1, <material:silicon>*1, <material:oxygen>*4]);
zircon.addFlags("GENERATE_PLATE", "GENERATE_ORE");

val criticalco2 = MaterialRegistry.createFluidMaterial(658, "criticalco2", 0x5C94B5, "FLUID", [<material:carbon_dioxide>*1]);

val superconductingalloy = MaterialRegistry.createIngotMaterial(659, "superconductingalloy", 0xECE6EF, "shiny", 4, null);
superconductingalloy.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_RING", "GENERATE_DENSE");

val aerogel = MaterialRegistry.createDustMaterial(660, "aerogel", 0xB5ECED, "fine", 2, null);
aerogel.addFlags("GENERATE_PLATE", "NO_WORKING");

val nfeb = MaterialRegistry.createIngotMaterial(661, "nfeb", 0x66667F, "dull", 4, [<material:neodymium>*2, <material:iron>*14, <material:boron>*1]);
nfeb.addFlags("GENERATE_PLATE", "GENERATE_ROD");

val nfebpolar = MaterialRegistry.createIngotMaterial(662, "nfebpolar", 0x515145, "MAGNETIC", 4, null);
nfebpolar.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_GEAR");

val kerogen = MaterialRegistry.createGemMaterial(663, "kerogen", 0x33250A, "lignite", 3, [<material:coal>*1, <material:sulfur>*1, <material:oilsands>*4]);
kerogen.addFlags("GENERATE_ORE");

val columbite = MaterialRegistry.createDustMaterial(664, "columbite", 0x5A483A, "fine", 2, [<material:iron>*1, <material:niobium>*2, <material:oxygen>*6]);
columbite.addFlags("GENERATE_ORE");

val coltan = MaterialRegistry.createDustMaterial(665, "coltan", 0x4F4B3A, "fine", 2, [<material:tantalite>*4, <material:columbite>*4, <material:rare_earth>*1]);
coltan.addFlags("GENERATE_ORE");

val fluorite = MaterialRegistry.createDustMaterial(666, "fluorite", 0x235A3A, "fine", 2, [<material:calcium>*1, <material:fluorine>*2]);
fluorite.addFlags("GENERATE_ORE");

val hematite = MaterialRegistry.createDustMaterial(667, "hematite", 0xBC564B, "shiny", 2, [<material:iron>*2, <material:oxygen>*3]);
hematite.addFlags("GENERATE_ORE");

val wolframite = MaterialRegistry.createDustMaterial(668, "wolframite", 0x423939, "dull", 2, [<material:iron>*1, <material:manganese>*1, <material:tungstate>*1]);
wolframite.addFlags("GENERATE_ORE");

val bismuthinite = MaterialRegistry.createDustMaterial(669, "bismuthinite", 0x60485A, "shiny", 2, [<material:bismuth>*2, <material:sulfur>*3]);
bismuthinite.addFlags("GENERATE_ORE");

val celestine = MaterialRegistry.createDustMaterial(670, "celestine", 0x779CA3, "shiny", 2, [<material:strontium>*1, <material:sulfur>*1, <material:oxygen>*4]);
celestine.addFlags("GENERATE_ORE");

val anhydrite = MaterialRegistry.createDustMaterial(671, "anhydrite", 0xD6CDBF, "dull", 2, [<material:calcium>*1, <material:sulfur>*1, <material:oxygen>*4]);
anhydrite.addFlags("GENERATE_ORE");

val argentite = MaterialRegistry.createDustMaterial(672, "argentite", 0x6F6972, "dull", 2, [<material:silver>*2, <material:sulfur>*1]);
argentite.addFlags("GENERATE_ORE");

val horn_silver = MaterialRegistry.createDustMaterial(673, "horn_silver", 0x77515D, "dull", 2, [<material:silver>*1, <material:chlorine>*1]);
horn_silver.addFlags("GENERATE_ORE");

val nanosteel = MaterialRegistry.createIngotMaterial(674, "nanosteel", 0xABB4CC, "shiny", 4, null, 1.5, 32, 200);
nanosteel.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_RING", "GENERATE_DENSE", "GENERATE_FLUID_BLOCK");

val plasteel = MaterialRegistry.createIngotMaterial(675, "plasteel", 0x79B0E0, "dull", 4, null);
plasteel.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_RING", "GENERATE_DENSE");

val ceramic = MaterialRegistry.createIngotMaterial(676, "ceramic", 0xDDD7CE, "dull", 4, null);
ceramic.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_RING", "GENERATE_DENSE");

val cermet = MaterialRegistry.createIngotMaterial(677, "cermet", 0xCEB1D8, "metallic", 4, null);
cermet.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_RING", "GENERATE_DENSE");

val nickel_tetracarbonyl = MaterialRegistry.createFluidMaterial(678, "nickel_tetracarbonyl", 0x9189BC, "fluid", [<material:nickel>*1, <material:carbon_monoxide>*4]);

val cellulose = MaterialRegistry.createDustMaterial(679, "cellulose", 0xD6E5D5, "wood", 2, [<material:carbon>*6, <material:hydrogen>*10, <material:oxygen>*5]);
cellulose.addFlags("GENERATE_PLATE");

val acrylonitrile = MaterialRegistry.createFluidMaterial(680, "acrylonitrile", 0xAABDA8, "fluid", [<material:carbon>*3, <material:hydrogen>*3, <material:nitrogen>*1]);

val PAN = MaterialRegistry.createFluidMaterial(681, "PAN", 0x6D9E8C, "fluid", [<material:acrylonitrile>*4]);

val positrons = MaterialRegistry.createFluidMaterial(682, "positrons", 0x7FC9FF, "fluid", null);
val antiprotons = MaterialRegistry.createFluidMaterial(683, "antiprotons", 0x009383, "fluid", null);
val antihydrogen = MaterialRegistry.createFluidMaterial(684, "antihydrogen", 0xC4BE97, "fluid", null);
val positronium = MaterialRegistry.createFluidMaterial(685, "positronium", 0xC4BE97, "fluid", null);

var salt_water = <material:salt_water>;
salt_water.addFlags("GENERATE_FLUID_BLOCK");

var mica = <material:mica>;
mica.addFlags(["GENERATE_ORE"]);

var potassium_feldspar = <material:potassium_feldspar>;
potassium_feldspar.addFlags("GENERATE_ORE");

var kaolinite = <material:kaolinite>;
kaolinite.addFlags("GENERATE_ORE");

var rose_gold = <material:rose_gold>;
rose_gold.addFlags(["GENERATE_RING"]);

var silver = <material:silver>;
silver.addFlags(["GENERATE_RING"]);

var gold = <material:gold>;
gold.addFlags(["GENERATE_RING"]);

var chrysotile = <material:chrysotile>;
chrysotile.addFlags("GENERATE_ORE");

var wollastonite = <material:wollastonite>;
wollastonite.addFlags("GENERATE_ORE");

var zeolite = <material:zeolite>;
zeolite.addFlags("GENERATE_ORE");

var realgar = <material:realgar>;
realgar.addFlags("GENERATE_ORE");

var gypsum = <material:gypsum>;
gypsum.addFlags("GENERATE_ORE");

var plutonium = <material:plutonium>;
plutonium.addFlags("GENERATE_ORE");

var osmiridium = <material:osmiridium>;
osmiridium.addFlags("GENERATE_ORE");

var uvarovite = <material:uvarovite>;
uvarovite.addFlags("GENERATE_ORE");

var andradite = <material:andradite>;
andradite.addFlags("GENERATE_ORE");




