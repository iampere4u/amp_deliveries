Config = {}

-- Language
Config.Locale = "en"

--Blips
Config.MainSprite = -1954662204  -- Job Blip sprite
Config.DeliverySprite = -570710357 -- Point Sprite
Config.ShowBlips = true -- Show Point blips

--Timer and zone size
Config.ZoneSize = 5.0 -- Sizes of the zones

-- Starting Locations

Config.MainJob = {
    {job =1,x=-179.51,y=627.02,z=114.09},
    {job =2,x=2939.25,y=1288.65,z=44.65},
    {job =3,x=-778.33,y=-1323.44,z=43.88},
    {job =4,x=-2324.89,y=-2406.17,z=63.85},
    {job =5,x=2486.2441,y=-422.2780,z=41.5775},
    {job =6,x=2861.3347,y=-1204.3306,z=49.5894},
}

Config.FinishJob = {
    {x=570.52,y=1676.26,z=186.48},
    {x=1420.15,y=383.93,z=90.33},
    {x=-1792.18,y=-391.68,z=43.88},
    {x=-3686.81,y=-2627.33,z=13.43},
    {x=-1411.66,y=-2306.33,z=43.11},
    {x=1324.7246,y=-1302.1896,z=76.335},
    
}

------------------------------ LEGAL DELIVERY ------------------------------
--  Valentine to Bacchus Station
Config.Point1 = {x=570.52,y=1676.26,z=186.48} -- Point 1 location Bacchus Station
Config.Cart1 = {x=-179.88,y=653.84,z=113.67,h=69.1} -- Cart spawn point
Config.StartWorking1 = "Bacchus Station" -- Start Working Message
Config.Cash1 = 9.5 -- Cash payout

--Annesburg to Emerald Ranch
Config.MainJob2 = {x=2939.25,y=1288.65,z=44.65} -- Job2 Position Annesburg
Config.Point2 = {x=1420.15,y=383.93,z=90.33} -- Point 2 location Emerald Ranch
Config.StartWorking2 = "Emerald Ranch." -- Start Working Message
Config.Cart2 = {x=2923.16,y=1291.9,z=44.39,h=154.38} -- Cart spawn point
Config.Cash2 = 12.0 -- Cash payout

--Blackwater to Strawberry
Config.MainJob3 = {x=-778.33,y=-1323.44,z=43.88} -- Job3 Position Blackwater
Config.Point3 = {x=-1789.4,y=-376.68,z=159.1} -- Point 3 location Strawberry
Config.Cart3 = {x=-772.71,y= -1331.18,z= 46.64,h=92.45} -- Cart spawn point
Config.StartWorking3 = "Strawberry." -- Start Working Message
Config.Cash3 = 8.0 -- Cash payout

--MacFarland Ranch to Armadillo
Config.MainJob4 = {x=-2324.89,y=-2406.17,z=63.85} -- Job4 Position MacFarland
Config.Point4 = {x=-3686.81,y=-2627.33,z=-13.43} -- Point 4 location Armadillo
Config.Cart4 = {x=-2342.75,y=-2396.24,z=62.37,h=140.24} -- Cart spawn point
Config.StartWorking4 = "Armadillo." -- Start Working Message
Config.Cash4 = 10.0 -- Cash payout

--Denis to Rhodes
Config.MainJob6 = {x=2861.3347,y=-1204.3306,z=49.5894} -- 6 Position MacFarland
Config.Point6 = {x=1324.7246,y=-1302.1896,z=76.335} -- Point 6 location Armadillo
Config.Cart6 = {x=2868.6301,y=-1191.2146,z=46.1026,h=180.8920} -- Cart spawn point
Config.StartWorking6 = "Rhodes." -- Start Working Message
Config.Cash6 = 9.0 -- Cash payout
------------------------------ ILLEGAL DELIVERY ------------------------------

Config.MainJob5 = {x=2486.2441,y=-422.2780,z=41.5775} -- Job4 Position MacFarland
Config.Point5 = {x=-1412.61,y=-2299.33,z=43.08} -- Point 4 location Armadillo
Config.Cart5 = {x=2491.11,y=-429.74,z=41.53,h=233.69} -- Cart spawn point
Config.StartWorking5 = "Thieves Landing." -- Start Working Message
Config.Cash5 = 30.0 -- Cash payout


Config.Cooldown = 300 -- amount in seconds
Config.TriggerBandits = 200
Config.CalloffBandits = 250

Config.Bandits = {
    {
        triggerPoint = vector3(88.4335, -328.2035, 100.3708),
        bandits = {
            vector3(62.9653, -302.7332, 102.1475),
            vector3(36.9612, -322.4317, 99.9511),
            vector3(121.7225, -376.8503, 91.0219),
            vector3(125.9280, -292.5379, 107.1578),

        }
    },
}

Config.Weapons = {
    0x772C8DD6, 
    0x169F59F7, 
    0xDB21AC8C, 
    0x6DFA071B,
    0xF5175BA1, 
    0xD2718D48, 
    0x797FBF5, 
    0x772C8DD6,
    0x7BBD1FF6, 
    0x63F46DE6, 
    0xA84762EC, 
    0xDDF7BC1E,
    0x20D13FF, 
    0x1765A8F8, 
    0x657065D6, 
    0x8580C63E,
    0x95B24592, 
    0x31B7B9FE, 
    0x88A855C, 
    0x1C02870C,
    0x28950C71, 
    0x6DFA071B
}

