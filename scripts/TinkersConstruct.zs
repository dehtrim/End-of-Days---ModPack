//Values
val CopperOre = <ore:oreCopper>;
val CopperBush = <TConstruct:ore.berries.one:10>;

val TinOre = <ore:oreTin>;
val TinBush = <TConstruct:ore.berries.one:11>;

val AluminumOre = <ore:oreAluminum>;
val AluminumBush = <TConstruct:ore.berries.two:8>;

val IronOre = <ore:oreIron>;
val IronBush = <TConstruct:ore.berries.one:8>;

val GoldOre = <ore:oreGold>;
val GoldBush = <TConstruct:ore.berries.one:9>;


// Craft ore berry bush
	// Copper ore berry bush
	recipes.addShaped(CopperBush,[[CopperOre, CopperOre, CopperOre],
							    [CopperOre, <Natura:BerryBush:*>, CopperOre],
						        [CopperOre, CopperOre, CopperOre]]);

	// Tin ore berry bush
	recipes.addShaped(TinBush,[[TinOre, TinOre, TinOre],
							    [TinOre, CopperBush, TinOre],
						        [TinOre, TinOre, TinOre]]);

	// Aluminum ore berry bush
	recipes.addShaped(AluminumBush,[[AluminumOre, AluminumOre, AluminumOre],
							    [AluminumOre, TinBush, AluminumOre],
						        [AluminumOre, AluminumOre, AluminumOre]]);

	// Iron ore berry bush
	recipes.addShaped(IronBush,[[IronOre, IronOre, IronOre],
							    [IronOre, AluminumBush, IronOre],
						        [IronOre, IronOre, IronOre]]);

	// Gold ore berry bush
	recipes.addShaped(GoldBush,[[GoldOre, GoldOre, GoldOre],
							    [GoldOre, IronBush, GoldOre],
						        [GoldOre, GoldOre, GoldOre]]);