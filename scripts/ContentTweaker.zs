#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.contenttweaker.Block;




var liquid_hydrogen = VanillaFactory.createFluid("liquid_hydrogen", Color.fromHex("C27A96"));
liquid_hydrogen.register();

var liquid_oxygen = VanillaFactory.createFluid("liquid_oxygen", Color.fromHex("749ABC"));
liquid_oxygen.register();

var liquid_methane = VanillaFactory.createFluid("liquid_methane", Color.fromHex("A275B2"));
liquid_methane.register();

var hydrazine = VanillaFactory.createFluid("hydrazine", Color.fromHex("C1A783"));
hydrazine.register();

var kerosene = VanillaFactory.createFluid("kerosene", Color.fromHex("CCD4E0"));
kerosene.register();

var nanosolution = VanillaFactory.createFluid("nanosolution", Color.fromHex("8C9BAF"));
nanosolution.register();

var crystal_juice = VanillaFactory.createFluid("crystal_juice", Color.fromHex("99FFF9"));
crystal_juice.register();

var graphenesolution = VanillaFactory.createFluid("graphenesolution", Color.fromHex("1d1e39"));
graphenesolution.register();

var biopolymer = VanillaFactory.createFluid("biopolymer", Color.fromHex("3b5941"));
biopolymer.register();

var stemcelljuice = VanillaFactory.createFluid("stemcelljuice", Color.fromHex("ffcaa9"));
stemcelljuice.register();

var braincelljuice = VanillaFactory.createFluid("braincelljuice", Color.fromHex("ffccc9"));
braincelljuice.register();

var biojuice = VanillaFactory.createFluid("biojuice", Color.fromHex("1b3825"));
biojuice.register();

var crackedbiofuel = VanillaFactory.createFluid("crackedbiofuel", Color.fromHex("9bC974"));
crackedbiofuel.register();

var wort = VanillaFactory.createFluid("wort", Color.fromHex("593631"));
wort.register();

var netherwort = VanillaFactory.createFluid("netherwort", Color.fromHex("9e514d"));
netherwort.register();

var nitrobenzaldehyde = VanillaFactory.createFluid("nitrobenzaldehyde", Color.fromHex("e7eab4"));
nitrobenzaldehyde.register();

var compostjuice = VanillaFactory.createFluid("compostjuice", Color.fromHex("724d3d"));
compostjuice.register();

var paraffin = VanillaFactory.createFluid("paraffin", Color.fromHex("EFEDEF"));
paraffin.register();

var bioplastic = VanillaFactory.createFluid("bioplastic", Color.fromHex("B5ABA8"));
bioplastic.register();

var greengoo = VanillaFactory.createFluid("greengoo", Color.fromHex("5B895B"));
greengoo.register();

var porcelainbrick = VanillaFactory.createItem("porcelainbrick");
porcelainbrick.maxStackSize = 64;
porcelainbrick.register();

var blastfurnacebrick = VanillaFactory.createItem("blastfurnacebrick");
blastfurnacebrick.maxStackSize = 64;
blastfurnacebrick.register();

var smelterybrick = VanillaFactory.createItem("smelterybrick");
smelterybrick.maxStackSize = 64;
smelterybrick.register();

var quantumassembly = VanillaFactory.createItem("quantumassembly");
quantumassembly.maxStackSize = 64;
quantumassembly.register();

var crystalcomputer = VanillaFactory.createItem("crystalcomputer");
crystalcomputer.maxStackSize = 64;
crystalcomputer.register();

var nanotubes = VanillaFactory.createItem("nanotubes");
nanotubes.maxStackSize = 64;
nanotubes.register();

var fire_crystal = VanillaFactory.createItem("fire_crystal");
fire_crystal.maxStackSize = 64;
fire_crystal.rarity = "rare";
fire_crystal.glowing = true;
fire_crystal.register();

var ice_crystal = VanillaFactory.createItem("ice_crystal");
ice_crystal.maxStackSize = 64;
ice_crystal.rarity = "rare";
ice_crystal.glowing = true;
ice_crystal.register();

var air_crystal = VanillaFactory.createItem("air_crystal");
air_crystal.maxStackSize = 64;
air_crystal.rarity = "rare";
air_crystal.glowing = true;
air_crystal.register();

var rock_crystal = VanillaFactory.createItem("rock_crystal");
rock_crystal.maxStackSize = 64;
rock_crystal.rarity = "rare";
rock_crystal.glowing = true;
rock_crystal.register();

var mutandis = VanillaFactory.createItem("mutandis");
mutandis.maxStackSize = 64;
mutandis.rarity = "rare";
mutandis.glowing = true;
mutandis.register();

