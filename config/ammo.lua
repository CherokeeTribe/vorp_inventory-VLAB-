-- max ammo allowed to transfer between players
SharedData.MaxAmmo    = {
    AMMO_PISTOL = 100,
    AMMO_PISTOL_EXPRESS = 100,
    AMMO_PISTOL_EXPRESS_EXPLOSIVE = 100,
    AMMO_PISTOL_HIGH_VELOCITY = 100,
    AMMO_PISTOL_SPLIT_POINT = 100,
    AMMO_REPEATER = 100,
    AMMO_REPEATER_EXPRESS = 100,
    AMMO_REPEATER_EXPRESS_EXPLOSIVE = 100,
    AMMO_REPEATER_HIGH_VELOCITY = 100,
    AMMO_REPEATER_SPLIT_POINT = 100,
    AMMO_REVOLVER = 100,
    AMMO_REVOLVER_EXPRESS = 100,
    AMMO_REVOLVER_EXPRESS_EXPLOSIVE = 100,
    AMMO_REVOLVER_HIGH_VELOCITY = 100,
    AMMO_REVOLVER_SPLIT_POINT = 100,
    AMMO_RIFLE = 100,
    AMMO_RIFLE_ELEPHANT = 100,
    AMMO_RIFLE_EXPRESS = 100,
    AMMO_RIFLE_EXPRESS_EXPLOSIVE = 100,
    AMMO_RIFLE_HIGH_VELOCITY = 100,
    AMMO_RIFLE_SPLIT_POINT = 100,
    AMMO_22 = 100,
    AMMO_22_TRANQUILIZER = 100,
    AMMO_SHOTGUN = 100,
    AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 100,
    AMMO_SHOTGUN_SLUG_EXPLOSIVE = 100,
    AMMO_SHOTGUN_SLUG = 100,
    AMMO_ARROW = 10,
    AMMO_ARROW_DYNAMITE = 10,
    AMMO_ARROW_FIRE = 10,
    AMMO_ARROW_IMPROVED = 10,
    AMMO_ARROW_SMALL_GAME = 10,
    AMMO_ARROW_POISON = 10,
    AMMO_THROWING_KNIVES = 10,
    AMMO_TOMAHAWK = 10,
    AMMO_POISONBOTTLE = 10,
    AMMO_BOLAS = 10,
    AMMO_BOLAS_HAWKMOTH = 10,
    AMMO_BOLAS_INTERTWINED = 10,
    AMMO_BOLAS_IRONSPIKED = 10,
    AMMO_DYNAMITE = 5,
    AMMO_DYNAMITE_VOLATILE = 5,
    AMMO_MOLOTOV = 5,
    AMMO_MOLOTOV_VOLATILE = 5,
    AMMO_HATCHET_CLEAVER = 10,
    AMMO_HATCHET_HUNTER = 10,
    AMMO_HATCHET_DOUBLE_BIT = 10,
    AMMO_HATCHET_HEWING = 10,
    AMMO_HATCHET_VIKING = 10,
    AMMO_HATCHET = 10,
}

