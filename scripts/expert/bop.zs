#Name: bop.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'bop.zs'...");



# block_of_amethyst
recipes.remove(<biomesoplenty:gem_block>);
recipes.addShaped(<bewitchment:block_of_amethyst>, [[<biomesoplenty:gem>, <biomesoplenty:gem>, <biomesoplenty:gem>], [<biomesoplenty:gem>, <biomesoplenty:gem>, <biomesoplenty:gem>], [<biomesoplenty:gem>, <biomesoplenty:gem>, <biomesoplenty:gem>]]);







print("Initialized 'bop.zs'");