// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<gregtech:meta_item_1:2218>, [<ore:dustEmerald>, <ore:dustNiter>, <appliedenergistics2:material:45>]);
recipes.addShapeless(<minecraft:stone_slab>*2, [<chisel:stonebrick2:8>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:glowstone>, [[<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>]]);
recipes.addShaped(<chisel:stonebrick2:8>, [[<minecraft:stone_slab>], [<minecraft:stone_slab>]]);
recipes.addShaped(<gregtech:meta_item_2:32454>*4, [[null, <ore:plateGlass>, null], [<minecraft:glass_pane>, null, <ore:plateGlass>], [null, <minecraft:glass_pane>, null]]);

