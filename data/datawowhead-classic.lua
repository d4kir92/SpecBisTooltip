-- By D4KiR
local _, SpecBisTooltip = ...
local BIS = {}
if SpecBisTooltip:GetBisPool() == "CLASSIC" and not SpecBisTooltip:IsSeasonOfDiscovery() and not SpecBisTooltip:IsForever() then
    function SpecBisTooltip:GetBisTable()
        return BIS
    end
    SpecBisTooltip.LivePhase = 6
end

-- DATA FROM BIS,PVE,P5: 17.07.2025
-- DATA FROM BIS,PVE,P3: 17.07.2025
if SpecBisTooltip:GetBisPool() == "CLASSIC" and not SpecBisTooltip:IsSeasonOfDiscovery() and not SpecBisTooltip:IsForever() then
    BIS["CLASSIC"] = {}
    BIS["CLASSIC"]["DRUID"] = {}
    BIS["CLASSIC"]["DRUID"][1] = {
        ["BIS,PVE,P5"] = {
            [19375] = {"npc;drop=11583", "INVTYPE_HEAD"},
            [18814] = {"npc;drop=11502", "INVTYPE_NECK"},
            [19370] = {"npc;drop=12435", "INVTYPE_SHOULDER"},
            [19857] = {"npc;drop=14834", "INVTYPE_CLOAK"},
            [19682] = {"spell;created=24091", "INVTYPE_CHEST"},
            [19374] = {"npc;drop=12017", "INVTYPE_WRIST"},
            [19929] = {"npc;drop=11380", "INVTYPE_HAND"},
            [19400] = {"npc;drop=11983", "INVTYPE_WAIST"},
            [19683] = {"spell;created=24092", "INVTYPE_LEGS"},
            [19684] = {"spell;created=24093", "INVTYPE_FEET"},
            [19147] = {"npc;drop=12098", "INVTYPE_FINGER"},
            [19403] = {"npc;drop=14601", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [19950] = {"quest;reward=8183", "INVTYPE_TRINKET"},
            [19360] = {"npc;drop=11583", "INVTYPE_WEAPONMAINHAND"},
            [19308] = {"npc;sold=13217", "INVTYPE_HOLDABLE"},
            [23197] = {"npc;drop=11497", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["DRUID"][2] = {}

    BIS["CLASSIC"]["DRUID"][3] = {
        ["BIS,PVE,P5"] = {
            [16451] = {"npc;sold=12777", "INVTYPE_HEAD"},
            [18404] = {"quest;reward=7491", "INVTYPE_NECK"},
            [21665] = {"npc;drop=15510", "INVTYPE_SHOULDER"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21680] = {"npc;drop=15511", "INVTYPE_CHEST"},
            [21602] = {"npc;drop=15276", "INVTYPE_WRIST"},
            [21605] = {"npc;drop=15275", "INVTYPE_HAND"},
            [21586] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [16450] = {"npc;sold=12777", "INVTYPE_LEGS"},
            [21493] = {"npc;drop=15341", "INVTYPE_FEET"},
            [17063] = {"npc;drop=11502", "INVTYPE_FINGER"},
            [21205] = {"spell;created=25931", "INVTYPE_FINGER"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21180] = {"quest;reward=8573", "INVTYPE_TRINKET"},
            [9449] = {"npc;drop=6229", "INVTYPE_2HWEAPON"},
            [23198] = {"npc;drop=10435", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["DRUID"][4] = {
        ["BIS,PVE,P5"] = {
            [19132] = {"npc;drop=6109", "INVTYPE_HEAD"},
            [21712] = {"quest;reward=8802", "INVTYPE_NECK"},
            [18810] = {"npc;drop=12018", "INVTYPE_SHOULDER"},
            [21583] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [16897] = {"npc;drop=11583", "INVTYPE_CHEST"},
            [16904] = {"npc;drop=12435", "INVTYPE_WRIST"},
            [16899] = {"npc;drop=11981", "INVTYPE_HAND"},
            [21582] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [19385] = {"npc;drop=14020", "INVTYPE_LEGS"},
            [19437] = {"npc;drop=12467", "INVTYPE_FEET"},
            [19382] = {"npc;drop=11583", "INVTYPE_FINGER"},
            [21620] = {"npc;drop=15509", "INVTYPE_FINGER"},
            [19955] = {"spell;created=24279", "INVTYPE_TRINKET"},
            [19395] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21839] = {"npc;drop=15727", "INVTYPE_WEAPONMAINHAND"},
            [21666] = {"npc;drop=15516", "INVTYPE_HOLDABLE"},
            [233602] = {"npc;drop=15509", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["HUNTER"] = {}
    BIS["CLASSIC"]["HUNTER"][1] = {
        ["BIS,PVE,P5"] = {
            [16465] = {"npc;sold=12777", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [16468] = {"npc;sold=12777", "INVTYPE_SHOULDER"},
            [20073] = {"npc;sold=15127", "INVTYPE_CLOAK"},
            [16466] = {"npc;sold=12777", "INVTYPE_CHEST"},
            [16935] = {"npc;drop=12435", "INVTYPE_WRIST"},
            [16463] = {"npc;sold=12777", "INVTYPE_HAND"},
            [16936] = {"npc;drop=13020", "INVTYPE_WAIST"},
            [16467] = {"npc;sold=12777", "INVTYPE_LEGS"},
            [16462] = {"npc;sold=12777", "INVTYPE_FEET"},
            [17063] = {"npc;drop=11502", "INVTYPE_FINGER"},
            [18821] = {"npc;drop=11988", "INVTYPE_FINGER"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [18832] = {"npc;drop=12057", "INVTYPE_WEAPON"},
            [18805] = {"npc;drop=12018", "INVTYPE_WEAPON"},
            [19361] = {"npc;drop=14020", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["HUNTER"][2] = {
        ["BIS,PVE,P5"] = {
            [16465] = {"npc;sold=12777", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [16468] = {"npc;sold=12777", "INVTYPE_SHOULDER"},
            [20073] = {"npc;sold=15127", "INVTYPE_CLOAK"},
            [16466] = {"npc;sold=12777", "INVTYPE_CHEST"},
            [16935] = {"npc;drop=12435", "INVTYPE_WRIST"},
            [16463] = {"npc;sold=12777", "INVTYPE_HAND"},
            [16936] = {"npc;drop=13020", "INVTYPE_WAIST"},
            [16467] = {"npc;sold=12777", "INVTYPE_LEGS"},
            [16462] = {"npc;sold=12777", "INVTYPE_FEET"},
            [17063] = {"npc;drop=11502", "INVTYPE_FINGER"},
            [18821] = {"npc;drop=11988", "INVTYPE_FINGER"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [18832] = {"npc;drop=12057", "INVTYPE_WEAPON"},
            [18805] = {"npc;drop=12018", "INVTYPE_WEAPON"},
            [19361] = {"npc;drop=14020", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["HUNTER"][3] = {
        ["BIS,PVE,P5"] = {
            [16465] = {"npc;sold=12777", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [16468] = {"npc;sold=12777", "INVTYPE_SHOULDER"},
            [20073] = {"npc;sold=15127", "INVTYPE_CLOAK"},
            [16466] = {"npc;sold=12777", "INVTYPE_CHEST"},
            [16935] = {"npc;drop=12435", "INVTYPE_WRIST"},
            [16463] = {"npc;sold=12777", "INVTYPE_HAND"},
            [16936] = {"npc;drop=13020", "INVTYPE_WAIST"},
            [16467] = {"npc;sold=12777", "INVTYPE_LEGS"},
            [16462] = {"npc;sold=12777", "INVTYPE_FEET"},
            [17063] = {"npc;drop=11502", "INVTYPE_FINGER"},
            [18821] = {"npc;drop=11988", "INVTYPE_FINGER"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [18832] = {"npc;drop=12057", "INVTYPE_WEAPON"},
            [18805] = {"npc;drop=12018", "INVTYPE_WEAPON"},
            [19361] = {"npc;drop=14020", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["MAGE"] = {}
    BIS["CLASSIC"]["MAGE"][1] = {
        ["BIS,PVE,P5"] = {
            [19375] = {"npc;drop=11583", "INVTYPE_HEAD"},
            [18814] = {"npc;drop=11502", "INVTYPE_NECK"},
            [19370] = {"npc;drop=12435", "INVTYPE_SHOULDER"},
            [19857] = {"npc;drop=14834", "INVTYPE_CLOAK"},
            [14152] = {"spell;created=18457", "INVTYPE_CHEST"},
            [19374] = {"npc;drop=12017", "INVTYPE_WRIST"},
            [16913] = {"npc;drop=11981", "INVTYPE_HAND"},
            [19136] = {"npc;drop=12056", "INVTYPE_WAIST"},
            [16915] = {"npc;drop=11502", "INVTYPE_LEGS"},
            [19438] = {"npc;drop=12460", "INVTYPE_FEET"},
            [19403] = {"npc;drop=14601", "INVTYPE_FINGER"},
            [19147] = {"npc;drop=12098", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [19339] = {"npc;drop=13020", "INVTYPE_TRINKET"},
            [19356] = {"npc;drop=11583", "INVTYPE_2HWEAPON"},
            [19130] = {"npc;drop=6109", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["MAGE"][2] = {
        ["BIS,PVE,P5"] = {
            [19375] = {"npc;drop=11583", "INVTYPE_HEAD"},
            [18814] = {"npc;drop=11502", "INVTYPE_NECK"},
            [19370] = {"npc;drop=12435", "INVTYPE_SHOULDER"},
            [19857] = {"npc;drop=14834", "INVTYPE_CLOAK"},
            [14152] = {"spell;created=18457", "INVTYPE_CHEST"},
            [19374] = {"npc;drop=12017", "INVTYPE_WRIST"},
            [16913] = {"npc;drop=11981", "INVTYPE_HAND"},
            [19136] = {"npc;drop=12056", "INVTYPE_WAIST"},
            [16915] = {"npc;drop=11502", "INVTYPE_LEGS"},
            [19438] = {"npc;drop=12460", "INVTYPE_FEET"},
            [19403] = {"npc;drop=14601", "INVTYPE_FINGER"},
            [19147] = {"npc;drop=12098", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [19339] = {"npc;drop=13020", "INVTYPE_TRINKET"},
            [19356] = {"npc;drop=11583", "INVTYPE_2HWEAPON"},
            [19130] = {"npc;drop=6109", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["MAGE"][3] = {
        ["BIS,PVE,P5"] = {
            [19375] = {"npc;drop=11583", "INVTYPE_HEAD"},
            [18814] = {"npc;drop=11502", "INVTYPE_NECK"},
            [19370] = {"npc;drop=12435", "INVTYPE_SHOULDER"},
            [19857] = {"npc;drop=14834", "INVTYPE_CLOAK"},
            [14152] = {"spell;created=18457", "INVTYPE_CHEST"},
            [19374] = {"npc;drop=12017", "INVTYPE_WRIST"},
            [16913] = {"npc;drop=11981", "INVTYPE_HAND"},
            [19136] = {"npc;drop=12056", "INVTYPE_WAIST"},
            [16915] = {"npc;drop=11502", "INVTYPE_LEGS"},
            [19438] = {"npc;drop=12460", "INVTYPE_FEET"},
            [19403] = {"npc;drop=14601", "INVTYPE_FINGER"},
            [19147] = {"npc;drop=12098", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [19339] = {"npc;drop=13020", "INVTYPE_TRINKET"},
            [19356] = {"npc;drop=11583", "INVTYPE_2HWEAPON"},
            [19130] = {"npc;drop=6109", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["PALADIN"] = {}
    BIS["CLASSIC"]["PALADIN"][1] = {
        ["BIS,PVE,P5"] = {
            [19132] = {"npc;drop=6109", "INVTYPE_HEAD"},
            [21712] = {"quest;reward=8802", "INVTYPE_NECK"},
            [18810] = {"npc;drop=12018", "INVTYPE_SHOULDER"},
            [18510] = {"spell;created=22927", "INVTYPE_CLOAK"},
            [21663] = {"npc;drop=15510", "INVTYPE_CHEST"},
            [21604] = {"npc;drop=15275", "INVTYPE_WRIST"},
            [20264] = {"npc;drop=14834", "INVTYPE_HAND"},
            [19162] = {"spell;created=23709", "INVTYPE_WAIST"},
            [19385] = {"npc;drop=14020", "INVTYPE_LEGS"},
            [19437] = {"npc;drop=12467", "INVTYPE_FEET"},
            [19382] = {"npc;drop=11583", "INVTYPE_FINGER"},
            [21620] = {"npc;drop=15509", "INVTYPE_FINGER"},
            [21625] = {"npc;drop=15299", "INVTYPE_TRINKET"},
            [19395] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21839] = {"npc;drop=15727", "INVTYPE_WEAPONMAINHAND"},
            [19312] = {"npc;sold=13217", "INVTYPE_HOLDABLE"},
            [23201] = {"npc;drop=10504", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["PALADIN"][2] = {}

    BIS["CLASSIC"]["PALADIN"][3] = {
        ["BIS,PVE,P3"] = {
            [12640] = {"spell;created=16729", "INVTYPE_HEAD"},
            [18404] = {"quest;reward=7491", "INVTYPE_NECK"},
            [19394] = {"npc;drop=14601", "INVTYPE_SHOULDER"},
            [19436] = {"npc;drop=12467", "INVTYPE_CLOAK"},
            [11726] = {"npc;drop=9027", "INVTYPE_CHEST"},
            [19578] = {"npc;sold=14753", "INVTYPE_WRIST"},
            [19143] = {"npc;drop=12057", "INVTYPE_HAND"},
            [19137] = {"npc;drop=11502", "INVTYPE_WAIST"},
            [19402] = {"npc;drop=11983", "INVTYPE_LEGS"},
            [19387] = {"npc;drop=14020", "INVTYPE_FEET"},
            [19432] = {"npc;drop=11981", "INVTYPE_FINGER"},
            [18821] = {"npc;drop=11988", "INVTYPE_FINGER"},
            [11815] = {"npc;drop=9019", "INVTYPE_TRINKET"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [17182] = {"spell;created=21160", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["CLASSIC"]["PRIEST"] = {}
    BIS["CLASSIC"]["PRIEST"][1] = {
        ["BIS,PVE,P5"] = {
            [19132] = {"npc;drop=6109", "INVTYPE_HEAD"},
            [21712] = {"quest;reward=8802", "INVTYPE_NECK"},
            [16924] = {"npc;drop=14020", "INVTYPE_SHOULDER"},
            [21583] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [16923] = {"npc;drop=11583", "INVTYPE_CHEST"},
            [21604] = {"npc;drop=15275", "INVTYPE_WRIST"},
            [16920] = {"npc;drop=14601", "INVTYPE_HAND"},
            [21582] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [19385] = {"npc;drop=14020", "INVTYPE_LEGS"},
            [19437] = {"npc;drop=12467", "INVTYPE_FEET"},
            [19382] = {"npc;drop=11583", "INVTYPE_FINGER"},
            [21620] = {"npc;drop=15509", "INVTYPE_FINGER"},
            [19288] = {"quest;reward=7907", "INVTYPE_TRINKET"},
            [19395] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21839] = {"npc;drop=15727", "INVTYPE_WEAPONMAINHAND"},
            [21666] = {"npc;drop=15516", "INVTYPE_HOLDABLE"},
            [15283] = {"npc;drop=14890", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["PRIEST"][2] = {
        ["BIS,PVE,P5"] = {
            [19132] = {"npc;drop=6109", "INVTYPE_HEAD"},
            [21712] = {"quest;reward=8802", "INVTYPE_NECK"},
            [16924] = {"npc;drop=14020", "INVTYPE_SHOULDER"},
            [21583] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [16923] = {"npc;drop=11583", "INVTYPE_CHEST"},
            [21604] = {"npc;drop=15275", "INVTYPE_WRIST"},
            [16920] = {"npc;drop=14601", "INVTYPE_HAND"},
            [21582] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [19385] = {"npc;drop=14020", "INVTYPE_LEGS"},
            [19437] = {"npc;drop=12467", "INVTYPE_FEET"},
            [19382] = {"npc;drop=11583", "INVTYPE_FINGER"},
            [21620] = {"npc;drop=15509", "INVTYPE_FINGER"},
            [19288] = {"quest;reward=7907", "INVTYPE_TRINKET"},
            [19395] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21839] = {"npc;drop=15727", "INVTYPE_WEAPONMAINHAND"},
            [21666] = {"npc;drop=15516", "INVTYPE_HOLDABLE"},
            [15283] = {"npc;drop=14890", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["PRIEST"][3] = {
        ["BIS,PVE,P5"] = {
            [19375] = {"npc;drop=11583", "INVTYPE_HEAD"},
            [18814] = {"npc;drop=11502", "INVTYPE_NECK"},
            [19370] = {"npc;drop=12435", "INVTYPE_SHOULDER"},
            [22731] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [21351] = {"quest;reward=8603", "INVTYPE_CHEST"},
            [21186] = {"quest;reward=8574", "INVTYPE_WRIST"},
            [21585] = {"npc;drop=15727", "INVTYPE_HAND"},
            [22730] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [19133] = {"npc;drop=12397", "INVTYPE_LEGS"},
            [21600] = {"npc;drop=15276", "INVTYPE_FEET"},
            [19434] = {"npc;drop=12457", "INVTYPE_FINGER"},
            [21709] = {"quest;reward=8802", "INVTYPE_FINGER"},
            [18820] = {"npc;drop=11982", "INVTYPE_TRINKET"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [19360] = {"npc;drop=11583", "INVTYPE_WEAPONMAINHAND"},
            [19309] = {"npc;sold=13217", "INVTYPE_HOLDABLE"},
            [21603] = {"npc;drop=15511", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["ROGUE"] = {}
    BIS["CLASSIC"]["ROGUE"][1] = {
        ["BIS,PVE,P5"] = {
            [21360] = {"quest;reward=8639", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [21361] = {"quest;reward=8641", "INVTYPE_SHOULDER"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21364] = {"quest;reward=8638", "INVTYPE_CHEST"},
            [21602] = {"npc;drop=15276", "INVTYPE_WRIST"},
            [21672] = {"npc;drop=15516", "INVTYPE_HAND"},
            [21586] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [21362] = {"quest;reward=8640", "INVTYPE_LEGS"},
            [21359] = {"quest;reward=8637", "INVTYPE_FEET"},
            [17063] = {"npc;drop=11502", "INVTYPE_FINGER"},
            [21205] = {"spell;created=25931", "INVTYPE_FINGER"},
            [23570] = {"npc;drop=15517", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [12584] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [23456] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [21616] = {"npc;drop=15509", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["ROGUE"][2] = {
        ["BIS,PVE,P5"] = {
            [21360] = {"quest;reward=8639", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [21361] = {"quest;reward=8641", "INVTYPE_SHOULDER"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21364] = {"quest;reward=8638", "INVTYPE_CHEST"},
            [21602] = {"npc;drop=15276", "INVTYPE_WRIST"},
            [21672] = {"npc;drop=15516", "INVTYPE_HAND"},
            [21586] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [21362] = {"quest;reward=8640", "INVTYPE_LEGS"},
            [21359] = {"quest;reward=8637", "INVTYPE_FEET"},
            [17063] = {"npc;drop=11502", "INVTYPE_FINGER"},
            [21205] = {"spell;created=25931", "INVTYPE_FINGER"},
            [23570] = {"npc;drop=15517", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [12584] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [23456] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [21616] = {"npc;drop=15509", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["ROGUE"][3] = {
        ["BIS,PVE,P5"] = {
            [21360] = {"quest;reward=8639", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [21361] = {"quest;reward=8641", "INVTYPE_SHOULDER"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21364] = {"quest;reward=8638", "INVTYPE_CHEST"},
            [21602] = {"npc;drop=15276", "INVTYPE_WRIST"},
            [21672] = {"npc;drop=15516", "INVTYPE_HAND"},
            [21586] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [21362] = {"quest;reward=8640", "INVTYPE_LEGS"},
            [21359] = {"quest;reward=8637", "INVTYPE_FEET"},
            [17063] = {"npc;drop=11502", "INVTYPE_FINGER"},
            [21205] = {"spell;created=25931", "INVTYPE_FINGER"},
            [23570] = {"npc;drop=15517", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [12584] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [23456] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [21616] = {"npc;drop=15509", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["SHAMAN"] = {}
    BIS["CLASSIC"]["SHAMAN"][1] = {
        ["BIS,PVE,P5"] = {
            [19375] = {"npc;drop=11583", "INVTYPE_HEAD"},
            [18814] = {"npc;drop=11502", "INVTYPE_NECK"},
            [18829] = {"npc;drop=11988", "INVTYPE_SHOULDER"},
            [22731] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [19145] = {"npc;drop=12118", "INVTYPE_CHEST"},
            [21186] = {"quest;reward=8574", "INVTYPE_WRIST"},
            [21585] = {"npc;drop=15727", "INVTYPE_HAND"},
            [22730] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [19165] = {"spell;created=23667", "INVTYPE_LEGS"},
            [21373] = {"quest;reward=8621", "INVTYPE_FEET"},
            [21709] = {"quest;reward=8802", "INVTYPE_FINGER"},
            [19147] = {"npc;drop=12098", "INVTYPE_FINGER"},
            [18820] = {"npc;drop=11982", "INVTYPE_TRINKET"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [19360] = {"npc;drop=11583", "INVTYPE_WEAPONMAINHAND"},
            [19315] = {"npc;sold=13217", "INVTYPE_HOLDABLE"},
            [23199] = {"npc;drop=15817", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["SHAMAN"][2] = {}

    BIS["CLASSIC"]["SHAMAN"][3] = {
        ["BIS,PVE,P5"] = {
            [21372] = {"quest;reward=8623", "INVTYPE_HEAD"},
            [21712] = {"quest;reward=8802", "INVTYPE_NECK"},
            [21376] = {"quest;reward=8602", "INVTYPE_SHOULDER"},
            [21583] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [21374] = {"quest;reward=8622", "INVTYPE_CHEST"},
            [16943] = {"npc;drop=12435", "INVTYPE_WRIST"},
            [16948] = {"npc;drop=11983", "INVTYPE_HAND"},
            [16944] = {"npc;drop=13020", "INVTYPE_WAIST"},
            [21375] = {"quest;reward=8624", "INVTYPE_LEGS"},
            [21373] = {"quest;reward=8621", "INVTYPE_FEET"},
            [21620] = {"npc;drop=15509", "INVTYPE_FINGER"},
            [19382] = {"npc;drop=11583", "INVTYPE_FINGER"},
            [19395] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [19344] = {"npc;drop=11983", "INVTYPE_TRINKET"},
            [21839] = {"npc;drop=15727", "INVTYPE_WEAPONMAINHAND"},
            [21666] = {"npc;drop=15516", "INVTYPE_HOLDABLE"},
            [22396] = {"npc;drop=15510", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["WARLOCK"] = {}
    BIS["CLASSIC"]["WARLOCK"][1] = {
        ["BIS,PVE,P5"] = {
            [21337] = {"quest;reward=8662", "INVTYPE_HEAD"},
            [21608] = {"npc;drop=15275", "INVTYPE_NECK"},
            [21335] = {"quest;reward=8664", "INVTYPE_SHOULDER"},
            [22731] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [19682] = {"spell;created=24091", "INVTYPE_CHEST"},
            [21186] = {"quest;reward=8574", "INVTYPE_WRIST"},
            [21585] = {"npc;drop=15727", "INVTYPE_HAND"},
            [16933] = {"npc;drop=13020", "INVTYPE_WAIST"},
            [19683] = {"spell;created=24092", "INVTYPE_LEGS"},
            [19684] = {"spell;created=24093", "INVTYPE_FEET"},
            [21709] = {"quest;reward=8802", "INVTYPE_FINGER"},
            [21417] = {"spell;created=29033", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [18820] = {"npc;drop=11982", "INVTYPE_TRINKET"},
            [23466] = {"npc;sold=14581", "INVTYPE_WEAPON"},
            [233616] = {"npc;drop=15276", "INVTYPE_HOLDABLE"},
            [21603] = {"npc;drop=15511", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["WARLOCK"][2] = {
        ["BIS,PVE,P5"] = {
            [21337] = {"quest;reward=8662", "INVTYPE_HEAD"},
            [21608] = {"npc;drop=15275", "INVTYPE_NECK"},
            [21335] = {"quest;reward=8664", "INVTYPE_SHOULDER"},
            [22731] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [19682] = {"spell;created=24091", "INVTYPE_CHEST"},
            [21186] = {"quest;reward=8574", "INVTYPE_WRIST"},
            [21585] = {"npc;drop=15727", "INVTYPE_HAND"},
            [16933] = {"npc;drop=13020", "INVTYPE_WAIST"},
            [19683] = {"spell;created=24092", "INVTYPE_LEGS"},
            [19684] = {"spell;created=24093", "INVTYPE_FEET"},
            [21709] = {"quest;reward=8802", "INVTYPE_FINGER"},
            [21417] = {"spell;created=29033", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [18820] = {"npc;drop=11982", "INVTYPE_TRINKET"},
            [23466] = {"npc;sold=14581", "INVTYPE_WEAPON"},
            [233616] = {"npc;drop=15276", "INVTYPE_HOLDABLE"},
            [21603] = {"npc;drop=15511", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["WARLOCK"][3] = {
        ["BIS,PVE,P5"] = {
            [21337] = {"quest;reward=8662", "INVTYPE_HEAD"},
            [21608] = {"npc;drop=15275", "INVTYPE_NECK"},
            [21335] = {"quest;reward=8664", "INVTYPE_SHOULDER"},
            [22731] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [19682] = {"spell;created=24091", "INVTYPE_CHEST"},
            [21186] = {"quest;reward=8574", "INVTYPE_WRIST"},
            [21585] = {"npc;drop=15727", "INVTYPE_HAND"},
            [16933] = {"npc;drop=13020", "INVTYPE_WAIST"},
            [19683] = {"spell;created=24092", "INVTYPE_LEGS"},
            [19684] = {"spell;created=24093", "INVTYPE_FEET"},
            [21709] = {"quest;reward=8802", "INVTYPE_FINGER"},
            [21417] = {"spell;created=29033", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [18820] = {"npc;drop=11982", "INVTYPE_TRINKET"},
            [23466] = {"npc;sold=14581", "INVTYPE_WEAPON"},
            [233616] = {"npc;drop=15276", "INVTYPE_HOLDABLE"},
            [21603] = {"npc;drop=15511", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["WARRIOR"] = {}
    BIS["CLASSIC"]["WARRIOR"][1] = {
        ["BIS,PVE,P5"] = {
            [12640] = {"spell;created=16729", "INVTYPE_HEAD"},
            [21664] = {"npc;drop=15510", "INVTYPE_NECK"},
            [21330] = {"quest;reward=8544", "INVTYPE_SHOULDER"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21814] = {"npc;drop=15263", "INVTYPE_CHEST"},
            [21618] = {"npc;drop=15509", "INVTYPE_WRIST"},
            [21581] = {"npc;drop=15727", "INVTYPE_HAND"},
            [19137] = {"npc;drop=11502", "INVTYPE_WAIST"},
            [21332] = {"quest;reward=8560", "INVTYPE_LEGS"},
            [19387] = {"npc;drop=14020", "INVTYPE_FEET"},
            [228261] = {"npc;drop=228433", "INVTYPE_FINGER"},
            [19432] = {"npc;drop=11981", "INVTYPE_FINGER"},
            [23570] = {"npc;drop=15517", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [12584] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [23456] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [23557] = {"npc;drop=15517", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["WARRIOR"][2] = {
        ["BIS,PVE,P5"] = {
            [12640] = {"spell;created=16729", "INVTYPE_HEAD"},
            [21664] = {"npc;drop=15510", "INVTYPE_NECK"},
            [21330] = {"quest;reward=8544", "INVTYPE_SHOULDER"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21814] = {"npc;drop=15263", "INVTYPE_CHEST"},
            [21618] = {"npc;drop=15509", "INVTYPE_WRIST"},
            [21581] = {"npc;drop=15727", "INVTYPE_HAND"},
            [19137] = {"npc;drop=11502", "INVTYPE_WAIST"},
            [21332] = {"quest;reward=8560", "INVTYPE_LEGS"},
            [19387] = {"npc;drop=14020", "INVTYPE_FEET"},
            [228261] = {"npc;drop=228433", "INVTYPE_FINGER"},
            [19432] = {"npc;drop=11981", "INVTYPE_FINGER"},
            [23570] = {"npc;drop=15517", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [12584] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [23456] = {"npc;sold=12782", "INVTYPE_WEAPON"},
            [23557] = {"npc;drop=15517", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["WARRIOR"][3] = {
        ["BIS,PVE,P5"] = {
            [21329] = {"quest;reward=8561", "INVTYPE_HEAD"},
            [21700] = {"npc;drop=15263", "INVTYPE_NECK"},
            [21330] = {"quest;reward=8544", "INVTYPE_SHOULDER"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21331] = {"quest;reward=8562", "INVTYPE_CHEST"},
            [21457] = {"npc;drop=15339", "INVTYPE_WRIST"},
            [21674] = {"npc;drop=15516", "INVTYPE_HAND"},
            [19137] = {"npc;drop=11502", "INVTYPE_WAIST"},
            [21332] = {"quest;reward=8560", "INVTYPE_LEGS"},
            [21333] = {"quest;reward=8559", "INVTYPE_FEET"},
            [21596] = {"npc;drop=15727", "INVTYPE_FINGER"},
            [19432] = {"npc;drop=11981", "INVTYPE_FINGER"},
            [21180] = {"quest;reward=8573", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [19019] = {"quest;reward=7787", "INVTYPE_WEAPON"},
            [23467] = {"npc;sold=14581", "INVTYPE_WEAPON"},
            [21459] = {"npc;drop=15339", "INVTYPE_RANGED"},
        },
    }
end