Config.HorseModels = {
    "A_C_HORSE_GANG_KIERAN",
    "A_C_HORSE_MORGAN_BAY",
    "A_C_HORSE_MORGAN_BAYROAN",
    "A_C_HORSE_MORGAN_FLAXENCHESTNUT",
    "A_C_HORSE_MORGAN_PALOMINO",
    "A_C_HORSE_KENTUCKYSADDLE_BLACK",
    "A_C_HORSE_KENTUCKYSADDLE_CHESTNUTPINTO",
    "A_C_HORSE_KENTUCKYSADDLE_GREY",
    "A_C_HORSE_KENTUCKYSADDLE_SILVERBAY",
    "A_C_HORSE_TENNESSEEWALKER_BLACKRABICANO",
    "A_C_HORSE_TENNESSEEWALKER_CHESTNUT",
    "A_C_HORSE_TENNESSEEWALKER_DAPPLEBAY",
    "A_C_HORSE_TENNESSEEWALKER_REDROAN",
    "A_C_HORSE_AMERICANPAINT_GREYOVERO",
    "A_C_HORSE_AMERICANSTANDARDBRED_PALOMINODAPPLE",
    "A_C_HORSE_AMERICANSTANDARDBRED_SILVERTAILBUCKSKIN",
    "A_C_HORSE_ANDALUSIAN_DARKBAY",
    "A_C_HORSE_ANDALUSIAN_ROSEGRAY",
    "A_C_HORSE_APPALOOSA_BROWNLEOPARD",
    "A_C_HORSE_APPALOOSA_LEOPARD",
    "A_C_HORSE_ARABIAN_BLACK",
    "A_C_HORSE_ARABIAN_ROSEGREYBAY",
    "A_C_HORSE_ARDENNES_BAYROAN",
    "A_C_HORSE_ARDENNES_STRAWBERRYROAN",
    "A_C_HORSE_BELGIAN_BLONDCHESTNUT",
    "A_C_HORSE_BELGIAN_MEALYCHESTNUT",
    "A_C_HORSE_DUTCHWARMBLOOD_CHOCOLATEROAN",
    "A_C_HORSE_DUTCHWARMBLOOD_SEALBROWN",
    "A_C_HORSE_DUTCHWARMBLOOD_SOOTYBUCKSKIN",
    "A_C_HORSE_HUNGARIANHALFBRED_DARKDAPPLEGREY",
    "A_C_HORSE_HUNGARIANHALFBRED_PIEBALDTOBIANO",
    "A_C_HORSE_MISSOURIFOXTROTTER_AMBERCHAMPAGNE",
    "A_C_HORSE_MISSOURIFOXTROTTER_SILVERDAPPLEPINTO",
    "A_C_HORSE_NOKOTA_REVERSEDAPPLEROAN",
    "A_C_HORSE_SHIRE_DARKBAY",
    "A_C_HORSE_SHIRE_LIGHTGREY",
    "A_C_HORSE_SUFFOLKPUNCH_SORREL",
    "A_C_HORSE_SUFFOLKPUNCH_REDCHESTNUT",
    "A_C_HORSE_TENNESSEEWALKER_FLAXENROAN",
    "A_C_HORSE_THOROUGHBRED_BRINDLE",
    "A_C_HORSE_TURKOMAN_DARKBAY",
    "A_C_HORSE_TURKOMAN_GOLD",
    "A_C_HORSE_TURKOMAN_SILVER",
    "A_C_HORSE_GANG_BILL",
    "A_C_HORSE_GANG_CHARLES",
    "A_C_HORSE_GANG_DUTCH",
    "A_C_HORSE_GANG_HOSEA",
    "A_C_HORSE_GANG_JAVIER",
    "A_C_HORSE_GANG_JOHN",
    "A_C_HORSE_GANG_KAREN",
    "A_C_HORSE_GANG_LENNY",
    "A_C_HORSE_GANG_MICAH",
    "A_C_HORSE_GANG_SADIE",
    "A_C_HORSE_GANG_SEAN",
    "A_C_HORSE_GANG_TRELAWNEY",
    "A_C_HORSE_GANG_UNCLE",
    "A_C_HORSE_GANG_SADIE_ENDLESSSUMMER",
    "A_C_HORSE_GANG_CHARLES_ENDLESSSUMMER",
    "A_C_HORSE_GANG_UNCLE_ENDLESSSUMMER",
    "A_C_HORSE_AMERICANPAINT_OVERO",
    "A_C_HORSE_AMERICANPAINT_TOBIANO",
    "A_C_HORSE_AMERICANPAINT_SPLASHEDWHITE",
    "A_C_HORSE_AMERICANSTANDARDBRED_BLACK",
    "A_C_HORSE_AMERICANSTANDARDBRED_BUCKSKIN",
    "A_C_HORSE_APPALOOSA_BLANKET",
    "A_C_HORSE_APPALOOSA_LEOPARDBLANKET",
    "A_C_HORSE_ARABIAN_WHITE",
    "A_C_HORSE_HUNGARIANHALFBRED_FLAXENCHESTNUT",
    "A_C_HORSE_MUSTANG_GRULLODUN",
    "A_C_HORSE_MUSTANG_WILDBAY",
    "A_C_HORSE_MUSTANG_TIGERSTRIPEDBAY",
    "A_C_HORSE_NOKOTA_BLUEROAN",
    "A_C_HORSE_NOKOTA_WHITEROAN",
    "A_C_HORSE_THOROUGHBRED_BLOODBAY",
    "A_C_HORSE_THOROUGHBRED_DAPPLEGREY",
    "A_C_Donkey_01",
}

Config.BanditsModel = {
    "G_M_M_UniBanditos_01",
    "A_M_M_GRIFANCYDRIVERS_01",
    "A_M_M_NEAROUGHTRAVELLERS_01",
    "A_M_M_RANCHERTRAVELERS_COOL_01",
    "A_M_M_RANCHERTRAVELERS_WARM_01",
}


