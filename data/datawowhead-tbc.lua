-- By D4KiR
local _, SpecBisTooltip = ...
local BIS = {}
if SpecBisTooltip:GetBisPool() == "TBC" then
    function SpecBisTooltip:GetBisTable()
        return BIS
    end
end

-- DATA FROM BIS,PVE,P3: 04.11.2026
if SpecBisTooltip:GetBisPool() == "TBC" then
    BIS["TBC"] = {}
    BIS["TBC"]["DRUID"] = {}
    BIS["TBC"]["DRUID"][1] = {
        ["BIS,PVE,P3"] = {
            [31040] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [30015] = {"quest;reward=11007", "INVTYPE_NECK"},
            [31049] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31043] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30914] = {"npc;drop=17888", "INVTYPE_WAIST"},
            [30916] = {"npc;drop=17888", "INVTYPE_LEGS"},
            [32352] = {"npc;drop=23420", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31035] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [29305] = {"quest;reward=10472", "INVTYPE_FINGER"},
            [32486] = {"npc;sold=23159", "INVTYPE_TRINKET"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [32331] = {"npc;drop=22950", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [32387] = {"quest;reward=11001", "INVTYPE_RELIC"},
        },
    }

    BIS["TBC"]["DRUID"][2] = {
        ["BIS,PVE,P3"] = {
            [8345] = {"spell;created=10621", "INVTYPE_HEAD"},
            [32260] = {"npc;drop=22898", "INVTYPE_NECK"},
            [31048] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31042] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [31044] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32366] = {"npc;drop=22947", "INVTYPE_FEET"},
            [33881] = {"npc;sold=12777", "INVTYPE_WRIST"},
            [31034] = {"npc;sold=23381", "INVTYPE_HAND"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [32335] = {"npc;drop=22948", "INVTYPE_FINGER"},
            [30627] = {"npc;drop=21845", "INVTYPE_TRINKET"},
            [29383] = {"npc;sold=18525", "INVTYPE_TRINKET"},
            [29994] = {"npc;drop=23054", "INVTYPE_CLOAK"},
            [33716] = {"npc;sold=18898", "INVTYPE_2HWEAPON"},
            [32387] = {"quest;reward=11001", "INVTYPE_RELIC"},
        },
    }

    BIS["TBC"]["DRUID"][3] = {
        ["BIS,PVE,P3"] = {
            [31039] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [32362] = {"npc;drop=23420", "INVTYPE_NECK"},
            [31048] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31042] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [31044] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32593] = {"npc;drop=22884", "INVTYPE_FEET"},
            [33881] = {"npc;sold=12777", "INVTYPE_WRIST"},
            [31034] = {"npc;sold=23381", "INVTYPE_HAND"},
            [29279] = {"quest;reward=10728", "INVTYPE_FINGER"},
            [32266] = {"npc;drop=22841", "INVTYPE_FINGER"},
            [32501] = {"npc;drop=22948", "INVTYPE_TRINKET"},
            [32658] = {"spell;created=40744", "INVTYPE_TRINKET"},
            [28660] = {"npc;drop=15688", "INVTYPE_CLOAK"},
            [30883] = {"npc;drop=17808", "INVTYPE_2HWEAPON"},
            [32387] = {"quest;reward=11001", "INVTYPE_RELIC"},
        },
    }

    BIS["TBC"]["HUNTER"] = {}
    BIS["TBC"]["HUNTER"][1] = {
        ["BIS,PVE,P3"] = {
            [32235] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32591] = {"npc;drop=17908", "INVTYPE_NECK"},
            [31006] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31004] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30879] = {"npc;drop=17808", "INVTYPE_WAIST"},
            [31005] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32366] = {"npc;drop=22947", "INVTYPE_FEET"},
            [32324] = {"npc;drop=22871", "INVTYPE_WRIST"},
            [31001] = {"npc;sold=23381", "INVTYPE_HAND"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [32505] = {"npc;drop=22950", "INVTYPE_TRINKET"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [29994] = {"npc;drop=23054", "INVTYPE_CLOAK"},
            [34014] = {"npc;sold=20278", "INVTYPE_2HWEAPON"},
            [30906] = {"npc;drop=17968", "INVTYPE_RANGED"},
        },
    }

    BIS["TBC"]["HUNTER"][2] = {
        ["BIS,PVE,P3"] = {
            [32235] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32591] = {"npc;drop=17908", "INVTYPE_NECK"},
            [31006] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31004] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30879] = {"npc;drop=17808", "INVTYPE_WAIST"},
            [31005] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32366] = {"npc;drop=22947", "INVTYPE_FEET"},
            [32324] = {"npc;drop=22871", "INVTYPE_WRIST"},
            [31001] = {"npc;sold=23381", "INVTYPE_HAND"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [32505] = {"npc;drop=22950", "INVTYPE_TRINKET"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [29994] = {"npc;drop=23054", "INVTYPE_CLOAK"},
            [30901] = {"npc;drop=17842", "INVTYPE_WEAPON"},
            [30881] = {"npc;drop=17808", "INVTYPE_WEAPON"},
            [30906] = {"npc;drop=17968", "INVTYPE_RANGED"},
        },
    }

    BIS["TBC"]["HUNTER"][3] = {
        ["BIS,PVE,P3"] = {
            [31003] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [30017] = {"quest;reward=11007", "INVTYPE_NECK"},
            [31006] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31004] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30879] = {"npc;drop=17808", "INVTYPE_WAIST"},
            [30900] = {"npc;drop=17842", "INVTYPE_LEGS"},
            [32366] = {"npc;drop=22947", "INVTYPE_FEET"},
            [32324] = {"npc;drop=22871", "INVTYPE_WRIST"},
            [31001] = {"npc;sold=23381", "INVTYPE_HAND"},
            [28791] = {"quest;reward=11002", "INVTYPE_FINGER"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32505] = {"npc;drop=22950", "INVTYPE_TRINKET"},
            [29994] = {"npc;drop=23054", "INVTYPE_CLOAK"},
            [30881] = {"npc;drop=17808", "INVTYPE_WEAPON"},
            [30906] = {"npc;drop=17968", "INVTYPE_RANGED"},
        },
    }

    BIS["TBC"]["MAGE"] = {}
    BIS["TBC"]["MAGE"][1] = {
        ["BIS,PVE,P3"] = {
            [30206] = {"npc;sold=3703", "INVTYPE_HEAD"},
            [30015] = {"quest;reward=11007", "INVTYPE_NECK"},
            [30210] = {"npc;sold=3703", "INVTYPE_SHOULDER"},
            [30196] = {"npc;sold=3703", "INVTYPE_CHEST"},
            [30888] = {"npc;drop=17808", "INVTYPE_WAIST"},
            [31058] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32239] = {"object;contained=185584", "INVTYPE_FEET"},
            [30870] = {"npc;drop=17767", "INVTYPE_WRIST"},
            [30205] = {"npc;sold=3703", "INVTYPE_HAND"},
            [29305] = {"quest;reward=10472", "INVTYPE_FINGER"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [30720] = {"npc;drop=21213", "INVTYPE_TRINKET"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [32524] = {"npc;drop=22917", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [28783] = {"npc;drop=17257", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["MAGE"][2] = {
        ["BIS,PVE,P3"] = {
            [32525] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32589] = {"npc;drop=17908", "INVTYPE_NECK"},
            [31059] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31057] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30038] = {"spell;created=36315", "INVTYPE_WAIST"},
            [31058] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32239] = {"object;contained=185584", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31055] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [30720] = {"npc;drop=21213", "INVTYPE_TRINKET"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [32524] = {"npc;drop=22917", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [29982] = {"npc;drop=18805", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["MAGE"][3] = {
        ["BIS,PVE,P3"] = {
            [32525] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [30015] = {"quest;reward=11007", "INVTYPE_NECK"},
            [31059] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31057] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [32256] = {"npc;drop=22898", "INVTYPE_WAIST"},
            [31058] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32239] = {"object;contained=185584", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31055] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [32488] = {"npc;sold=23159", "INVTYPE_TRINKET"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [32524] = {"npc;drop=22917", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [29982] = {"npc;drop=18805", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["PALADIN"] = {}
    BIS["TBC"]["PALADIN"][1] = {
        ["BIS,PVE,P3"] = {
            [30988] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [32370] = {"npc;drop=22947", "INVTYPE_NECK"},
            [30996] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [30992] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30897] = {"npc;drop=17842", "INVTYPE_WAIST"},
            [30994] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32243] = {"object;contained=185584", "INVTYPE_FEET"},
            [30862] = {"npc;drop=17767", "INVTYPE_WRIST"},
            [30112] = {"npc;drop=21212", "INVTYPE_HAND"},
            [32238] = {"object;contained=185584", "INVTYPE_FINGER"},
            [29309] = {"quest;reward=10473", "INVTYPE_FINGER"},
            [29376] = {"npc;sold=18525", "INVTYPE_TRINKET"},
            [32496] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [34012] = {"npc;drop=23397", "INVTYPE_CLOAK"},
            [32500] = {"npc;drop=22917", "INVTYPE_WEAPONMAINHAND"},
            [32255] = {"npc;drop=22898", "INVTYPE_SHIELD"},
            [28592] = {"npc;drop=17521", "INVTYPE_RELIC"},
        },
    }

    BIS["TBC"]["PALADIN"][2] = {
        ["BIS,PVE,P3"] = {
            [32521] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32362] = {"npc;drop=23420", "INVTYPE_NECK"},
            [30998] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [30991] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [32342] = {"npc;drop=22948", "INVTYPE_WAIST"},
            [30995] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32245] = {"object;contained=185584", "INVTYPE_FEET"},
            [32279] = {"npc;drop=22841", "INVTYPE_WRIST"},
            [30985] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32261] = {"npc;drop=22898", "INVTYPE_FINGER"},
            [29172] = {"npc;sold=17904", "INVTYPE_FINGER"},
            [29370] = {"npc;sold=18525", "INVTYPE_TRINKET"},
            [31858] = {"quest;reward=10940", "INVTYPE_TRINKET"},
            [34010] = {"npc;drop=17898", "INVTYPE_CLOAK"},
            [30910] = {"npc;drop=17968", "INVTYPE_WEAPONMAINHAND"},
            [32375] = {"npc;drop=22917", "INVTYPE_SHIELD"},
            [32368] = {"npc;drop=22947", "INVTYPE_RELIC"},
        },
    }

    BIS["TBC"]["PRIEST"] = {}
    BIS["TBC"]["PRIEST"][1] = {
        ["BIS,PVE,P3"] = {
            [30152] = {"npc;sold=21906", "INVTYPE_HEAD"},
            [32370] = {"npc;drop=22947", "INVTYPE_NECK"},
            [30154] = {"npc;sold=21906", "INVTYPE_SHOULDER"},
            [30150] = {"npc;sold=21906", "INVTYPE_CHEST"},
            [30895] = {"npc;drop=17888", "INVTYPE_WAIST"},
            [30912] = {"npc;drop=17968", "INVTYPE_LEGS"},
            [32609] = {"npc;drop=17897", "INVTYPE_FEET"},
            [32584] = {"spell;created=41207", "INVTYPE_WRIST"},
            [30151] = {"npc;sold=21906", "INVTYPE_HAND"},
            [32528] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [29376] = {"npc;sold=18525", "INVTYPE_TRINKET"},
            [28823] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32524] = {"npc;drop=22917", "INVTYPE_CLOAK"},
            [32500] = {"npc;drop=22917", "INVTYPE_WEAPONMAINHAND"},
            [30911] = {"npc;drop=17968", "INVTYPE_HOLDABLE"},
            [32363] = {"npc;drop=23420", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["PRIEST"][2] = {
        ["BIS,PVE,P3"] = {
            [30152] = {"npc;sold=21906", "INVTYPE_HEAD"},
            [32370] = {"npc;drop=22947", "INVTYPE_NECK"},
            [30154] = {"npc;sold=21906", "INVTYPE_SHOULDER"},
            [30150] = {"npc;sold=21906", "INVTYPE_CHEST"},
            [30895] = {"npc;drop=17888", "INVTYPE_WAIST"},
            [30912] = {"npc;drop=17968", "INVTYPE_LEGS"},
            [32609] = {"npc;drop=17897", "INVTYPE_FEET"},
            [32584] = {"spell;created=41207", "INVTYPE_WRIST"},
            [30151] = {"npc;sold=21906", "INVTYPE_HAND"},
            [32528] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [29376] = {"npc;sold=18525", "INVTYPE_TRINKET"},
            [28823] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32524] = {"npc;drop=22917", "INVTYPE_CLOAK"},
            [32500] = {"npc;drop=22917", "INVTYPE_WEAPONMAINHAND"},
            [30911] = {"npc;drop=17968", "INVTYPE_HOLDABLE"},
            [32363] = {"npc;drop=23420", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["PRIEST"][3] = {
        ["BIS,PVE,P3"] = {
            [31064] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [32349] = {"npc;drop=23420", "INVTYPE_NECK"},
            [31070] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31065] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [32256] = {"npc;drop=22898", "INVTYPE_WAIST"},
            [30916] = {"npc;drop=17888", "INVTYPE_LEGS"},
            [21870] = {"spell;created=26757", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31061] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [29370] = {"npc;sold=18525", "INVTYPE_TRINKET"},
            [32590] = {"npc;drop=17908", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [29982] = {"npc;drop=18805", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["ROGUE"] = {}
    BIS["TBC"]["ROGUE"][1] = {
        ["BIS,PVE,P3"] = {
            [32235] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32260] = {"npc;drop=22898", "INVTYPE_NECK"},
            [31030] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31028] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [31029] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32366] = {"npc;drop=22947", "INVTYPE_FEET"},
            [32324] = {"npc;drop=22871", "INVTYPE_WRIST"},
            [31026] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [30450] = {"npc;drop=19516", "INVTYPE_TRINKET"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32323] = {"npc;drop=22871", "INVTYPE_CLOAK"},
            [32837] = {"npc;drop=22917", "INVTYPE_WEAPONMAINHAND"},
            [32838] = {"npc;drop=22917", "INVTYPE_WEAPONOFFHAND"},
            [29949] = {"npc;drop=19514", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["ROGUE"][2] = {
        ["BIS,PVE,P3"] = {
            [32235] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32260] = {"npc;drop=22898", "INVTYPE_NECK"},
            [31030] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31028] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [31029] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32366] = {"npc;drop=22947", "INVTYPE_FEET"},
            [32324] = {"npc;drop=22871", "INVTYPE_WRIST"},
            [31026] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [30450] = {"npc;drop=19516", "INVTYPE_TRINKET"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32323] = {"npc;drop=22871", "INVTYPE_CLOAK"},
            [32837] = {"npc;drop=22917", "INVTYPE_WEAPONMAINHAND"},
            [32838] = {"npc;drop=22917", "INVTYPE_WEAPONOFFHAND"},
            [29949] = {"npc;drop=19514", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["ROGUE"][3] = {
        ["BIS,PVE,P3"] = {
            [32235] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32260] = {"npc;drop=22898", "INVTYPE_NECK"},
            [31030] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31028] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [31029] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32366] = {"npc;drop=22947", "INVTYPE_FEET"},
            [32324] = {"npc;drop=22871", "INVTYPE_WRIST"},
            [31026] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [30450] = {"npc;drop=19516", "INVTYPE_TRINKET"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32323] = {"npc;drop=22871", "INVTYPE_CLOAK"},
            [32837] = {"npc;drop=22917", "INVTYPE_WEAPONMAINHAND"},
            [32838] = {"npc;drop=22917", "INVTYPE_WEAPONOFFHAND"},
            [29949] = {"npc;drop=19514", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["SHAMAN"] = {}
    BIS["TBC"]["SHAMAN"][1] = {
        ["BIS,PVE,P3"] = {
            [31014] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [30015] = {"quest;reward=11007", "INVTYPE_NECK"},
            [31023] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [31017] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [32276] = {"npc;drop=22841", "INVTYPE_WAIST"},
            [30916] = {"npc;drop=17888", "INVTYPE_LEGS"},
            [32239] = {"object;contained=185584", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31008] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [28785] = {"npc;drop=15688", "INVTYPE_TRINKET"},
            [29370] = {"npc;sold=18525", "INVTYPE_TRINKET"},
            [32331] = {"npc;drop=22950", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [32330] = {"npc;drop=22871", "INVTYPE_RELIC"},
        },
    }

    BIS["TBC"]["SHAMAN"][2] = {
        ["BIS,PVE,P3"] = {
            [32235] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32260] = {"npc;drop=22898", "INVTYPE_NECK"},
            [32581] = {"spell;created=41160", "INVTYPE_SHOULDER"},
            [30905] = {"npc;drop=17968", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [30900] = {"npc;drop=17842", "INVTYPE_LEGS"},
            [32510] = {"npc;drop=22871", "INVTYPE_FEET"},
            [32574] = {"spell;created=41161", "INVTYPE_WRIST"},
            [32234] = {"object;contained=185584", "INVTYPE_HAND"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32505] = {"npc;drop=22950", "INVTYPE_TRINKET"},
            [32323] = {"npc;drop=22871", "INVTYPE_CLOAK"},
            [33669] = {"npc;sold=18898", "INVTYPE_WEAPON"},
            [27815] = {"npc;drop=18341", "INVTYPE_RELIC"},
        },
    }

    BIS["TBC"]["WARLOCK"] = {}
    BIS["TBC"]["WARLOCK"][1] = {
        ["BIS,PVE,P3"] = {
            [31051] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [32349] = {"npc;drop=23420", "INVTYPE_NECK"},
            [31054] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [30107] = {"npc;drop=21212", "INVTYPE_CHEST"},
            [30038] = {"spell;created=36315", "INVTYPE_WAIST"},
            [31053] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32239] = {"object;contained=185584", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31050] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [23207] = {"quest;reward=9120", "INVTYPE_TRINKET"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [32590] = {"npc;drop=17908", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [29982] = {"npc;drop=18805", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["WARLOCK"][2] = {
        ["BIS,PVE,P3"] = {
            [31051] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [32349] = {"npc;drop=23420", "INVTYPE_NECK"},
            [31054] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [30107] = {"npc;drop=21212", "INVTYPE_CHEST"},
            [30038] = {"spell;created=36315", "INVTYPE_WAIST"},
            [31053] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32239] = {"object;contained=185584", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31050] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [23207] = {"quest;reward=9120", "INVTYPE_TRINKET"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [32590] = {"npc;drop=17908", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [29982] = {"npc;drop=18805", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["WARLOCK"][3] = {
        ["BIS,PVE,P3"] = {
            [31051] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [32349] = {"npc;drop=23420", "INVTYPE_NECK"},
            [31054] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [30107] = {"npc;drop=21212", "INVTYPE_CHEST"},
            [30888] = {"npc;drop=17808", "INVTYPE_WAIST"},
            [31053] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [32239] = {"object;contained=185584", "INVTYPE_FEET"},
            [32586] = {"spell;created=41205", "INVTYPE_WRIST"},
            [31050] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32527] = {"npc;drop=23374", "INVTYPE_FINGER"},
            [23207] = {"quest;reward=9120", "INVTYPE_TRINKET"},
            [32483] = {"npc;drop=22917", "INVTYPE_TRINKET"},
            [32524] = {"npc;drop=22917", "INVTYPE_CLOAK"},
            [32374] = {"npc;drop=22917", "INVTYPE_2HWEAPON"},
            [29982] = {"npc;drop=18805", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["WARRIOR"] = {}
    BIS["TBC"]["WARRIOR"][1] = {
        ["BIS,PVE,P3"] = {
            [30972] = {"npc;sold=23381", "INVTYPE_HEAD"},
            [32591] = {"npc;drop=17908", "INVTYPE_NECK"},
            [30979] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [30975] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [32341] = {"npc;drop=22948", "INVTYPE_LEGS"},
            [32345] = {"npc;drop=23420", "INVTYPE_FEET"},
            [30863] = {"npc;drop=17767", "INVTYPE_WRIST"},
            [30969] = {"npc;sold=23381", "INVTYPE_HAND"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [32335] = {"npc;drop=22948", "INVTYPE_FINGER"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [30627] = {"npc;drop=21845", "INVTYPE_TRINKET"},
            [33122] = {"spell;created=42546", "INVTYPE_CLOAK"},
            [30902] = {"npc;drop=17968", "INVTYPE_2HWEAPON"},
            [30724] = {"npc;drop=17711", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["WARRIOR"][2] = {
        ["BIS,PVE,P3"] = {
            [32235] = {"npc;drop=22917", "INVTYPE_HEAD"},
            [32260] = {"npc;drop=22898", "INVTYPE_NECK"},
            [30979] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [30975] = {"npc;sold=23381", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [32341] = {"npc;drop=22948", "INVTYPE_LEGS"},
            [32345] = {"npc;drop=23420", "INVTYPE_FEET"},
            [30863] = {"npc;drop=17767", "INVTYPE_WRIST"},
            [32278] = {"npc;drop=22841", "INVTYPE_HAND"},
            [32497] = {"npc;drop=22917", "INVTYPE_FINGER"},
            [32335] = {"npc;drop=22948", "INVTYPE_FINGER"},
            [28830] = {"npc;drop=19044", "INVTYPE_TRINKET"},
            [32505] = {"npc;drop=22950", "INVTYPE_TRINKET"},
            [32323] = {"npc;drop=22871", "INVTYPE_CLOAK"},
            [32837] = {"npc;drop=22917", "INVTYPE_WEAPONMAINHAND"},
            [32838] = {"npc;drop=22917", "INVTYPE_WEAPONOFFHAND"},
            [30724] = {"npc;drop=17711", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["TBC"]["WARRIOR"][3] = {
        ["BIS,PVE,P3"] = {
            [33730] = {"npc;sold=18898", "INVTYPE_HEAD"},
            [33923] = {"npc;sold=12781", "INVTYPE_NECK"},
            [30979] = {"npc;sold=23381", "INVTYPE_SHOULDER"},
            [33728] = {"npc;sold=18898", "INVTYPE_CHEST"},
            [30106] = {"npc;drop=21212", "INVTYPE_WAIST"},
            [30977] = {"npc;sold=23381", "INVTYPE_LEGS"},
            [33812] = {"npc;sold=12777", "INVTYPE_FEET"},
            [33813] = {"npc;sold=12777", "INVTYPE_WRIST"},
            [32280] = {"npc;drop=22871", "INVTYPE_HAND"},
            [30834] = {"npc;sold=21655", "INVTYPE_FINGER"},
            [29301] = {"quest;reward=10474", "INVTYPE_FINGER"},
            [31858] = {"quest;reward=10940", "INVTYPE_TRINKET"},
            [31859] = {"quest;reward=10941", "INVTYPE_TRINKET"},
            [34010] = {"npc;drop=17898", "INVTYPE_CLOAK"},
            [32254] = {"npc;drop=22898", "INVTYPE_WEAPON"},
            [32375] = {"npc;drop=22917", "INVTYPE_SHIELD"},
            [32253] = {"npc;drop=22898", "INVTYPE_RANGEDRIGHT"},
        },
    }
end
