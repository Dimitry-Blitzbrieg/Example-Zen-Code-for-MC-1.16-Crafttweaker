//This file is for small recipes and will be used as a reference.
//Plz make new file for other recipes.

//Just a toast
println("Loaded Recipes Script");

//This is where Recipes Go
craftingTable.addShapeless("anywool2string", <item:minecraft:string> * 4, [<tag:items:minecraft:wool>]);

furnace.addRecipe("rotten_flesh_smelting", <item:minecraft:leather>, <item:minecraft:rotten_flesh> * 2, 0.2, 200);

//Correct way to set up fuel for Cooking for select item.
<item:realistictorches:unlit_torch>.burnTime = 800;
//This is the end! Go no further or suffer!