import mods.nei.NEI;

NEI.hide(<TConstruct:trap.barricade.birch>);
NEI.hide(<TConstruct:trap.barricade.oak>);
NEI.hide(<TConstruct:trap.barricade.jungle>);
NEI.hide(<TConstruct:trap.barricade.spruce>);
recipes.removeShaped(<TConstruct:trap.barricade.birch>);
recipes.removeShaped(<TConstruct:trap.barricade.oak>);
recipes.removeShaped(<TConstruct:trap.barricade.jungle>);
recipes.removeShaped(<TConstruct:trap.barricade.spruce>);
recipes.remove(<Ztones:minicharcoal>);
recipes.remove(<Ztones:minicoal>);
recipes.addShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);