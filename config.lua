Crafting = {}
-- You can configure locations here
Crafting.Locations = {
    [1] = {x = 1175.433, y = 2635.81, z = 37.755},
}
--[[
    You can add or remove if you want, be sure to use the right format like this:
    ["item_name"] = {
        label = "Item Label",
        needs = {
            ["item_to_use_name"] = {label = "Item Use Label", count = 1}, 
            ["item_to_use_name2"] = {label = "Item Use Label", count = 2},
        },
        threshold = 0,
    },

    #! 
        Threshold level is a level that gets saved (in the database) by crafting, if you craft succefully you gain points, if you fail you lose points.
        The threshold level can be changed to your liking.
    #!

    Also if you don't have the items below make sure to remove it and create your own version.
]]--
Crafting.Items = {
    ["protein_shake"] = {
        label = "Protein S",
        needs = {
            ["menthe"] = {label = "Daun Mint", count = 2},
            ["bottle"] = {label = "Botol", count = 1},
            ["fish"] = {label = "Ikan", count = 15},
            ["soda"] = {label = "Soda", count = 2},
            ["slaughtered_chicken"] = {label = "Ayam Potong", count = 10},
        },
        threshold = 0,
    },
    ["drill"] = {
        label = "Bor",
        needs = {
            ["metalscrap"] = {label = "Metalscrap", count = 2},
            ["stone"] = {label = "Batu", count = 10},
            ["highrim"] = {label = "Nice Rim", count = 1},
            ["samsungS10"] = {label = "Samsung S10", count = 1},
        },
        threshold = 15,
    },
    ["lockpick"] = {
        label = "Lockpick",
        needs = {
            ["highradio"] = {label = "Aftermarket Radio", count = 1},
            ["lighter"] = {label = "Mancis", count = 1},
            ["copper"] = {label = "Tembaga", count = 10},
            ["blowpipe"] = {label = "blowtorch", count = 1},
        },
        threshold = 25,
    },
    ["pAmmo"] = {
        label = "Pistol Ammo Box",
        needs = {
            ["rolex"] = {label = "Rolex", count = 2},
            ["copper"] = {label = "Tembaga", count = 5},
            ["metalscrap"] = {label = "Metalscrap", count = 1},
            ["bottle"] = {label = "Botol", count = 1},
            ["wood"] = {label = "Kayu", count = 10},
        },
        threshold = 35,
    },
    ["arAmmo"] = {
        label = "Rifle Ammo Box",
        needs = {
            ["rolex"] = {label = "Rolex", count = 2},
            ["ring"] = {label = "Ring", count = 3},
            ["copper"] = {label = "Tembaga", count = 5},
            ["metalscrap"] = {label = "Metalscrap", count = 1},
        },
        threshold = 55,
    },
    ["mgAmmo"] = {
        label = "Micro Ammo Box",
        needs = {
            ["copper"] = {label = "Tembaga", count = 7},
            ["iron"] = {label = "Besi", count = 5},
            ["ring"] = {label = "Ring", count = 2},
            ["anvil"] = {label = "Anvil", count = 1},
            ["metalscrap"] = {label = "Metalscrap", count = 1},
        },
        threshold = 70,
    },
    ["HeavyArmor"] = {
        label = "Heavy Body Armor",
        needs = {
            ["jewels"] = {label = "Jewels", count = 10},
            ["leather"] = {label = "Kulit Rusa", count = 3},
            ["anvil"] = {label = "Anvil", count = 2},
            ["fabric"] = {label = "Kain", count = 10},
        },
        threshold = 100,
    },
    ["raspberry"] = {
        label = "Security Card",
        needs = {
            ["laptop"] = {label = "Laptop", count = 2},
            ["battery"] = {label = "Baterai", count = 3},
            ["lighter"] = {label = "Mancis", count = 1},
            ["plastic"] = {label = "Plastic", count = 2},
        },
        threshold = 120,
    },
    ["c4_bank"] = {
        label = "Bomb C4",
        needs = {
            ["turtle"] = {label = "Turtle", count = 2},
            ["petrol"] = {label = "Petrol", count = 5},
            ["anvil"] = {label = "Anvil", count = 1},
            ["copper"] = {label = "Tembaga", count = 15},
            ["phone"] = {label = "Handphone", count = 1},
        },
        threshold = 135,
    },
    ["handcuffs"] = {
        label = "Borgol",
        needs = {
            ["jewels"] = {label = "Jewels", count = 5},
            ["washed_stone"] = {label = "Batu Cucian", count = 5},
            ["anvil"] = {label = "Anvil", count = 1},
            ["iron"] = {label = "Besi", count = 10},
        },
        threshold = 150,
    },
    ["rope"] = {
        label = "Tali",
        needs = {
            ["leather"] = {label = "Kulit Rusa", count = 3},
            ["essence"] = {label = "Essence", count = 5},
            ["gold"] = {label = "Emas", count = 10},
            ["cutted_wood"] = {label = "Potongan Kayu", count = 5},
        },
        threshold = 200,
    },
    ["weapon_assaultrifle"] = {
        label = "Assault Rifle",
        needs = {
            ["jewels"] = {label = "Jewels", count = 15},
            ["shark"] = {label = "Hiu/Sharks", count = 1},
            ["iron"] = {label = "Besi", count = 25},
            ["metalscrap"] = {label = "Metalscrap", count = 3},
            ["gold"] = {label = "Emas", count = 15},
        },
        threshold = 250,
    },
}