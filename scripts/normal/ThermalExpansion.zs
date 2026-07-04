#Name: ThermalExpansion.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal
import mods.thermalexpansion.Compactor;

print("Initializing 'ThermalExpansion.zs'...");

#Remove Iridium Ore Transformation
recipes.remove(<ic2:misc_resource:1> * 2);

#Ender Pearl Dust
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:ender_pearl>);

#Copper Block to Ingots
recipes.addShapeless(<thermalfoundation:material:128> * 9, [<thermalfoundation:storage>]);

#Hydrated Tin Dust
recipes.remove(<ic2:dust:29>);
mods.thermalexpansion.Transposer.addFillRecipe(<ic2:dust:29>, <thermalfoundation:material:65>, <liquid:water> * 1000, 1000);

#10k Coolant Cell
recipes.remove(<ic2:heat_storage>);
mods.thermalexpansion.Transposer.addFillRecipe(<ic2:heat_storage>.withTag({advDmg: 0}), <thermalfoundation:material:321> * 4, <liquid:ic2coolant> * 1000, 2000);

# dense steel plate
#mods.thermalexpansion.Compactor.addPressRecipe(output, input, 5000);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:16>, <thermalfoundation:material:352> * 9, 5000);

# advanced alloy
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:crafting:3>, <ic2:ingot>, 3000);

#energy crystal
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:energy_crystal:26>, <ic2:dust:6> * 9, 5000);

# carbon plate
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:crafting:15>, <ic2:crafting:14>, 5000);

# item casings (all types, only steel isn't working for some unknown reason)
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:casing> * 2, <thermalfoundation:material:355>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:casing:1> * 2, <thermalfoundation:material:320>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:casing:2> * 2, <thermalfoundation:material:33>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:casing:3> * 2, <thermalfoundation:material:32>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:casing:4> * 2, <thermalfoundation:material:323>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:casing:6> * 2, <thermalfoundation:material:321>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:misc_resource:1>, <ic2:misc_resource:2> * 9, 2500);

print("Initialized 'ThermalExpansion.zs'");