var crystal_matrix_dust = VanillaFactory.createItem("crystal_matrix_dust");
crystal_matrix_dust.maxStackSize = 64;
crystal_matrix_dust.rarity = "rare";
crystal_matrix_dust.register();

var crystal_matrix_grain = VanillaFactory.createItem("crystal_matrix_grain");
crystal_matrix_grain.maxStackSize = 64;
crystal_matrix_grain.rarity = "rare";
crystal_matrix_grain.register();

var mossball = VanillaFactory.createItem("mossball");
mossball.maxStackSize = 64;
mossball.register();

var steel_bearing = VanillaFactory.createItem("steel_bearing");
steel_bearing.maxStackSize = 64;
steel_bearing.register();

var stainless_steel_bearing = VanillaFactory.createItem("stainless_steel_bearing");
stainless_steel_bearing.maxStackSize = 64;
stainless_steel_bearing.register();

var aluminium_bearing = VanillaFactory.createItem("aluminium_bearing");
aluminium_bearing.maxStackSize = 64;
aluminium_bearing.register();

var titanium_bearing = VanillaFactory.createItem("titanium_bearing");
titanium_bearing.maxStackSize = 64;
titanium_bearing.register();

var tungsten_steel_bearing = VanillaFactory.createItem("tungsten_steel_bearing");
tungsten_steel_bearing.maxStackSize = 64;
tungsten_steel_bearing.register();

var hssg_bearing = VanillaFactory.createItem("hssg_bearing");
hssg_bearing.maxStackSize = 64;
hssg_bearing.register();

var neutronium_bearing = VanillaFactory.createItem("neutronium_bearing");
neutronium_bearing.maxStackSize = 64;
neutronium_bearing.rarity = "rare";
neutronium_bearing.register();

var graphenefinewire = VanillaFactory.createItem("graphenefinewire");
graphenefinewire.maxStackSize = 64;
graphenefinewire.register();

var superconductorfinewire = VanillaFactory.createItem("superconductorfinewire");
superconductorfinewire.maxStackSize = 64;
superconductorfinewire.register();

var nbtiboule = VanillaFactory.createItem("nbtiboule");
nbtiboule.maxStackSize = 64;
nbtiboule.register();

var nbtiwafer = VanillaFactory.createItem("nbtiwafer");
nbtiwafer.maxStackSize = 64;
nbtiwafer.register();

var engravednbtiwafer = VanillaFactory.createItem("engravednbtiwafer");
engravednbtiwafer.maxStackSize = 64;
engravednbtiwafer.register();

var thermocouple = VanillaFactory.createItem("thermocouple");
thermocouple.maxStackSize = 64;
thermocouple.register();

var qdotchip = VanillaFactory.createItem("qdotchip");
qdotchip.maxStackSize = 64;
qdotchip.register();

var wwboard = VanillaFactory.createItem("wwboard");
wwboard.maxStackSize = 64;
wwboard.register();

var glassware = VanillaFactory.createItem("glassware");
glassware.maxStackSize = 64;
glassware.register();

var cubicbasblock = VanillaFactory.createBlock("cubicbasblock", <blockmaterial:rock>);
cubicbasblock.setBlockHardness(5.0);
cubicbasblock.setBlockResistance(5.0);
cubicbasblock.setToolClass("pickaxe");
cubicbasblock.setToolLevel(0);
cubicbasblock.register();

var cubicbas = VanillaFactory.createItem("cubicbas");
cubicbas.maxStackSize = 64;
cubicbas.register();

var basplate = VanillaFactory.createItem("basplate");
basplate.maxStackSize = 64;
basplate.register();

var fungalspores = VanillaFactory.createItem("fungalspores");
fungalspores.maxStackSize = 64;
fungalspores.register();

var netherspores = VanillaFactory.createItem("netherspores");
netherspores.maxStackSize = 64;
netherspores.register();

var nphenylglycine = VanillaFactory.createItem("nphenylglycine");
nphenylglycine.maxStackSize = 64;
nphenylglycine.register();

var biofilm = VanillaFactory.createItem("biofilm");
biofilm.maxStackSize = 64;
biofilm.register();

var hydrogelpulp = VanillaFactory.createItem("hydrogelpulp");
hydrogelpulp.maxStackSize = 64;
hydrogelpulp.register();

var hydrogel = VanillaFactory.createItem("hydrogel");
hydrogel.maxStackSize = 64;
hydrogel.register();

var bioqdot = VanillaFactory.createItem("bioqdot");
bioqdot.maxStackSize = 64;
bioqdot.register();



