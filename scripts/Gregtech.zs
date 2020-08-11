
recipes.remove(<gregtech:meta_item_1:2088>);
recipes.remove(<gregtech:meta_item_2:32487>);
recipes.remove(<gregtech:wire_coil:8>);
recipes.remove(<gregtech:machine:61>);
recipes.addShapeless(<gregtech:meta_item_1:2088>, [<gregtech:meta_item_1:2253>, <ore:listAllwater>]);
recipes.addShapeless(<gregtech:meta_item_2:32487>, [<ore:circuitPrimitive>, <gregtech:meta_item_2:32455>, <gregtech:meta_item_2:32443>, <ore:wireGtSingleCopper>,<ore:wireGtSingleCopper>]);
recipes.addShaped(<gregtech:wire_coil:8>, [[<gregtech:meta_item_2:32436>, <matteroverdrive:s_magnet>, <gregtech:meta_item_2:32436>], [<matteroverdrive:s_magnet>, <matteroverdrive:plasma_core>, <matteroverdrive:s_magnet>], [<gregtech:meta_item_2:32436>, <matteroverdrive:s_magnet>, <gregtech:meta_item_2:32436>]]);
recipes.addShaped(<gregtech:machine:61>, [[<gregtech:meta_item_1:32641>, <gregtech:meta_item_1:32601>, <ore:craftingGrinder>], [<ore:cableGtSingleAnnealedCopper>, <gregtech:cable:5087>, <gregtech:machine:502>], [<ore:circuitGood>, <ore:circuitGood>, <ore:cableGtSingleAnnealedCopper>]]);

furnace.addRecipe(<gregtech:meta_item_1:10197>, <minecraft:iron_ingot>);
recipes.addShapedMirrored(<gregtech:meta_item_1:12196>*2, [[<ore:plankWood>, null],[null,<ore:plankWood>]]);
recipes.addShapeless(<gregtech:meta_item_1:2204>, [<gregtech:meta_tool:12>, <ore:ingotGraphite>]);
