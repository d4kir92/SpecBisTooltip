-- By D4KiR
local _, SpecBisTooltip = ...
local BIS = {}
if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    function SpecBisTooltip:GetBisTable()
        return BIS
    end
    SpecBisTooltip.LivePhase = 1
end

-- DATA FROM BIS,PVE,P1: 19.11.2026
if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    BIS["CLASSIC"] = {}
    BIS["CLASSIC"]["DRUID"] = {}
    BIS["CLASSIC"]["DRUID"][4] = {
        ["BIS,PVE,P1"] = {
            [252561] = {"unknown=unknown", "INVTYPE_HEAD"},
            [18723] = {"npc;drop=10439", "INVTYPE_NECK"},
            [14139] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [12462] = {"npc;drop=8440", "INVTYPE_CHEST"},
            [14553] = {"npc;drop=15742", "INVTYPE_WAIST"},
            [16694] = {"npc;drop=10440", "INVTYPE_LEGS"},
            [226781] = {"npc;sold=230319", "INVTYPE_FEET"},
            [13208] = {"npc;drop=10268", "INVTYPE_WRIST"},
            [226784] = {"npc;sold=230319", "INVTYPE_HAND"},
            [272407] = {"unknown=unknown", "INVTYPE_FINGER"},
            [16058] = {"quest;reward=5944", "INVTYPE_FINGER"},
            [272439] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [18470] = {"quest;reward=7506", "INVTYPE_TRINKET"},
            [18510] = {"spell;created=22927", "INVTYPE_CLOAK"},
            [812] = {"npc;drop=9098", "INVTYPE_2HWEAPON"},
            [272429] = {"npc;sold=227853", "INVTYPE_RELIC"},
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
            [272408] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [19024] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [18511] = {"unknown=unknown", "INVTYPE_CLOAK"},
            [250618] = {"unknown=unknown", "INVTYPE_WEAPON"},
            [281637] = {"unknown=unknown", "INVTYPE_SHIELD"},
            [22347] = {"quest;reward=9023", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["DRUID"] = {}
    BIS["CLASSIC"]["DRUID"][2] = {
        ["BIS,PVE,P1"] = {
            [12587] = {"npc;drop=10429", "INVTYPE_HEAD"},
            [19491] = {"quest;reward=7981", "INVTYPE_NECK"},
            [15058] = {"spell;created=19090", "INVTYPE_SHOULDER"},
            [252484] = {"spell;created=1255014", "INVTYPE_CHEST"},
            [272396] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [15057] = {"spell;created=19067", "INVTYPE_LEGS"},
            [12553] = {"npc;drop=8929", "INVTYPE_FEET"},
            [270124] = {"quest;reward=7488", "INVTYPE_WRIST"},
            [21278] = {"spell;created=26279", "INVTYPE_HAND"},
            [272408] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [280065] = {"npc;drop=247207", "INVTYPE_TRINKET"},
            [13340] = {"npc;drop=10440", "INVTYPE_CLOAK"},
            [19323] = {"npc;sold=13217", "INVTYPE_2HWEAPON"},
            [220606] = {"npc;drop=221943", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["DRUID"][3] = {
        ["BIS,PVE,P1"] = {
            [226801] = {"npc;sold=230317", "INVTYPE_HEAD"},
            [275736] = {"unknown=unknown", "INVTYPE_NECK"},
            [226798] = {"npc;sold=230317", "INVTYPE_SHOULDER"},
            [226804] = {"npc;sold=230317", "INVTYPE_CHEST"},
            [287040] = {"npc;drop=262299", "INVTYPE_WAIST"},
            [226799] = {"npc;sold=230317", "INVTYPE_LEGS"},
            [226803] = {"npc;sold=230317", "INVTYPE_FEET"},
            [226796] = {"quest;reward=84147", "INVTYPE_WRIST"},
            [13258] = {"npc;drop=10584", "INVTYPE_HAND"},
            [260216] = {"quest;reward=92065", "INVTYPE_FINGER"},
            [15855] = {"quest;reward=5942", "INVTYPE_FINGER"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [20071] = {"npc;sold=15127", "INVTYPE_TRINKET"},
            [272415] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [18531] = {"npc;drop=14353", "INVTYPE_2HWEAPON"},
            [23198] = {"npc;drop=10435", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["HUNTER"] = {}
    BIS["CLASSIC"]["HUNTER"][1] = {
        ["BIS,PVE,P1"] = {
            [252605] = {"spell;created=1254968", "INVTYPE_HEAD"},
            [15411] = {"quest;reward=5944", "INVTYPE_NECK"},
            [271956] = {"npc;sold=263569", "INVTYPE_SHOULDER"},
            [252483] = {"spell;created=1255015", "INVTYPE_CHEST"},
            [22232] = {"npc;drop=10584", "INVTYPE_WAIST"},
            [15062] = {"spell;created=19097", "INVTYPE_LEGS"},
            [226881] = {"npc;sold=230319", "INVTYPE_FEET"},
            [22011] = {"quest;reward=8906", "INVTYPE_WRIST"},
            [15063] = {"spell;created=19084", "INVTYPE_HAND"},
            [272408] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [18500] = {"npc;drop=14353", "INVTYPE_FINGER"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [19120] = {"quest;reward=7862", "INVTYPE_TRINKET"},
            [13340] = {"npc;drop=10440", "INVTYPE_CLOAK"},
            [250619] = {"spell;created=1252368", "INVTYPE_2HWEAPON"},
            [19107] = {"quest;reward=8272", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["HUNTER"][2] = {
        ["BIS,PVE,P1"] = {
            [252605] = {"spell;created=1254968", "INVTYPE_HEAD"},
            [15411] = {"quest;reward=5944", "INVTYPE_NECK"},
            [271956] = {"npc;sold=263569", "INVTYPE_SHOULDER"},
            [252483] = {"spell;created=1255015", "INVTYPE_CHEST"},
            [272397] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [15062] = {"spell;created=19097", "INVTYPE_LEGS"},
            [13967] = {"npc;drop=10506", "INVTYPE_FEET"},
            [22011] = {"quest;reward=8906", "INVTYPE_WRIST"},
            [15063] = {"spell;created=19084", "INVTYPE_HAND"},
            [272408] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [18500] = {"npc;drop=14353", "INVTYPE_FINGER"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [270275] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [13340] = {"npc;drop=10440", "INVTYPE_CLOAK"},
            [250619] = {"spell;created=1252368", "INVTYPE_2HWEAPON"},
            [19107] = {"quest;reward=8272", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["HUNTER"][3] = {
        ["BIS,PVE,P1"] = {
            [252605] = {"spell;created=1254968", "INVTYPE_HEAD"},
            [15411] = {"quest;reward=5944", "INVTYPE_NECK"},
            [272106] = {"npc;sold=263570", "INVTYPE_SHOULDER"},
            [252483] = {"spell;created=1255015", "INVTYPE_CHEST"},
            [272397] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [12903] = {"quest;reward=5167", "INVTYPE_LEGS"},
            [13967] = {"npc;drop=10506", "INVTYPE_FEET"},
            [22011] = {"quest;reward=8906", "INVTYPE_WRIST"},
            [272099] = {"npc;sold=263570", "INVTYPE_HAND"},
            [272408] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [18500] = {"npc;drop=14353", "INVTYPE_FINGER"},
            [22321] = {"npc;drop=9568", "INVTYPE_TRINKET"},
            [19120] = {"quest;reward=7862", "INVTYPE_TRINKET"},
            [13340] = {"npc;drop=10440", "INVTYPE_CLOAK"},
            [13285] = {"npc;drop=9218", "INVTYPE_2HWEAPON"},
            [280020] = {"npc;drop=261812", "INVTYPE_RANGEDRIGHT"},
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
            [250597] = {"spell;created=1252346", "INVTYPE_HEAD"},
            [275736] = {"unknown=unknown", "INVTYPE_NECK"},
            [14552] = {"npc;drop=7524", "INVTYPE_SHOULDER"},
            [226992] = {"npc;sold=230319", "INVTYPE_CHEST"},
            [14620] = {"npc;drop=10504", "INVTYPE_WAIST"},
            [226988] = {"npc;sold=230319", "INVTYPE_LEGS"},
            [14621] = {"npc;drop=10901", "INVTYPE_FEET"},
            [226985] = {"quest;reward=84150", "INVTYPE_WRIST"},
            [226990] = {"npc;sold=230319", "INVTYPE_HAND"},
            [272409] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [10795] = {"npc;drop=5722", "INVTYPE_FINGER"},
            [14557] = {"npc;drop=10429", "INVTYPE_TRINKET"},
            [272440] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [18495] = {"npc;drop=14353", "INVTYPE_CLOAK"},
            [22383] = {"spell;created=27832", "INVTYPE_WEAPONMAINHAND"},
            [19321] = {"npc;sold=13217", "INVTYPE_SHIELD"},
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
            [260212] = {"quest;reward=89015", "INVTYPE_HEAD"},
            [1443] = {"npc;drop=15742", "INVTYPE_NECK"},
            [14139] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [14154] = {"spell;created=18456", "INVTYPE_CHEST"},
            [19047] = {"spell;created=23662", "INVTYPE_WAIST"},
            [18386] = {"npc;drop=11488", "INVTYPE_LEGS"},
            [13282] = {"npc;drop=9217", "INVTYPE_FEET"},
            [13958] = {"quest;reward=4903", "INVTYPE_WRIST"},
            [12554] = {"npc;drop=8929", "INVTYPE_HAND"},
            [16058] = {"quest;reward=5944", "INVTYPE_FINGER"},
            [22334] = {"npc;drop=10812", "INVTYPE_FINGER"},
            [272439] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [18469] = {"quest;reward=7504", "INVTYPE_TRINKET"},
            [18510] = {"spell;created=22927", "INVTYPE_CLOAK"},
            [13360] = {"npc;drop=10812", "INVTYPE_WEAPONMAINHAND"},
            [15805] = {"quest;reward=5384", "INVTYPE_HOLDABLE"},
            [22254] = {"object;contained=161495", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["PRIEST"][3] = {
        ["BIS,PVE,P1"] = {
            [22267] = {"npc;drop=10363", "INVTYPE_HEAD"},
            [22403] = {"npc;drop=10997", "INVTYPE_NECK"},
            [226955] = {"npc;sold=230319", "INVTYPE_SHOULDER"},
            [14136] = {"spell;created=18436", "INVTYPE_CHEST"},
            [18405] = {"spell;created=22866", "INVTYPE_WAIST"},
            [10252] = {"item:contained=21528", "INVTYPE_LEGS"},
            [10247] = {"npc;drop=15114", "INVTYPE_FEET"},
            [13409] = {"npc;drop=10516", "INVTYPE_WRIST"},
            [14146] = {"spell;created=18454", "INVTYPE_HAND"},
            [12543] = {"quest;reward=4363", "INVTYPE_FINGER"},
            [22339] = {"npc;drop=16042", "INVTYPE_FINGER"},
            [272438] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [13968] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [18372] = {"npc;drop=11496", "INVTYPE_WEAPONMAINHAND"},
            [18316] = {"npc;drop=14354", "INVTYPE_HOLDABLE"},
            [13396] = {"npc;drop=10393", "INVTYPE_RANGEDRIGHT"},
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

    BIS["CLASSIC"]["DRUID"] = {}
    BIS["CLASSIC"]["DRUID"][1] = {
        ["BIS,PVE,P1"] = {
            [22267] = {"npc;drop=10363", "INVTYPE_HEAD"},
            [19426] = {"quest;reward=7940", "INVTYPE_NECK"},
            [226778] = {"npc;sold=230319", "INVTYPE_SHOULDER"},
            [280057] = {"npc;drop=247206", "INVTYPE_CHEST"},
            [18405] = {"spell;created=22866", "INVTYPE_WAIST"},
            [252486] = {"unknown=unknown", "INVTYPE_LEGS"},
            [226774] = {"npc;sold=230319", "INVTYPE_FEET"},
            [13409] = {"npc;drop=10516", "INVTYPE_WRIST"},
            [13258] = {"npc;drop=10584", "INVTYPE_HAND"},
            [272406] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [12543] = {"quest;reward=4363", "INVTYPE_FINGER"},
            [272438] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [13968] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [20070] = {"npc;sold=15127", "INVTYPE_WEAPONMAINHAND"},
            [19315] = {"npc;sold=13217", "INVTYPE_HOLDABLE"},
            [272430] = {"npc;sold=227853", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["MAGE"] = {}
    BIS["CLASSIC"]["MAGE"][1] = {
        ["BIS,PVE,P1"] = {
            [226935] = {"quest;reward=84197", "INVTYPE_HEAD"},
            [22403] = {"npc;drop=10997", "INVTYPE_NECK"},
            [226936] = {"quest;reward=84181", "INVTYPE_SHOULDER"},
            [14152] = {"spell;created=18457", "INVTYPE_CHEST"},
            [18405] = {"spell;created=22866", "INVTYPE_WAIST"},
            [226933] = {"quest;reward=84181", "INVTYPE_LEGS"},
            [226931] = {"quest;reward=84181", "INVTYPE_FEET"},
            [226929] = {"quest;reward=84157", "INVTYPE_WRIST"},
            [226930] = {"quest;reward=84165", "INVTYPE_HAND"},
            [272406] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [12543] = {"quest;reward=4363", "INVTYPE_FINGER"},
            [13968] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [22268] = {"npc;drop=10363", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [22383] = {"spell;created=27832", "INVTYPE_WEAPONMAINHAND"},
            [19315] = {"npc;sold=13217", "INVTYPE_HOLDABLE"},
            [13938] = {"npc;drop=1853", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["MAGE"][2] = {
        ["BIS,PVE,P1"] = {
            [226935] = {"quest;reward=84197", "INVTYPE_HEAD"},
            [22403] = {"npc;drop=10997", "INVTYPE_NECK"},
            [226936] = {"quest;reward=84181", "INVTYPE_SHOULDER"},
            [14152] = {"spell;created=18457", "INVTYPE_CHEST"},
            [11662] = {"npc;drop=9030", "INVTYPE_WAIST"},
            [226933] = {"quest;reward=84181", "INVTYPE_LEGS"},
            [226931] = {"quest;reward=84181", "INVTYPE_FEET"},
            [226929] = {"quest;reward=84157", "INVTYPE_WRIST"},
            [226930] = {"quest;reward=84165", "INVTYPE_HAND"},
            [272406] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [22339] = {"npc;drop=16042", "INVTYPE_FINGER"},
            [272438] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [13968] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [944] = {"npc;drop=15742", "INVTYPE_2HWEAPON"},
            [13938] = {"npc;drop=1853", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["MAGE"][3] = {
        ["BIS,PVE,P1"] = {
            [226935] = {"quest;reward=84197", "INVTYPE_HEAD"},
            [22403] = {"npc;drop=10997", "INVTYPE_NECK"},
            [226936] = {"quest;reward=84181", "INVTYPE_SHOULDER"},
            [14152] = {"spell;created=18457", "INVTYPE_CHEST"},
            [18405] = {"spell;created=22866", "INVTYPE_WAIST"},
            [226933] = {"quest;reward=84181", "INVTYPE_LEGS"},
            [226931] = {"quest;reward=84181", "INVTYPE_FEET"},
            [226929] = {"quest;reward=84157", "INVTYPE_WRIST"},
            [226930] = {"quest;reward=84165", "INVTYPE_HAND"},
            [272406] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [12543] = {"quest;reward=4363", "INVTYPE_FINGER"},
            [13968] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [22268] = {"npc;drop=10363", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [944] = {"npc;drop=15742", "INVTYPE_2HWEAPON"},
            [19108] = {"quest;reward=8272", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["SHAMAN"] = {}
    BIS["CLASSIC"]["SHAMAN"][1] = {
        ["BIS,PVE,P1"] = {
            [227002] = {"npc;sold=230319", "INVTYPE_HEAD"},
            [22403] = {"npc;drop=10997", "INVTYPE_NECK"},
            [227003] = {"npc;sold=230319", "INVTYPE_SHOULDER"},
            [280057] = {"npc;drop=247206", "INVTYPE_CHEST"},
            [227008] = {"npc;sold=230319", "INVTYPE_WAIST"},
            [252486] = {"unknown=unknown", "INVTYPE_LEGS"},
            [227007] = {"npc;sold=230319", "INVTYPE_FEET"},
            [227001] = {"quest;reward=84160", "INVTYPE_WRIST"},
            [227006] = {"npc;sold=230319", "INVTYPE_HAND"},
            [22339] = {"npc;drop=16042", "INVTYPE_FINGER"},
            [272406] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [272438] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [13968] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [20070] = {"npc;sold=15127", "INVTYPE_WEAPONMAINHAND"},
            [19315] = {"npc;sold=13217", "INVTYPE_HOLDABLE"},
            [23199] = {"npc;drop=15817", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["SHAMAN"][2] = {
        ["BIS,PVE,P1"] = {
            [227002] = {"npc;sold=230319", "INVTYPE_HEAD"},
            [15411] = {"quest;reward=5944", "INVTYPE_NECK"},
            [227003] = {"npc;sold=230319", "INVTYPE_SHOULDER"},
            [227024] = {"npc;sold=230317", "INVTYPE_CHEST"},
            [227018] = {"npc;sold=230317", "INVTYPE_WAIST"},
            [252606] = {"spell;created=1254967", "INVTYPE_LEGS"},
            [14616] = {"npc;drop=10502", "INVTYPE_FEET"},
            [227017] = {"quest;reward=84160", "INVTYPE_WRIST"},
            [227022] = {"npc;sold=230317", "INVTYPE_HAND"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [272406] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [13965] = {"quest;reward=5102", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [19323] = {"npc;sold=13217", "INVTYPE_2HWEAPON"},
            [23199] = {"npc;drop=15817", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["SHAMAN"][3] = {
        ["BIS,PVE,P1"] = {
            [260212] = {"quest;reward=89015", "INVTYPE_HEAD"},
            [18723] = {"npc;drop=10439", "INVTYPE_NECK"},
            [14139] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [13346] = {"npc;drop=10440", "INVTYPE_CHEST"},
            [14553] = {"npc;drop=15742", "INVTYPE_WAIST"},
            [18386] = {"npc;drop=11488", "INVTYPE_LEGS"},
            [13282] = {"npc;drop=9217", "INVTYPE_FEET"},
            [13969] = {"npc;drop=10506", "INVTYPE_WRIST"},
            [12554] = {"npc;drop=8929", "INVTYPE_HAND"},
            [22334] = {"npc;drop=10812", "INVTYPE_FINGER"},
            [16058] = {"quest;reward=5944", "INVTYPE_FINGER"},
            [272439] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [11819] = {"npc;drop=8983", "INVTYPE_TRINKET"},
            [18510] = {"spell;created=22927", "INVTYPE_CLOAK"},
            [13360] = {"npc;drop=10812", "INVTYPE_WEAPONMAINHAND"},
            [15805] = {"quest;reward=5384", "INVTYPE_HOLDABLE"},
            [249398] = {"spell;created=1248755", "INVTYPE_RELIC"},
        },
    }

    BIS["CLASSIC"]["WARLOCK"] = {}
    BIS["CLASSIC"]["WARLOCK"][1] = {
        ["BIS,PVE,P1"] = {
            [22267] = {"npc;drop=10363", "INVTYPE_HEAD"},
            [18691] = {"npc;drop=10432", "INVTYPE_NECK"},
            [14112] = {"spell;created=18453", "INVTYPE_SHOULDER"},
            [14136] = {"spell;created=18436", "INVTYPE_CHEST"},
            [10255] = {"item:contained=13247", "INVTYPE_WAIST"},
            [22342] = {"npc;drop=16042", "INVTYPE_LEGS"},
            [10247] = {"npc;drop=15114", "INVTYPE_FEET"},
            [13409] = {"npc;drop=10516", "INVTYPE_WRIST"},
            [18407] = {"spell;created=22867", "INVTYPE_HAND"},
            [22339] = {"npc;drop=16042", "INVTYPE_FINGER"},
            [12545] = {"quest;reward=4004", "INVTYPE_FINGER"},
            [272438] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [18467] = {"quest;reward=7502", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [18534] = {"npc;drop=14353", "INVTYPE_2HWEAPON"},
            [13396] = {"npc;drop=10393", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["WARLOCK"][3] = {
        ["BIS,PVE,P1"] = {
            [22267] = {"npc;drop=10363", "INVTYPE_HEAD"},
            [22403] = {"npc;drop=10997", "INVTYPE_NECK"},
            [18681] = {"npc;drop=11261", "INVTYPE_SHOULDER"},
            [280057] = {"npc;drop=247206", "INVTYPE_CHEST"},
            [11662] = {"npc;drop=9030", "INVTYPE_WAIST"},
            [13170] = {"npc;drop=9196", "INVTYPE_LEGS"},
            [11822] = {"npc;drop=8983", "INVTYPE_FEET"},
            [18497] = {"npc;drop=14326", "INVTYPE_WRIST"},
            [13253] = {"npc;drop=9736", "INVTYPE_HAND"},
            [22339] = {"npc;drop=16042", "INVTYPE_FINGER"},
            [272406] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [272438] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [18467] = {"quest;reward=7502", "INVTYPE_TRINKET"},
            [272411] = {"npc;sold=227853", "INVTYPE_CLOAK"},
            [18534] = {"npc;drop=14353", "INVTYPE_2HWEAPON"},
            [13938] = {"npc;drop=1853", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["WARRIOR"] = {}
    BIS["CLASSIC"]["WARRIOR"][1] = {
        ["BIS,PVE,P1"] = {
            [12640] = {"spell;created=16729", "INVTYPE_HEAD"},
            [22659] = {"quest;reward=9222", "INVTYPE_NECK"},
            [272105] = {"npc;sold=263570", "INVTYPE_SHOULDER"},
            [21997] = {"quest;reward=9006", "INVTYPE_CHEST"},
            [272403] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [22651] = {"npc;sold=14754", "INVTYPE_LEGS"},
            [21995] = {"quest;reward=9022", "INVTYPE_FEET"},
            [21184] = {"quest;reward=8574", "INVTYPE_WRIST"},
            [272095] = {"npc;sold=263570", "INVTYPE_HAND"},
            [275976] = {"unknown=unknown", "INVTYPE_FINGER"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [21181] = {"quest;reward=8572", "INVTYPE_TRINKET"},
            [260824] = {"spell;created=1266937", "INVTYPE_TRINKET"},
            [20068] = {"npc;sold=15126", "INVTYPE_CLOAK"},
            [19169] = {"spell;created=23653", "INVTYPE_2HWEAPON"},
            [22347] = {"quest;reward=9023", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["CLASSIC"]["WARRIOR"][2] = {
        ["BIS,PVE,P1"] = {
            [12640] = {"spell;created=16729", "INVTYPE_HEAD"},
            [18404] = {"quest;reward=7491", "INVTYPE_NECK"},
            [272105] = {"npc;sold=263570", "INVTYPE_SHOULDER"},
            [21997] = {"quest;reward=9006", "INVTYPE_CHEST"},
            [272403] = {"npc;sold=227853", "INVTYPE_WAIST"},
            [279265] = {"spell;created=1306539", "INVTYPE_LEGS"},
            [21995] = {"quest;reward=9022", "INVTYPE_FEET"},
            [19578] = {"npc;sold=14753", "INVTYPE_WRIST"},
            [272095] = {"npc;sold=263570", "INVTYPE_HAND"},
            [272408] = {"npc;sold=227853", "INVTYPE_FINGER"},
            [19325] = {"npc;sold=13217", "INVTYPE_FINGER"},
            [272437] = {"npc;sold=227853", "INVTYPE_TRINKET"},
            [270226] = {"quest;reward=630", "INVTYPE_TRINKET"},
            [20073] = {"npc;sold=15127", "INVTYPE_CLOAK"},
            [279259] = {"spell;created=1306533", "INVTYPE_WEAPON"},
            [19104] = {"npc;sold=13216", "INVTYPE_WEAPON"},
            [19107] = {"quest;reward=8272", "INVTYPE_RANGED"},
        },
    }
end
