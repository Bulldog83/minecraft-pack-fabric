
console.info('Loading modpack recipes...');
events.listen('recipes', function (event) {
    event.shaped(item.of('minecraft:end_portal_frame', 1),
        [
            'EYE',
            'YSY',
            'EYE'
        ], {
        E: 'minecraft:end_stone',
        S: 'simpleteleporters:tele_crystal',
        Y: 'minecraft:ender_eye'
    })
})
console.info('Modpack recipes loaded!');