-- you can change this to your language
SharedData.AmmoLabels = {

    AMMO_PISTOL = "Normal Pistol",
    AMMO_PISTOL_EXPRESS = "Express Pistol",
    AMMO_PISTOL_EXPRESS_EXPLOSIVE = "Explosives Pistol",
    AMMO_PISTOL_HIGH_VELOCITY = "Velocity Pistol",
    AMMO_PISTOL_SPLIT_POINT = "Splitpoint Pistol",
    AMMO_REPEATER = "Normal Repeater",
    AMMO_REPEATER_EXPRESS = "Express Repeater",
    AMMO_REPEATER_EXPRESS_EXPLOSIVE = "Explosives Repeater",
    AMMO_REPEATER_HIGH_VELOCITY = "Velocity Repeater",
    AMMO_REPEATER_SPLIT_POINT = "Splitpoint Repeater",
    AMMO_REVOLVER = "Normal Revolver",
    AMMO_REVOLVER_EXPRESS = "Express Revolver",
    AMMO_REVOLVER_EXPRESS_EXPLOSIVE = "Explosives Revolver",
    AMMO_REVOLVER_HIGH_VELOCITY = "Velocity Revolver",
    AMMO_REVOLVER_SPLIT_POINT = "Splitpoint Revolver",
    AMMO_RIFLE = "Normal Rifle",
    AMMO_RIFLE_ELEPHANT = "Elephant Rifle",
    AMMO_RIFLE_EXPRESS = "Express Rifle",
    AMMO_RIFLE_EXPRESS_EXPLOSIVE = "Explosives Rifle",
    AMMO_RIFLE_HIGH_VELOCITY = "Velocity Rifle",
    AMMO_RIFLE_SPLIT_POINT = "Splitpoint Rifle",
    AMMO_22 = "22 Rifle",
    AMMO_22_TRANQUILIZER = "22 Tranquilizer Rifle",
    AMMO_SHOTGUN = "Normal Shotgun",
    AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = "Incendiary Shotgun",
    AMMO_SHOTGUN_SLUG_EXPLOSIVE = "Explosive Shotgun",
    AMMO_SHOTGUN_SLUG = "Slug Shotgun",
    AMMO_ARROW = "Normal Arrows",
    AMMO_ARROW_DYNAMITE = "Dynamite Arrows",
    AMMO_ARROW_FIRE = "Fire Arrows",
    AMMO_ARROW_IMPROVED = "Improved Arrows",
    AMMO_ARROW_SMALL_GAME = "Small Game Arrows",
    AMMO_ARROW_POISON = "Poison Arrows",
    AMMO_THROWING_KNIVES = "Throwing Knives",
    AMMO_TOMAHAWK = "Tomahawk",
    AMMO_POISONBOTTLE = "Poison Bottle",
    AMMO_BOLAS = "Bolas",
    AMMO_BOLAS_HAWKMOTH = "Hawkmoth Bolas",
    AMMO_BOLAS_INTERTWINED = "Intertwined Bolas",
    AMMO_BOLAS_IRONSPIKED = "Ironspiked Bolas",
    AMMO_DYNAMITE = "Dynamite",
    AMMO_DYNAMITE_VOLATILE = 'Volatile Dynamite',
    AMMO_MOLOTOV = "Molotov",
    AMMO_MOLOTOV_VOLATILE = "Volatile Molotov",
    AMMO_HATCHET_CLEAVER = "Cleaver Hatchet",
    AMMO_HATCHET_HUNTER = "Hunter Hatchet",
    AMMO_HATCHET_DOUBLE_BIT = "Hachet Double Bit",
    AMMO_HATCHET_HEWING = "Hachet Hewing",
    AMMO_HATCHET_VIKING = "Hachet Viking",
    AMMO_HATCHET = "Hatchet ammo",
}

