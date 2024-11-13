import mods.create.HeatCondition;

# Calcite
<recipetype:create:mixing>.addRecipe("calcite", <constant:create:heat_condition:heated>, [<item:minecraft:calcite> * 4], [<item:minecraft:diorite> * 4, <item:minecraft:bone_meal>], [<fluid:minecraft:lava> * 50], 200);

# Deepslate
<recipetype:create:mixing>.addRecipe("deepslate", <constant:create:heat_condition:heated>, [<item:minecraft:cobbled_deepslate> * 4], [<item:minecraft:basalt> * 2, <item:minecraft:blackstone> * 2], [<fluid:minecraft:lava> * 50], 200);

# Veridium
<recipetype:create:mixing>.addRecipe("veridium", <constant:create:heat_condition:heated>, [<item:create:veridium>], [<item:create:copper_nugget> * 2, <item:minecraft:dripstone_block> * 2], [<fluid:minecraft:lava> * 50], 200);

# Dripstone Block
<recipetype:create:mixing>.addRecipe("dripstone", <constant:create:heat_condition:heated>, [<item:minecraft:dripstone_block> * 8], [<item:minecraft:cobblestone> * 8, <item:minecraft:clay_ball>], [<fluid:minecraft:water> * 250], 200);

# Ochrum
<recipetype:create:mixing>.addRecipe("ochrum", <constant:create:heat_condition:heated>, [<item:create:ochrum>], [<item:minecraft:diorite> * 2, <item:minecraft:gold_nugget> * 2], [<fluid:minecraft:lava> * 50], 200);

# Limestone
<recipetype:create:mixing>.addRecipe("limestone", <constant:create:heat_condition:heated>, [<item:create:limestone> * 4], [<item:minecraft:sandstone> * 4, <item:tfmg:limesand>], [<fluid:minecraft:water> * 250], 200);

# Crimsite
<recipetype:create:mixing>.addRecipe("crimsite", <constant:create:heat_condition:heated>, [<item:create:crimsite>], [<item:minecraft:granite> * 2, <item:minecraft:iron_nugget> * 2], [<fluid:minecraft:lava> * 50], 200);

# Asurine
<recipetype:create:mixing>.addRecipe("asurine", <constant:create:heat_condition:heated>, [<item:create:asurine>], [<item:minecraft:andesite> * 2, <item:create:zinc_nugget> * 2], [<fluid:minecraft:lava> * 50], 200);

# Industrial Iron Compat
craftingTable.addShaped("ironcompat", <item:createdeco:industrial_iron_ingot>, [
    [<item:createbigcannons:cast_iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.remove(<item:createbigcannons:cast_iron_nugget>);
craftingTable.addShaped("castnugget", <item:createbigcannons:cast_iron_nugget> * 9, [
    [<item:minecraft:air>, <item:createbigcannons:cast_iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

# Cast Iron Conversion
craftingTable.addShaped("castconvert", <item:tfmg:cast_iron_block>, [
    [<item:createbigcannons:cast_iron_block>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("castconvert1", <item:createbigcannons:cast_iron_block>, [
    [<item:tfmg:cast_iron_block>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);