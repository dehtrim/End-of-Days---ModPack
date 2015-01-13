//Values
val wool = <minecraft:wool>;
val shears = <minecraft:shears>;

//Shapeless recipes
recipes.remove(<minecraft:string>);
recipes.addShapeless(<minecraft:string> * 3,[wool,shears.reuse()]);


// Horse Armor
// <minecraft:diamond_horse_armor> -- Diamond Horse Armor
// <minecraft:golden_horse_armor> -- Gold Horse Armor
// <minecraft:iron_horse_armor> -- Iron Horse Armor

// Saddle
// <minecraft:saddle> -- Saddle

// Stone >> Cobbestone >> Gravel >> Sand
// <minecraft:stone> -- Stone
// <minecraft:cobblestone> -- Cobblestone
// <minecraft:gravel> -- Gravel
// <minecraft:sand> -- Sand