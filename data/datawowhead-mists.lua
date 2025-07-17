-- By D4KiR
local _, SpecBisTooltip = ...
local BIS = {}
if SpecBisTooltip:GetWoWBuild() == "MISTS" then
    function SpecBisTooltip:GetBisTable()
        return BIS
    end
end

-- DATA FROM: 17.07.2025
if SpecBisTooltip:GetWoWBuild() == "MISTS" then
    BIS["MISTS"] = {}
    BIS["MISTS"]["DEATHKNIGHT"] = {}
    BIS["MISTS"]["DEATHKNIGHT"][1] = {
        [78687] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77090] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78736] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78659] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78452] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WAIST"},
        [78707] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [77170] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_FEET"},
        [71992] = {"BIS,PVE,P1", "spell;created=101931", "INVTYPE_WRIST"},
        [78670] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78492] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_FINGER"},
        [71433] = {"BIS,PVE,P1", "npc;drop=52530", "INVTYPE_FINGER"},
        [78002] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77097] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78478] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["DEATHKNIGHT"][2] = {
        [78687] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77090] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78465] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_SHOULDER"},
        [78659] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78416] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [78707] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78389] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_FEET"},
        [78373] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [78670] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78492] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_FINGER"},
        [78432] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FINGER"},
        [77997] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77992] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_TRINKET"},
        [78371] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WEAPON"},
    }

    BIS["MISTS"]["DEATHKNIGHT"][3] = {
        [78687] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77090] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78465] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_SHOULDER"},
        [78659] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78416] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [78707] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78389] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_FEET"},
        [78373] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [78670] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78432] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FINGER"},
        [78492] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_FINGER"},
        [77992] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_TRINKET"},
        [77997] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77097] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78478] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["DRUID"] = {}
    BIS["MISTS"]["DRUID"][1] = {
        [78696] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [78740] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78662] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78420] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [78714] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78434] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FEET"},
        [78372] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [78676] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [77995] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77991] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_TRINKET"},
        [77096] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["DRUID"][2] = {
        [78694] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [71610] = {"BIS,PVE,P1", "npc;drop=52409", "INVTYPE_NECK"},
        [78368] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [78665] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78388] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78713] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78462] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_FEET"},
        [78446] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WRIST"},
        [78684] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [78473] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["DRUID"][3] = {
        [78694] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77091] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78368] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [78665] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78388] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78713] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78462] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_FEET"},
        [78446] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WRIST"},
        [78684] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78002] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77095] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78473] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["DRUID"][4] = {
        [78690] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [78740] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78660] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78420] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [78710] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78434] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FEET"},
        [78372] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [78680] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [77996] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [78001] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_TRINKET"},
        [77096] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78476] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_WEAPONMAINHAND"},
        [78433] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_HOLDABLE"},
    }

    BIS["MISTS"]["HUNTER"] = {}
    BIS["MISTS"]["HUNTER"][1] = {
        [78698] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [71610] = {"BIS,PVE,P1", "npc;drop=52409", "INVTYPE_NECK"},
        [78737] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78661] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78447] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WAIST"},
        [78709] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78415] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FEET"},
        [78430] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_WRIST"},
        [78362] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_HAND"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [78473] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
        [78471] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_RANGED"},
    }

    BIS["MISTS"]["HUNTER"][2] = {
        [78698] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [71610] = {"BIS,PVE,P1", "npc;drop=52409", "INVTYPE_NECK"},
        [78737] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78661] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78447] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WAIST"},
        [78709] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78415] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FEET"},
        [78430] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_WRIST"},
        [78362] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_HAND"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [78473] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
        [78471] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_RANGED"},
    }

    BIS["MISTS"]["HUNTER"][3] = {
        [78698] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77091] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78737] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78661] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78447] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WAIST"},
        [78709] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78430] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_WRIST"},
        [78362] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_HAND"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [78471] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_RANGED"},
    }

    BIS["MISTS"]["MAGE"] = {}
    BIS["MISTS"]["MAGE"][1] = {
        [78701] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77088] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78748] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78729] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78720] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78490] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77995] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [78000] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_TRINKET"},
        [77098] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["MAGE"][2] = {
        [78701] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77088] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78748] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78729] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78720] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78490] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77995] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77991] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_TRINKET"},
        [77098] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["MAGE"][3] = {
        [78701] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77088] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78748] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78729] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78720] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78490] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77995] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77991] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_TRINKET"},
        [77098] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["MONK"] = {}
    BIS["MISTS"]["MONK"][1] = {
        [77148] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77091] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78368] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [77126] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78388] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [71985] = {"BIS,PVE,P1", "spell;created=101935", "INVTYPE_LEGS"},
        [78462] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_FEET"},
        [78446] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WRIST"},
        [77161] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77993] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [78473] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["MONK"][2] = {
        [77149] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [71450] = {"BIS,PVE,P1", "npc;drop=53691", "INVTYPE_SHOULDER"},
        [77127] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78420] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [71474] = {"BIS,PVE,P1", "npc;drop=52571", "INVTYPE_LEGS"},
        [78434] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FEET"},
        [78372] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [77160] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78001] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_TRINKET"},
        [77996] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77096] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78363] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WEAPON"},
        [78433] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_HOLDABLE"},
    }

    BIS["MISTS"]["MONK"][3] = {
        [78368] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [78388] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [71985] = {"BIS,PVE,P1", "spell;created=101935", "INVTYPE_LEGS"},
        [78446] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WRIST"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77197] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [78429] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_WEAPON"},
    }

    BIS["MISTS"]["PALADIN"] = {}
    BIS["MISTS"]["PALADIN"][1] = {
        [78692] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [78746] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78726] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78436] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_WAIST"},
        [78717] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78361] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FEET"},
        [78406] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_WRIST"},
        [78464] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78001] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_TRINKET"},
        [77996] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77096] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78476] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_WEAPONMAINHAND"},
        [78450] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_SHIELD"},
    }

    BIS["MISTS"]["PALADIN"][2] = {}
    BIS["MISTS"]["PALADIN"][3] = {
        [78693] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77090] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78465] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_SHOULDER"},
        [78727] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78416] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [78712] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78389] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_FEET"},
        [78373] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [78675] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78492] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_FINGER"},
        [78432] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FINGER"},
        [77992] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_TRINKET"},
        [77997] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [77097] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78478] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["PRIEST"] = {}
    BIS["MISTS"]["PRIEST"][1] = {
        [78700] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [78366] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [78365] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78719] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77995] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [78001] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_TRINKET"},
        [78476] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_WEAPONMAINHAND"},
        [78433] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_HOLDABLE"},
    }

    BIS["MISTS"]["PRIEST"][2] = {
        [78700] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [78747] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78728] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78719] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77996] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [78001] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_TRINKET"},
        [77096] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78476] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_WEAPONMAINHAND"},
        [78433] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_HOLDABLE"},
    }

    BIS["MISTS"]["PRIEST"][3] = {
        [78703] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [78750] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78728] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78722] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78000] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_TRINKET"},
        [77995] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["ROGUE"] = {}
    BIS["MISTS"]["ROGUE"][1] = {
        [78699] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [71610] = {"BIS,PVE,P1", "npc;drop=52409", "INVTYPE_NECK"},
        [78368] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [78664] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78388] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78708] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78462] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_FEET"},
        [78446] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WRIST"},
        [78679] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [77949] = {"BIS,PVE,P1", "quest;reward=30118", "INVTYPE_WEAPONMAINHAND"},
        [77950] = {"BIS,PVE,P1", "quest;reward=30118", "INVTYPE_SHIELD"},
    }

    BIS["MISTS"]["ROGUE"][2] = {
        [78699] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [71610] = {"BIS,PVE,P1", "npc;drop=52409", "INVTYPE_NECK"},
        [78368] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [78664] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78388] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78708] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78462] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_FEET"},
        [78446] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WRIST"},
        [78679] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [77949] = {"BIS,PVE,P1", "quest;reward=30118", "INVTYPE_WEAPONMAINHAND"},
        [77950] = {"BIS,PVE,P1", "quest;reward=30118", "INVTYPE_SHIELD"},
    }

    BIS["MISTS"]["ROGUE"][3] = {
        [78699] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [71541] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78664] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78388] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78708] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78462] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_FEET"},
        [78446] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WRIST"},
        [71538] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [77949] = {"BIS,PVE,P1", "quest;reward=30118", "INVTYPE_WEAPONMAINHAND"},
        [77950] = {"BIS,PVE,P1", "quest;reward=30118", "INVTYPE_SHIELD"},
    }

    BIS["MISTS"]["SHAMAN"] = {}
    BIS["MISTS"]["SHAMAN"][1] = {} -- NO GUIDE
    BIS["MISTS"]["SHAMAN"][2] = {
        [78686] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [71610] = {"BIS,PVE,P1", "npc;drop=52409", "INVTYPE_NECK"},
        [78733] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78724] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78447] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WAIST"},
        [78704] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78415] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FEET"},
        [78430] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_WRIST"},
        [78667] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78413] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [78489] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77994] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [71415] = {"BIS,PVE,P1", "npc;drop=52558", "INVTYPE_CLOAK"},
        [78472] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_WEAPON"},
    }

    BIS["MISTS"]["SHAMAN"][3] = {
        [78691] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78364] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_NECK"},
        [78739] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78723] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78463] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_WAIST"},
        [78718] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78405] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_FEET"},
        [78393] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WRIST"},
        [78672] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78491] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77996] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [78001] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_TRINKET"},
        [77096] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78476] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_WEAPONMAINHAND"},
        [78450] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_SHIELD"},
    }

    BIS["MISTS"]["WARLOCK"] = {}
    BIS["MISTS"]["WARLOCK"][1] = {
        [78702] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78749] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78730] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78721] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78490] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77991] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_TRINKET"},
        [78000] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_TRINKET"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["WARLOCK"][2] = {
        [78702] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78749] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78730] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78721] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78490] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77995] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_TRINKET"},
        [78000] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_TRINKET"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["WARLOCK"][3] = {
        [78702] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [78749] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_SHOULDER"},
        [78730] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78391] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WAIST"},
        [78721] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78449] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FEET"},
        [78417] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WRIST"},
        [78461] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_HAND"},
        [78490] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_FINGER"},
        [78419] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_FINGER"},
        [77991] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_TRINKET"},
        [78000] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_TRINKET"},
        [71086] = {"BIS,PVE,P1", "quest;reward=29312", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["WARRIOR"] = {}
    BIS["MISTS"]["WARRIOR"][1] = {
        [78688] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77090] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78465] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_SHOULDER"},
        [78657] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78416] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [78706] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78389] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_FEET"},
        [78373] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [78668] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78432] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FINGER"},
        [78492] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_FINGER"},
        [77992] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_TRINKET"},
        [78002] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77097] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78478] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["WARRIOR"][2] = {
        [78688] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77090] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78465] = {"BIS,PVE,P1", "npc;drop=53879", "INVTYPE_SHOULDER"},
        [78657] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78416] = {"BIS,PVE,P1", "npc;drop=55689", "INVTYPE_WAIST"},
        [78706] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78389] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_FEET"},
        [78373] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_WRIST"},
        [78668] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78432] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FINGER"},
        [78492] = {"BIS,PVE,P1", "npc;drop=55312", "INVTYPE_FINGER"},
        [77992] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_TRINKET"},
        [78002] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77097] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78478] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_2HWEAPON"},
    }

    BIS["MISTS"]["WARRIOR"][3] = {
        [78689] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HEAD"},
        [77092] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_NECK"},
        [78367] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_SHOULDER"},
        [71604] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CHEST"},
        [78452] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_WAIST"},
        [78705] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_LEGS"},
        [78431] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FEET"},
        [78390] = {"BIS,PVE,P1", "npc;drop=55308", "INVTYPE_WRIST"},
        [71605] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_HAND"},
        [78493] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_FINGER"},
        [78432] = {"BIS,PVE,P1", "npc;drop=55294", "INVTYPE_FINGER"},
        [78002] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77999] = {"BIS,PVE,P1", "npc;drop=55265", "INVTYPE_TRINKET"},
        [77099] = {"BIS,PVE,P1", "npc;sold=44245", "INVTYPE_CLOAK"},
        [78472] = {"BIS,PVE,P1", "npc;drop=56173", "INVTYPE_WEAPON"},
        [78448] = {"BIS,PVE,P1", "npc;drop=56427", "INVTYPE_SHIELD"},
    }
end
