craftingTable.remove(<item:scannable:scanner>);
craftingTable.remove(<item:scannable:blank_module>);

craftingTable.addShaped("scanner", <item:scannable:scanner>, [
    [
        <item:minecraft:iron_bars>, 
        <item:minecraft:redstone>, 
        <item:minecraft:iron_bars>
    ],
    [
        <tag:items:c:netherite_ingots>, 
        <item:minecraft:diamond_block>, 
        <tag:items:c:netherite_ingots>
    ],
    [
        <tag:items:c:iron_ingots>, 
        <item:minecraft:netherite_block>, 
        <tag:items:c:iron_ingots>
    ]
]);
craftingTable.addShaped("blank_module", <item:scannable:blank_module>, [
    [
        <item:minecraft:green_dye>, 
        <item:minecraft:green_dye>, 
        <item:minecraft:green_dye>
    ],
    [
        <tag:items:c:copper_ingots>, 
        <item:minecraft:netherite_scrap>, 
        <tag:items:c:copper_ingots>
    ],
    [
        <tag:items:c:gold_ingots>, 
        <tag:items:c:gold_ingots>, 
        <tag:items:c:gold_ingots>
    ]
]);
