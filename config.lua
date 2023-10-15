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




