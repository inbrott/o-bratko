Config = {}

Config.QuestNPC = {
    coords = vector3(-1077.8176, 2811.0979, 2.8994),
    heading = 13.8569,
    model = 'a_m_m_business_01'
}

Config.Ambush = {
    coords = vector3(3615.97, 3737.49, 28.69),

    enterRadius = 10.0,
    failRadius = 200.0,

    attackerModels = { 
        "a_m_m_hillbilly_01", 
        "a_m_m_skater_01", 
        "a_m_m_bevhills_02", 
        "a_m_m_business_01" 
    },

    attackerSpawns = {
        vector3(3609.47, 3721.8, 29.69),
        vector3(3597.2, 3704.64, 29.69),
        vector3(3597.85, 3724.8, 29.69),
        vector3(3593.48, 3706.59, 29.69),
        vector3(3586.7, 3696.71, 28.82),
    }
}

Config.PackageSpawns = {
    vector3(3532.13, 3673.26, 28.12),
    vector3(3523.9338, 3711.5439, 20.9918),
    vector3(3553.0400, 3656.5002, 28.1219),
}

Config.LootItems = {
    "hkp7bp",
    "ppqm1bp",
    "tec9bp"
}

Config.Discord = {
    webhook = "#WEBHOOK",
    botName = "Bratko",
    color = 1908001,
    avatarURL = "https://cdn.discordapp.com/attachments/1029217680269520937/1400959277266501793/Skarmbild_2025-07-28_010602.png?ex=688e8880&is=688d3700&hm=add822830d1837a9e83dc6d8b777934b4aed754a8c5ae37e27bd5fc06329ff4f&" -- Valfri avatar URL
}