-- dont touch this
SharedData.AmmoTypes  = {

    [`GROUP_PISTOL`] = {
        AMMO_PISTOL = "AMMO_PISTOL",
        AMMO_PISTOL_EXPRESS = "AMMO_PISTOL_EXPRESS",
        AMMO_PISTOL_EXPRESS_EXPLOSIVE = "AMMO_PISTOL_EXPRESS_EXPLOSIVE",
        AMMO_PISTOL_HIGH_VELOCITY = "AMMO_PISTOL_HIGH_VELOCITY",
        AMMO_PISTOL_SPLIT_POINT = "AMMO_PISTOL_SPLIT_POINT"
    },
    [`GROUP_REPEATER`] = {
        AMMO_REPEATER = "AMMO_REPEATER",
        AMMO_REPEATER_EXPRESS = "AMMO_REPEATER_EXPRESS",
        AMMO_REPEATER_EXPRESS_EXPLOSIVE = "AMMO_REPEATER_EXPRESS_EXPLOSIVE",
        AMMO_REPEATER_HIGH_VELOCITY = "AMMO_REPEATER_HIGH_VELOCITY",
        AMMO_REPEATER_SPLIT_POINT = "AMMO_REPEATER_SPLIT_POINT"
    },
    [`GROUP_REVOLVER`] = {
        AMMO_REVOLVER = "AMMO_REVOLVER",
        AMMO_REVOLVER_EXPRESS = "AMMO_REVOLVER_EXPRESS",
        AMMO_REVOLVER_EXPRESS_EXPLOSIVE = "AMMO_REVOLVER_EXPRESS_EXPLOSIVE",
        AMMO_REVOLVER_HIGH_VELOCITY = "AMMO_REVOLVER_HIGH_VELOCITY",
        AMMO_REVOLVER_SPLIT_POINT = "AMMO_REVOLVER_SPLIT_POINT",
        AMMO_SHOTGUN = "AMMO_SHOTGUN",
        AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = "AMMO_SHOTGUN_BUCKSHOT_INCENDIARY",
        AMMO_SHOTGUN_SLUG_EXPLOSIVE = "AMMO_SHOTGUN_SLUG_EXPLOSIVE",
        AMMO_SHOTGUN_SLUG = "AMMO_SHOTGUN_SLUG"
    },
    [`GROUP_RIFLE`] = {
        AMMO_RIFLE = "AMMO_RIFLE",
        AMMO_RIFLE_ELEPHANT = "AMMO_RIFLE_ELEPHANT",
        AMMO_RIFLE_EXPRESS = "AMMO_RIFLE_EXPRESS",
        AMMO_RIFLE_EXPRESS_EXPLOSIVE = "AMMO_RIFLE_EXPRESS_EXPLOSIVE",
        AMMO_RIFLE_HIGH_VELOCITY = "AMMO_RIFLE_HIGH_VELOCITY",
        AMMO_RIFLE_SPLIT_POINT = "AMMO_RIFLE_SPLIT_POINT",
        AMMO_22 = "AMMO_22",
        AMMO_22_TRANQUILIZER = "AMMO_22_TRANQUILIZER"
    },
    [`GROUP_SNIPER`] = {
        AMMO_RIFLE = "AMMO_RIFLE",
        AMMO_RIFLE_EXPRESS = "AMMO_RIFLE_EXPRESS",
        AMMO_RIFLE_EXPRESS_EXPLOSIVE = "AMMO_RIFLE_EXPRESS_EXPLOSIVE",
        AMMO_RIFLE_HIGH_VELOCITY = "AMMO_RIFLE_HIGH_VELOCITY",
        AMMO_RIFLE_SPLIT_POINT = "AMMO_RIFLE_SPLIT_POINT"
    },
    [`GROUP_SHOTGUN`] = {
        AMMO_SHOTGUN = "AMMO_SHOTGUN",
        AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = "AMMO_SHOTGUN_BUCKSHOT_INCENDIARY",
        AMMO_SHOTGUN_SLUG_EXPLOSIVE = "AMMO_SHOTGUN_SLUG_EXPLOSIVE",
        AMMO_SHOTGUN_SLUG = "AMMO_SHOTGUN_SLUG"
    },
    [`GROUP_BOW`] = {
        AMMO_ARROW = "AMMO_ARROW",
        AMMO_ARROW_DYNAMITE = "AMMO_ARROW_DYNAMITE",
        AMMO_ARROW_FIRE = "AMMO_ARROW_FIRE",
        AMMO_ARROW_IMPROVED = "AMMO_ARROW_IMPROVED",
        AMMO_ARROW_SMALL_GAME = "AMMO_ARROW_SMALL_GAME",
        AMMO_ARROW_POISON = "AMMO_ARROW_POISON"
    },
    [`GROUP_THROWN`] = {
        AMMO_THROWING_KNIVES = "AMMO_THROWING_KNIVES",
        AMMO_TOMAHAWK = "AMMO_TOMAHAWK",
        AMMO_POISONBOTTLE = "AMMO_POISONBOTTLE",
        AMMO_BOLAS = "AMMO_BOLAS",
        AMMO_BOLAS_HAWKMOTH = "AMMO_BOLAS_HAWKMOTH",
        AMMO_BOLAS_INTERTWINED = "AMMO_BOLAS_INTERTWINED",
        AMMO_BOLAS_IRONSPIKED = "AMMO_BOLAS_IRONSPIKED",
        AMMO_DYNAMITE = "AMMO_DYNAMITE",
        AMMO_DYNAMITE_VOLATILE = "AMMO_DYNAMITE_VOLATILE",
        AMMO_MOLOTOV = "AMMO_MOLOTOV",
        AMMO_MOLOTOV_VOLATILE = "AMMO_MOLOTOV_VOLATILE",
        AMMO_HATCHET_HUNTER = "AMMO_HATCHET_HUNTER",
        AMMO_HATCHET_DOUBLE_BIT = "AMMO_HATCHET_DOUBLE_BIT",
        AMMO_HATCHET_HEWING = "AMMO_HATCHET_HEWING",
        AMMO_HATCHET_VIKING = "AMMO_HATCHET_VIKING",
        AMMO_HATCHET = "AMMO_HATCHET",
        AMMO_HATCHET_CLEAVER = "AMMO_HATCHET_CLEAVER",
    },
    -- -954861255 -- unknown group is for weapon kits like lanter binoculars

}
