recipes.remove(<aunis:page_mysterious>);
recipes.removeByMod("vending");

recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:dialing_device>);
recipes.remove(<rftools:syringe>);

recipes.remove(<mekanism:basicblock:7>);
recipes.remove(<mekanism:machineblock:11>);
recipes.remove(<mekanism:portableteleporter>);

recipes.remove(<techguns:grimreaper>);

recipes.remove(<mekanism:portableteleporter>);
recipes.remove(<draconicevolution:dislocator>);

val casing = <mekanism:basicblock:8>;
val energytablet = <mekanism:energytablet>;
val refinedobsidian = <mekanism:ingot:0>;
val awakened = <draconicevolution:awakened_core>;
val chaotic = <draconicevolution:chaotic_core>;
val launcher = <techguns:guidedmissilelauncher>;

recipes.addShaped(<mekanism:basicblock:7> * 9,
 [[refinedobsidian,refinedobsidian,refinedobsidian],
  [refinedobsidian,awakened,refinedobsidian],
  [refinedobsidian,refinedobsidian,refinedobsidian]]);

recipes.addShaped(<mekanism:machineblock:11>,
 [[awakened,casing,awakened],
  [casing,chaotic,casing],
  [awakened,casing,awakened]]);

  recipes.addShaped(<mekanism:portableteleporter>,
 [[null,energytablet,null],
  [awakened,chaotic,awakened],
  [null,energytablet,null]]);


  recipes.addShaped(<techguns:grimreaper>,
 [[null,null,null],
  [launcher,launcher,null],
  [launcher,launcher,<techguns:itemshared:36>]]);

  recipes.addShaped(<thermalfoundation:material:24>,
 [[null,<minecraft:iron_ingot>,null],
  [<minecraft:iron_ingot>,<minecraft:cobblestone>,<minecraft:iron_ingot>],
  [null,<minecraft:iron_ingot>,null]]);

  recipes.addShaped(<minecraft:name_tag>,
 [[<minecraft:string>,<minecraft:gold_ingot>,null],
  [<minecraft:writable_book>,<minecraft:diamond>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>,<minecraft:emerald>]]);
