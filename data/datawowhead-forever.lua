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
end
