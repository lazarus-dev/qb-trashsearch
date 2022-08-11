-- If you would like to contribute to this project or report an issue, please visit: https://github.com/IngPleb/qb-trashsearch
Config = {}

Config.Stress = {
    -- Should player get some stress after searching trough trash
    AddStress = true,
    -- How much stress should player get MIN
    MinStress = 1,
    -- How much stress should player get MAX
    MaxStress = 10
}

Config.Reward = {
    -- Chance of getting a reward in % (0-100)
    Chance = 75,
    -- Money
    Money = {
        Chance = 25, -- Chance to get money instead of an item in % (0-100)
        Min = 1,
        Max = 100
    },
    -- Minimal number of items that can be found
    MinNumberOfItems = 1,
    -- Maximal number of items that can be found
    MaxNumberOfItems = 5,

    -- Items you can get
    ItemList = {
        "water_bottle", "metalscrap", "plastic", "copper", "glass", "lockpick",
        "tunerlaptop","cryptostick","binoculars","lighter","beer","tosti"
    }
}

Config.Animations = {
    -- Animation dictionary
    AnimationDictionary = "anim@amb@business@weed@weed_inspecting_lo_med_hi@",
    -- Animation
    Animation = "weed_crouch_checkingleaves_idle_01_inspector"
}

Config.General = {
    -- Search distance for qb-target
    SearchDistance = 1.5,
    -- How long does it take to search trough trash
    DurationOfSearch = 8000, -- In miliseconds
    -- How long does before player can search again
    SearchCooldown = 60000, -- In miliseconds
    -- Time that trash is refilled and can be searched again
    RefillTime = 600000, -- In miliseconds
    -- Model of the trash bins -> can be entered as a string or as a number
    TrashBinModels = {
        -- Bins
        `hei_heist_kit_bin_01`,
        `prop_bin_01a`,
        `prop_bin_02a`,
        `prop_bin_03a`,
        `prop_bin_04a`,
        `prop_bin_05a`,
        `prop_bin_06a`,
        `prop_bin_07a`,
        `prop_bin_07b`,
        `prop_bin_07c`,
        `prop_bin_07d`,
        `prop_bin_08a`,
        `prop_bin_08open`,
        `prop_bin_09a`,
        `prop_bin_10a`,
        `prop_bin_10b`,
        `prop_bin_11a`,
        `prop_bin_11b`,
        `prop_bin_12a`,
        `prop_bin_13a`,
        `prop_bin_14a`,
        `prop_bin_14b`,
        `prop_bin_beach_01a`,
        `prop_bin_beach_01d`,
        `prop_bin_delpiero`,
        `prop_bin_delpiero_b`,
        `prop_cs_bin_01`,
        `prop_cs_bin_01_skinned`,
        `prop_cs_bin_02`,
        `prop_cs_bin_03`,
        `prop_gas_binunit01`,
        `prop_gas_smallbin01`,
        `prop_recyclebin_01a`,
        `prop_recyclebin_02_c`,
        `prop_recyclebin_02_d`,
        `prop_recyclebin_02a`,
        `prop_recyclebin_02b`,
        `prop_recyclebin_03_a`,
        `prop_recyclebin_04_a`,
        `prop_recyclebin_04_b`,
        `prop_recyclebin_05_a`,
        `zprop_bin_01a_old`,
        -- Bin Bags
        `bkr_prop_fakeid_binbag_01`,
        `hei_prop_heist_binbag`,
        `ng_proc_binbag_01a`,
        `ng_proc_binbag_02a`,
        `p_binbag_01_s`,
        `p_rub_binbag_test`,
        `prop_cs_rub_binbag_01`,
        `prop_cs_street_binbag_01`,
        `prop_ld_binbag_01`,
        `prop_ld_rub_binbag_01`,
        `prop_rub_binbag_01`,
        `prop_rub_binbag_01b`,
        `prop_rub_binbag_03`,
        `prop_rub_binbag_03b`,
        `prop_rub_binbag_04`,
        `prop_rub_binbag_05`,
        `prop_rub_binbag_06`,
        `prop_rub_binbag_08`,
        `prop_rub_binbag_sd_01`,
        `prop_rub_binbag_sd_02`,
        -- Dumpsters
        `p_dumpster_t`,
        `prop_cs_dumpster_01a`,
        `prop_dumpster_01a`,
        `prop_dumpster_02a`,
        `prop_dumpster_02b`,
        `prop_dumpster_3a`,
        `prop_dumpster_4a`,
        `prop_dumpster_4b`
    },
}