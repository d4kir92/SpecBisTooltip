-- By D4KiR
local _, SpecBisTooltip = ...
local BIS = {}
if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    function SpecBisTooltip:GetBisTable()
        return BIS
    end
    SpecBisTooltip.LivePhase = 1
end

-- DATA FROM BIS,PVE,P1: 04.11.2026
if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    BIS["CLASSIC"] = {}
    BIS["CLASSIC"]["DRUID"] = {}
    BIS["CLASSIC"]["DRUID"][4] = {
        ["BIS,PVE,P1"] = {
            [252561] = {"unknown=unknown", "INVTYPE_HEAD"},
            [19426] = {"quest;reward=7940", "INVTYPE_NECK"},
            [14139] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [273413] = {"unknown=unknown", "INVTYPE_CHEST"},
            [19047] = {"spell;created=23662", "INVTYPE_WAIST"},
            [252486] = {"unknown=unknown", "INVTYPE_LEGS"},
            [15802] = {"spell;created=19435", "INVTYPE_FEET"},
            [19595] = {"npc;sold=14753", "INVTYPE_WRIST"},
            [271945] = {"npc;sold=263569", "INVTYPE_HAND"},
            [275983] = {"unknown=unknown", "INVTYPE_FINGER"},
            [272407] = {"unknown=unknown", "INVTYPE_FINGER"},
            [272439] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [18637] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [18510] = {"spell;created=22927", "INVTYPE_CLOAK"},
            [23464] = {"npc;sold=14581", "INVTYPE_WEAPON"},
            [23469] = {"npc;sold=14581", "INVTYPE_HOLDABLE"},
            [279250] = {"unknown=unknown", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["WARRIOR"] = {}
    BIS["CLASSIC"]["WARRIOR"][3] = {
        ["BIS,PVE,P1"] = {
            [12640] = {"spell;created=16729", "INVTYPE_HEAD"},
            [19159] = {"quest;reward=7861", "INVTYPE_NECK"},
            [22001] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [12618] = {"unknown=unknown", "INVTYPE_CHEST"},
            [21994] = {"unknown=unknown", "INVTYPE_WAIST"},
            [22000] = {"unknown=unknown", "INVTYPE_LEGS"},
            [21995] = {"quest;reward=9022", "INVTYPE_FEET"},
            [21996] = {"unknown=unknown", "INVTYPE_WRIST"},
            [250552] = {"unknown=unknown", "INVTYPE_HAND"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [19024] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [18511] = {"unknown=unknown", "INVTYPE_CLOAK"},
            [250618] = {"unknown=unknown", "INVTYPE_WEAPON"},
            [281637] = {"unknown=unknown", "INVTYPE_SHIELD"},
        },
    }

    BIS["CLASSIC"]["DRUID"] = {}
    BIS["CLASSIC"]["DRUID"][2] = {
        ["BIS,PVE,P1"] = {
            [272760] = {"unknown=unknown", "INVTYPE_HEAD"},
            [19491] = {"quest;reward=7981", "INVTYPE_NECK"},
            [272758] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [272761] = {"unknown=unknown", "INVTYPE_CHEST"},
            [272756] = {"unknown=unknown", "INVTYPE_WAIST"},
            [272759] = {"unknown=unknown", "INVTYPE_LEGS"},
            [272768] = {"unknown=unknown", "INVTYPE_FEET"},
            [272754] = {"unknown=unknown", "INVTYPE_WRIST"},
            [272757] = {"unknown=unknown", "INVTYPE_HAND"},
            [19514] = {"npc;sold=14753", "INVTYPE_FINGER"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [276337] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [20073] = {"npc;sold=15127", "INVTYPE_CLOAK"},
            [272848] = {"unknown=unknown", "INVTYPE_2HWEAPON"},
            [272427] = {"npc;sold=227853", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["DRUID"][3] = {
        ["BIS,PVE,P1"] = {
            [272760] = {"unknown=unknown", "INVTYPE_HEAD"},
            [19491] = {"quest;reward=7981", "INVTYPE_NECK"},
            [272758] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [272761] = {"unknown=unknown", "INVTYPE_CHEST"},
            [272756] = {"unknown=unknown", "INVTYPE_WAIST"},
            [272759] = {"unknown=unknown", "INVTYPE_LEGS"},
            [272768] = {"unknown=unknown", "INVTYPE_FEET"},
            [272754] = {"unknown=unknown", "INVTYPE_WRIST"},
            [272757] = {"unknown=unknown", "INVTYPE_HAND"},
            [275980] = {"unknown=unknown", "INVTYPE_FINGER"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [270275] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [272414] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [18867] = {"npc;sold=12782", "INVTYPE_2HWEAPON"},
            [272428] = {"npc;sold=227853", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["HUNTER"] = {}
    BIS["CLASSIC"]["HUNTER"][1] = {
        ["BIS,PVE,P1"] = {
            [16465] = {"npc;sold=12777", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [22439] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [22436] = {"unknown=unknown", "INVTYPE_CHEST"},
            [22442] = {"unknown=unknown", "INVTYPE_WAIST"},
            [22437] = {"unknown=unknown", "INVTYPE_LEGS"},
            [22440] = {"unknown=unknown", "INVTYPE_FEET"},
            [22443] = {"unknown=unknown", "INVTYPE_WRIST"},
            [22441] = {"quest;reward=9059", "INVTYPE_HAND"},
            [22961] = {"unknown=unknown", "INVTYPE_FINGER"},
            [23067] = {"unknown=unknown", "INVTYPE_FINGER"},
            [23041] = {"npc;drop=15989", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [250619] = {"spell;created=1252368", "INVTYPE_2HWEAPON"},
            [21616] = {"npc;drop=15509", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["HUNTER"][2] = {
        ["BIS,PVE,P1"] = {
            [16465] = {"npc;sold=12777", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [22439] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [22436] = {"unknown=unknown", "INVTYPE_CHEST"},
            [22442] = {"unknown=unknown", "INVTYPE_WAIST"},
            [22437] = {"unknown=unknown", "INVTYPE_LEGS"},
            [22440] = {"unknown=unknown", "INVTYPE_FEET"},
            [22443] = {"unknown=unknown", "INVTYPE_WRIST"},
            [22441] = {"quest;reward=9059", "INVTYPE_HAND"},
            [22961] = {"unknown=unknown", "INVTYPE_FINGER"},
            [23067] = {"unknown=unknown", "INVTYPE_FINGER"},
            [23041] = {"npc;drop=15989", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [250619] = {"spell;created=1252368", "INVTYPE_2HWEAPON"},
            [21616] = {"npc;drop=15509", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["HUNTER"][3] = {
        ["BIS,PVE,P1"] = {
            [16465] = {"npc;sold=12777", "INVTYPE_HEAD"},
            [19377] = {"npc;drop=11583", "INVTYPE_NECK"},
            [21665] = {"npc;drop=15510", "INVTYPE_SHOULDER"},
            [22436] = {"unknown=unknown", "INVTYPE_CHEST"},
            [21586] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [22437] = {"unknown=unknown", "INVTYPE_LEGS"},
            [22440] = {"unknown=unknown", "INVTYPE_FEET"},
            [22443] = {"unknown=unknown", "INVTYPE_WRIST"},
            [21672] = {"npc;drop=15516", "INVTYPE_HAND"},
            [23038] = {"npc;drop=16011", "INVTYPE_FINGER"},
            [22961] = {"unknown=unknown", "INVTYPE_FINGER"},
            [23041] = {"npc;drop=15989", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [21242] = {"quest;reward=8789", "INVTYPE_WEAPON"},
            [19019] = {"quest;reward=7787", "INVTYPE_WEAPON"},
            [272594] = {"unknown=unknown", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["PALADIN"] = {}
    BIS["CLASSIC"]["PALADIN"][1] = {
        ["BIS,PVE,P1"] = {
            [12633] = {"spell;created=16724", "INVTYPE_HEAD"},
            [20685] = {"npc;drop=15305", "INVTYPE_NECK"},
            [12625] = {"spell;created=16660", "INVTYPE_SHOULDER"},
            [250601] = {"spell;created=1252350", "INVTYPE_CHEST"},
            [250574] = {"spell;created=1252323", "INVTYPE_WAIST"},
            [250600] = {"spell;created=1252349", "INVTYPE_LEGS"},
            [250564] = {"spell;created=1252313", "INVTYPE_FEET"},
            [250584] = {"spell;created=1252333", "INVTYPE_WRIST"},
            [250554] = {"spell;created=1252303", "INVTYPE_HAND"},
            [272439] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [19288] = {"quest;reward=7907", "INVTYPE_TRINKET"},
            [18510] = {"spell;created=22927", "INVTYPE_CLOAK"},
            [22383] = {"spell;created=27832", "INVTYPE_WEAPONMAINHAND"},
            [279262] = {"spell;created=1306536", "INVTYPE_SHIELD"},
            [279248] = {"spell;created=1306522", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["PALADIN"][2] = {
        ["BIS,PVE,P1"] = {
            [250599] = {"spell;created=1252348", "INVTYPE_HEAD"},
            [275736] = {"unknown=unknown", "INVTYPE_NECK"},
            [250578] = {"spell;created=1252327", "INVTYPE_SHOULDER"},
            [250595] = {"spell;created=1252344", "INVTYPE_CHEST"},
            [250573] = {"spell;created=1252322", "INVTYPE_WAIST"},
            [250596] = {"spell;created=1252345", "INVTYPE_LEGS"},
            [250563] = {"spell;created=1252312", "INVTYPE_FEET"},
            [250583] = {"spell;created=1252332", "INVTYPE_WRIST"},
            [250553] = {"spell;created=1252302", "INVTYPE_HAND"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [21182] = {"quest;reward=8572", "INVTYPE_FINGER"},
            [19024] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [272440] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [2243] = {"npc;drop=15742", "INVTYPE_WEAPON"},
            [281637] = {"unknown=unknown", "INVTYPE_SHIELD"},
            [23203] = {"npc;drop=11447", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["PALADIN"][3] = {
        ["BIS,PVE,P1"] = {
            [21387] = {"quest;reward=8628", "INVTYPE_HEAD"},
            [23053] = {"npc;drop=15990", "INVTYPE_NECK"},
            [21391] = {"quest;reward=8630", "INVTYPE_SHOULDER"},
            [21389] = {"quest;reward=8627", "INVTYPE_CHEST"},
            [21586] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [21390] = {"quest;reward=8629", "INVTYPE_LEGS"},
            [21388] = {"quest;reward=8655", "INVTYPE_FEET"},
            [21602] = {"npc;drop=15276", "INVTYPE_WRIST"},
            [21581] = {"npc;drop=15727", "INVTYPE_HAND"},
            [23038] = {"npc;drop=16011", "INVTYPE_FINGER"},
            [19384] = {"quest;reward=7784", "INVTYPE_FINGER"},
            [22954] = {"npc;drop=15952", "INVTYPE_TRINKET"},
            [19406] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [21710] = {"quest;reward=8802", "INVTYPE_CLOAK"},
            [17182] = {"spell;created=21160", "INVTYPE_2HWEAPON"},
            [272435] = {"npc;sold=227853", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["PRIEST"] = {}
    BIS["CLASSIC"]["PRIEST"][1] = {
        ["BIS,PVE,P1"] = {
            [22506] = {"unknown=unknown", "INVTYPE_HEAD"},
            [18814] = {"npc;drop=11502", "INVTYPE_NECK"},
            [22499] = {"quest;reward=9098", "INVTYPE_SHOULDER"},
            [22504] = {"unknown=unknown", "INVTYPE_CHEST"},
            [22502] = {"quest;reward=9101", "INVTYPE_WAIST"},
            [22497] = {"quest;reward=9096", "INVTYPE_LEGS"},
            [22500] = {"unknown=unknown", "INVTYPE_FEET"},
            [21186] = {"quest;reward=8574", "INVTYPE_WRIST"},
            [22509] = {"quest;reward=9108", "INVTYPE_HAND"},
            [276765] = {"unknown=unknown", "INVTYPE_FINGER"},
            [19379] = {"npc;drop=11583", "INVTYPE_TRINKET"},
            [23046] = {"npc;drop=15989", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [18873] = {"npc;sold=12782", "INVTYPE_2HWEAPON"},
            [23004] = {"npc;drop=16061", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["PRIEST"][2] = {
        ["BIS,PVE,P1"] = {
            [22514] = {"quest;reward=9113", "INVTYPE_HEAD"},
            [21712] = {"quest;reward=8802", "INVTYPE_NECK"},
            [22515] = {"quest;reward=9114", "INVTYPE_SHOULDER"},
            [22512] = {"quest;reward=9111", "INVTYPE_CHEST"},
            [21582] = {"npc;drop=15727", "INVTYPE_WAIST"},
            [22513] = {"quest;reward=9112", "INVTYPE_LEGS"},
            [22516] = {"quest;reward=9115", "INVTYPE_FEET"},
            [21604] = {"npc;drop=15275", "INVTYPE_WRIST"},
            [22517] = {"quest;reward=9116", "INVTYPE_HAND"},
            [23061] = {"unknown=unknown", "INVTYPE_FINGER"},
            [22939] = {"unknown=unknown", "INVTYPE_FINGER"},
            [19395] = {"npc;drop=14601", "INVTYPE_TRINKET"},
            [23047] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [21583] = {"npc;drop=15727", "INVTYPE_CLOAK"},
            [21275] = {"quest;reward=8790", "INVTYPE_2HWEAPON"},
            [279246] = {"spell;created=1306520", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["PRIEST"][3] = {
        ["BIS,PVE,P1"] = {
            [22506] = {"unknown=unknown", "INVTYPE_HEAD"},
            [23057] = {"unknown=unknown", "INVTYPE_NECK"},
            [22499] = {"quest;reward=9098", "INVTYPE_SHOULDER"},
            [22504] = {"unknown=unknown", "INVTYPE_CHEST"},
            [22502] = {"quest;reward=9101", "INVTYPE_WAIST"},
            [22497] = {"quest;reward=9096", "INVTYPE_LEGS"},
            [22500] = {"unknown=unknown", "INVTYPE_FEET"},
            [22503] = {"quest;reward=9102", "INVTYPE_WRIST"},
            [21585] = {"npc;drop=15727", "INVTYPE_HAND"},
            [21709] = {"quest;reward=8802", "INVTYPE_FINGER"},
            [23031] = {"unknown=unknown", "INVTYPE_FINGER"},
            [23046] = {"npc;drop=15989", "INVTYPE_TRINKET"},
            [23001] = {"npc;drop=15928", "INVTYPE_TRINKET"},
            [279269] = {"spell;created=1306543", "INVTYPE_CLOAK"},
            [21273] = {"quest;reward=8790", "INVTYPE_2HWEAPON"},
            [15283] = {"npc;drop=14890", "INVTYPE_RANGED"},
        },
    }

    BIS["CLASSIC"]["ROGUE"] = {}
    BIS["CLASSIC"]["ROGUE"][1] = {
        ["BIS,PVE,P1"] = {
            [22005] = {"quest;reward=9004", "INVTYPE_HEAD"},
            [22150] = {"quest;reward=8949", "INVTYPE_NECK"},
            [272105] = {"npc;sold=263570", "INVTYPE_SHOULDER"},
            [22009] = {"quest;reward=9004", "INVTYPE_CHEST"},
            [272395] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [22007] = {"quest;reward=8956", "INVTYPE_LEGS"},
            [18506] = {"spell;created=22922", "INVTYPE_FEET"},
            [22004] = {"quest;reward=8910", "INVTYPE_WRIST"},
            [21278] = {"spell;created=26279", "INVTYPE_HAND"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [21189] = {"quest;reward=8574", "INVTYPE_FINGER"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [19289] = {"quest;reward=7929", "INVTYPE_TRINKET"},
            [21187] = {"quest;reward=8548", "INVTYPE_CLOAK"},
            [19324] = {"npc;sold=13217", "INVTYPE_WEAPON"},
            [19166] = {"spell;created=23638", "INVTYPE_WEAPON"},
            [22347] = {"quest;reward=9023", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["ROGUE"][2] = {
        ["BIS,PVE,P1"] = {
            [22005] = {"quest;reward=9004", "INVTYPE_HEAD"},
            [22150] = {"quest;reward=8949", "INVTYPE_NECK"},
            [272105] = {"npc;sold=263570", "INVTYPE_SHOULDER"},
            [22009] = {"quest;reward=9004", "INVTYPE_CHEST"},
            [272395] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [22007] = {"quest;reward=8956", "INVTYPE_LEGS"},
            [18506] = {"spell;created=22922", "INVTYPE_FEET"},
            [22004] = {"quest;reward=8910", "INVTYPE_WRIST"},
            [21278] = {"spell;created=26279", "INVTYPE_HAND"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [21189] = {"quest;reward=8574", "INVTYPE_FINGER"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [19289] = {"quest;reward=7929", "INVTYPE_TRINKET"},
            [21187] = {"quest;reward=8548", "INVTYPE_CLOAK"},
            [19324] = {"npc;sold=13217", "INVTYPE_WEAPON"},
            [22384] = {"spell;created=27830", "INVTYPE_WEAPON"},
            [22347] = {"quest;reward=9023", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["ROGUE"][3] = {
        ["BIS,PVE,P1"] = {
            [22005] = {"quest;reward=9004", "INVTYPE_HEAD"},
            [22150] = {"quest;reward=8949", "INVTYPE_NECK"},
            [272105] = {"npc;sold=263570", "INVTYPE_SHOULDER"},
            [22009] = {"quest;reward=9004", "INVTYPE_CHEST"},
            [272395] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [22007] = {"quest;reward=8956", "INVTYPE_LEGS"},
            [18506] = {"spell;created=22922", "INVTYPE_FEET"},
            [22004] = {"quest;reward=8910", "INVTYPE_WRIST"},
            [21278] = {"spell;created=26279", "INVTYPE_HAND"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [21189] = {"quest;reward=8574", "INVTYPE_FINGER"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [19289] = {"quest;reward=7929", "INVTYPE_TRINKET"},
            [21187] = {"quest;reward=8548", "INVTYPE_CLOAK"},
            [22384] = {"spell;created=27830", "INVTYPE_WEAPON"},
            [19166] = {"spell;created=23638", "INVTYPE_WEAPON"},
            [22347] = {"quest;reward=9023", "INVTYPE_RANGEDRIGHT"},
        },
    }
end
