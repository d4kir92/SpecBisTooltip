-- By D4KiR
local _, SpecBisTooltip = ...
local BIS = {}
if SpecBisTooltip:GetBisPool() == "MISTS" then
    function SpecBisTooltip:GetBisTable()
        return BIS
    end
    SpecBisTooltip.LivePhase = 5
end

-- DATA FROM BIS,PVE,P5: 23.09.2026
if SpecBisTooltip:GetBisPool() == "MISTS" then
    BIS["MISTS"] = {}
    BIS["MISTS"]["DEATHKNIGHT"] = {}
    BIS["MISTS"]["DEATHKNIGHT"][1] = {
        ["BIS,PVE,P5"] = {
            [99323] = {"npc;sold=74027", "INVTYPE_HEAD"},
            [105480] = {"object;contained=221740", "INVTYPE_NECK"},
            [99325] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [105512] = {"npc;drop=71466", "INVTYPE_CHEST"},
            [105587] = {"object;contained=222752", "INVTYPE_WAIST"},
            [99324] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105414] = {"object;contained=223237", "INVTYPE_FEET"},
            [105564] = {"npc;drop=71454", "INVTYPE_WRIST"},
            [99331] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105492] = {"npc;drop=72249", "INVTYPE_FINGER"},
            [105620] = {"npc;drop=71504", "INVTYPE_FINGER"},
            [105632] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [105568] = {"npc;drop=71454", "INVTYPE_TRINKET"},
            [102250] = {"spell;created=146560", "INVTYPE_CLOAK"},
            [105644] = {"npc;drop=71865", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["DEATHKNIGHT"][2] = {
        ["BIS,PVE,P5"] = {
            [99337] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105566] = {"npc;drop=71454", "INVTYPE_NECK"},
            [99339] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99335] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105509] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [105565] = {"npc;drop=71454", "INVTYPE_LEGS"},
            [105531] = {"npc;drop=71859", "INVTYPE_FEET"},
            [105456] = {"npc;drop=72276", "INVTYPE_WRIST"},
            [99336] = {"npc;sold=74027", "INVTYPE_HAND"},
            [105611] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105534] = {"npc;drop=71859", "INVTYPE_FINGER"},
            [105632] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [105609] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [102249] = {"spell;created=146562", "INVTYPE_CLOAK"},
            [105621] = {"npc;drop=71504", "INVTYPE_WEAPON"},
        },
    }

    BIS["MISTS"]["DEATHKNIGHT"][3] = {
        ["BIS,PVE,P5"] = {
            [99337] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [104570] = {"npc;drop=71454", "INVTYPE_NECK"},
            [99339] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99335] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [104513] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [104569] = {"npc;drop=71454", "INVTYPE_LEGS"},
            [105531] = {"npc;drop=71859", "INVTYPE_FEET"},
            [104460] = {"npc;drop=71965", "INVTYPE_WRIST"},
            [99336] = {"npc;sold=74027", "INVTYPE_HAND"},
            [104593] = {"npc;drop=71889", "INVTYPE_FINGER"},
            [105534] = {"npc;drop=71859", "INVTYPE_FINGER"},
            [104613] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [104495] = {"npc;drop=72249", "INVTYPE_TRINKET"},
            [102249] = {"spell;created=146562", "INVTYPE_CLOAK"},
            [105644] = {"npc;drop=71865", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["DRUID"] = {}
    BIS["MISTS"]["DRUID"][1] = {
        ["BIS,PVE,P5"] = {
            [105542] = {"npc;drop=71859", "INVTYPE_HEAD"},
            [105473] = {"object;contained=221742", "INVTYPE_NECK"},
            [99428] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99427] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105651] = {"unknown=unknown", "INVTYPE_WAIST"},
            [99434] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105576] = {"npc;drop=71454", "INVTYPE_FEET"},
            [105425] = {"object;contained=223237", "INVTYPE_WRIST"},
            [99432] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105520] = {"npc;drop=71466", "INVTYPE_FINGER"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [105540] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105627] = {"unknown=unknown", "INVTYPE_WEAPON"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["DRUID"][2] = {
        ["BIS,PVE,P5"] = {
            [99328] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105407] = {"object;contained=223238", "INVTYPE_NECK"},
            [99322] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99326] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105635] = {"npc;drop=71865", "INVTYPE_WAIST"},
            [105529] = {"npc;drop=71859", "INVTYPE_LEGS"},
            [105582] = {"object;contained=222752", "INVTYPE_FEET"},
            [105616] = {"npc;drop=71504", "INVTYPE_WRIST"},
            [99327] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105483] = {"npc;drop=72249", "INVTYPE_FINGER"},
            [105624] = {"unknown=unknown", "INVTYPE_FINGER"},
            [96546] = {"npc;drop=68397", "INVTYPE_TRINKET"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [105560] = {"npc;drop=71454", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["DRUID"][3] = {
        ["BIS,PVE,P5"] = {
            [99421] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105602] = {"npc;drop=71529", "INVTYPE_NECK"},
            [105506] = {"npc;drop=71466", "INVTYPE_SHOULDER"},
            [99419] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105528] = {"npc;drop=71859", "INVTYPE_WAIST"},
            [99422] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105484] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105505] = {"npc;drop=71466", "INVTYPE_WRIST"},
            [99420] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105451] = {"npc;drop=72276", "INVTYPE_FINGER"},
            [105483] = {"npc;drop=72249", "INVTYPE_FINGER"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [105568] = {"npc;drop=71454", "INVTYPE_TRINKET"},
            [102245] = {"spell;created=146566", "INVTYPE_CLOAK"},
            [105408] = {"object;contained=223237", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["DRUID"][4] = {
        ["BIS,PVE,P5"] = {
            [104480] = {"npc;drop=71734", "INVTYPE_HEAD"},
            [104597] = {"npc;drop=71889", "INVTYPE_NECK"},
            [99431] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99430] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [104655] = {"npc;drop=71865", "INVTYPE_WAIST"},
            [99429] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [104428] = {"npc;drop=71543", "INVTYPE_FEET"},
            [104581] = {"npc;drop=71454", "INVTYPE_WRIST"},
            [99435] = {"npc;sold=74019", "INVTYPE_HAND"},
            [104427] = {"npc;drop=71543", "INVTYPE_FINGER"},
            [104610] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [104478] = {"npc;drop=71734", "INVTYPE_TRINKET"},
            [104553] = {"npc;drop=71515", "INVTYPE_TRINKET"},
            [102247] = {"spell;created=146564", "INVTYPE_CLOAK"},
            [104653] = {"npc;drop=71865", "INVTYPE_WEAPON"},
            [104654] = {"npc;drop=71865", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["HUNTER"] = {}
    BIS["MISTS"]["HUNTER"][1] = {
        ["BIS,PVE,P5"] = {
            [99402] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105407] = {"object;contained=223238", "INVTYPE_NECK"},
            [99404] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [105585] = {"object;contained=222752", "INVTYPE_CHEST"},
            [105584] = {"object;contained=222750", "INVTYPE_WAIST"},
            [99403] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105553] = {"npc;drop=71515", "INVTYPE_FEET"},
            [105617] = {"npc;drop=71504", "INVTYPE_WRIST"},
            [99406] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105558] = {"npc;drop=71454", "INVTYPE_FINGER"},
            [105624] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105472] = {"object;contained=221740", "INVTYPE_TRINKET"},
            [105612] = {"npc;drop=71504", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [105559] = {"npc;drop=71454", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["MISTS"]["HUNTER"][2] = {
        ["BIS,PVE,P5"] = {
            [99402] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [104606] = {"npc;drop=71529", "INVTYPE_NECK"},
            [99404] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99405] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [104588] = {"npc;drop=71889", "INVTYPE_WAIST"},
            [104458] = {"npc;drop=72276", "INVTYPE_LEGS"},
            [104557] = {"npc;drop=71515", "INVTYPE_FEET"},
            [104491] = {"npc;drop=72249", "INVTYPE_WRIST"},
            [99406] = {"npc;sold=74019", "INVTYPE_HAND"},
            [104487] = {"npc;drop=72249", "INVTYPE_FINGER"},
            [104455] = {"npc;drop=72276", "INVTYPE_FINGER"},
            [104476] = {"npc;drop=71734", "INVTYPE_TRINKET"},
            [104531] = {"npc;drop=71858", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [104627] = {"npc;drop=71161", "INVTYPE_RANGED"},
        },
    }

    BIS["MISTS"]["HUNTER"][3] = {
        ["BIS,PVE,P5"] = {
            [99402] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [104606] = {"npc;drop=71529", "INVTYPE_NECK"},
            [99404] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [104589] = {"npc;drop=71889", "INVTYPE_CHEST"},
            [104588] = {"npc;drop=71889", "INVTYPE_WAIST"},
            [99403] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [104557] = {"npc;drop=71515", "INVTYPE_FEET"},
            [104566] = {"npc;drop=71454", "INVTYPE_WRIST"},
            [99406] = {"npc;sold=74019", "INVTYPE_HAND"},
            [104628] = {"npc;drop=71153", "INVTYPE_FINGER"},
            [104562] = {"npc;drop=71454", "INVTYPE_FINGER"},
            [104476] = {"npc;drop=71734", "INVTYPE_TRINKET"},
            [104531] = {"npc;drop=71858", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [104563] = {"npc;drop=71454", "INVTYPE_RANGEDRIGHT"},
        },
    }

    BIS["MISTS"]["MAGE"] = {}
    BIS["MISTS"]["MAGE"][1] = {
        ["BIS,PVE,P5"] = {
            [105420] = {"object;contained=223237", "INVTYPE_HEAD"},
            [105465] = {"npc;drop=72276", "INVTYPE_NECK"},
            [99401] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99400] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105515] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [99399] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105493] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105591] = {"object;contained=222750", "INVTYPE_WRIST"},
            [99397] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105628] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [105540] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105594] = {"object;contained=222752", "INVTYPE_RANGEDRIGHT"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["MAGE"][2] = {
        ["BIS,PVE,P5"] = {
            [105420] = {"object;contained=223237", "INVTYPE_HEAD"},
            [105465] = {"npc;drop=72276", "INVTYPE_NECK"},
            [99401] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99400] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105569] = {"npc;drop=71454", "INVTYPE_WAIST"},
            [99399] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105537] = {"npc;drop=71859", "INVTYPE_FEET"},
            [105626] = {"unknown=unknown", "INVTYPE_WRIST"},
            [99397] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105443] = {"npc;drop=71480", "INVTYPE_FINGER"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [105540] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105594] = {"object;contained=222752", "INVTYPE_RANGEDRIGHT"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["MAGE"][3] = {
        ["BIS,PVE,P5"] = {
            [105647] = {"npc;drop=71865", "INVTYPE_HEAD"},
            [105465] = {"npc;drop=72276", "INVTYPE_NECK"},
            [99401] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99400] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105515] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [99399] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105493] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105591] = {"object;contained=222750", "INVTYPE_WRIST"},
            [99397] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105498] = {"npc;drop=72249", "INVTYPE_FINGER"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [105540] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105627] = {"unknown=unknown", "INVTYPE_WEAPON"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["MONK"] = {}
    BIS["MISTS"]["MONK"][1] = {
        ["BIS,PVE,P5"] = {
            [99384] = {"npc;sold=74027", "INVTYPE_HEAD"},
            [105602] = {"npc;drop=71529", "INVTYPE_NECK"},
            [99386] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99382] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105635] = {"npc;drop=71865", "INVTYPE_WAIST"},
            [99385] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105484] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105505] = {"npc;drop=71466", "INVTYPE_WRIST"},
            [105453] = {"npc;drop=72276", "INVTYPE_HAND"},
            [105451] = {"npc;drop=72276", "INVTYPE_FINGER"},
            [105558] = {"npc;drop=71454", "INVTYPE_FINGER"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [105609] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [102245] = {"spell;created=146566", "INVTYPE_CLOAK"},
            [105504] = {"npc;drop=71466", "INVTYPE_WEAPON"},
            [105430] = {"npc;drop=71480", "INVTYPE_WEAPON"},
        },
    }

    BIS["MISTS"]["MONK"][2] = {
        ["BIS,PVE,P5"] = {
            [99389] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [104477] = {"npc;drop=71734", "INVTYPE_NECK"},
            [104449] = {"npc;drop=71480", "INVTYPE_SHOULDER"},
            [99391] = {"npc;sold=74027", "INVTYPE_CHEST"},
            [104504] = {"npc;drop=72249", "INVTYPE_WAIST"},
            [99390] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [104428] = {"npc;drop=71543", "INVTYPE_FEET"},
            [104429] = {"npc;drop=71543", "INVTYPE_WRIST"},
            [99388] = {"npc;sold=74019", "INVTYPE_HAND"},
            [104578] = {"npc;drop=71454", "INVTYPE_FINGER"},
            [104524] = {"npc;drop=71466", "INVTYPE_FINGER"},
            [104426] = {"npc;drop=71543", "INVTYPE_TRINKET"},
            [104478] = {"npc;drop=71734", "INVTYPE_TRINKET"},
            [102247] = {"spell;created=146564", "INVTYPE_CLOAK"},
            [104554] = {"npc;drop=71515", "INVTYPE_WEAPON"},
            [104525] = {"npc;drop=71466", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["MONK"][3] = {
        ["BIS,PVE,P5"] = {
            [99393] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105407] = {"object;contained=223238", "INVTYPE_NECK"},
            [99395] = {"npc;sold=74027", "INVTYPE_SHOULDER"},
            [105452] = {"npc;drop=72276", "INVTYPE_CHEST"},
            [105635] = {"npc;drop=71865", "INVTYPE_WAIST"},
            [99394] = {"npc;sold=74027", "INVTYPE_LEGS"},
            [105582] = {"object;contained=222752", "INVTYPE_FEET"},
            [105616] = {"npc;drop=71504", "INVTYPE_WRIST"},
            [99392] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105451] = {"npc;drop=72276", "INVTYPE_FINGER"},
            [105624] = {"unknown=unknown", "INVTYPE_FINGER"},
            [96546] = {"npc;drop=68397", "INVTYPE_TRINKET"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [105625] = {"unknown=unknown", "INVTYPE_WEAPON"},
        },
    }

    BIS["MISTS"]["PALADIN"] = {}
    BIS["MISTS"]["PALADIN"][1] = {
        ["BIS,PVE,P5"] = {
            [99376] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105593] = {"object;contained=222752", "INVTYPE_NECK"},
            [99378] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [105654] = {"npc;drop=71865", "INVTYPE_CHEST"},
            [105427] = {"object;contained=223238", "INVTYPE_WAIST"},
            [99377] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105600] = {"object;contained=222752", "INVTYPE_FEET"},
            [105502] = {"npc;drop=72249", "INVTYPE_WRIST"},
            [99375] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105423] = {"object;contained=223238", "INVTYPE_FINGER"},
            [105549] = {"npc;drop=71515", "INVTYPE_TRINKET"},
            [105474] = {"object;contained=221742", "INVTYPE_TRINKET"},
            [102247] = {"spell;created=146564", "INVTYPE_CLOAK"},
            [105541] = {"npc;drop=71859", "INVTYPE_WEAPON"},
            [105466] = {"npc;drop=72276", "INVTYPE_SHIELD"},
        },
    }

    BIS["MISTS"]["PALADIN"][2] = {
        ["BIS,PVE,P5"] = {
            [99370] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [96801] = {"npc;drop=67977", "INVTYPE_NECK"},
            [99364] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99368] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105433] = {"npc;drop=71480", "INVTYPE_WAIST"},
            [105640] = {"unknown=unknown", "INVTYPE_LEGS"},
            [105531] = {"npc;drop=71859", "INVTYPE_FEET"},
            [105411] = {"object;contained=223237", "INVTYPE_WRIST"},
            [99369] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105620] = {"npc;drop=71504", "INVTYPE_FINGER"},
            [105589] = {"object;contained=222752", "INVTYPE_FINGER"},
            [105609] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [105632] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [102249] = {"spell;created=146562", "INVTYPE_CLOAK"},
            [105567] = {"npc;drop=71454", "INVTYPE_WEAPON"},
            [105556] = {"npc;drop=71515", "INVTYPE_SHIELD"},
        },
    }

    BIS["MISTS"]["PALADIN"][3] = {
        ["BIS,PVE,P5"] = {
            [99379] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105566] = {"npc;drop=71454", "INVTYPE_NECK"},
            [99373] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99387] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105509] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [105640] = {"unknown=unknown", "INVTYPE_LEGS"},
            [105531] = {"npc;drop=71859", "INVTYPE_FEET"},
            [105456] = {"npc;drop=72276", "INVTYPE_WRIST"},
            [99380] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105534] = {"npc;drop=71859", "INVTYPE_FINGER"},
            [105589] = {"object;contained=222752", "INVTYPE_FINGER"},
            [105491] = {"npc;drop=72249", "INVTYPE_TRINKET"},
            [105609] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [102249] = {"spell;created=146562", "INVTYPE_CLOAK"},
            [105610] = {"unknown=unknown", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["PRIEST"] = {}
    BIS["MISTS"]["PRIEST"][1] = {
        ["BIS,PVE,P5"] = {
            [104424] = {"npc;drop=71543", "INVTYPE_HEAD"},
            [104597] = {"npc;drop=71889", "INVTYPE_NECK"},
            [99358] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99357] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [104467] = {"npc;drop=72276", "INVTYPE_WAIST"},
            [99367] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [104541] = {"npc;drop=71859", "INVTYPE_FEET"},
            [104630] = {"npc;drop=71153", "INVTYPE_WRIST"},
            [99365] = {"npc;sold=74019", "INVTYPE_HAND"},
            [104578] = {"npc;drop=71454", "INVTYPE_FINGER"},
            [104610] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [104478] = {"npc;drop=71734", "INVTYPE_TRINKET"},
            [104553] = {"npc;drop=71515", "INVTYPE_TRINKET"},
            [102247] = {"spell;created=146564", "INVTYPE_CLOAK"},
            [104598] = {"npc;drop=71889", "INVTYPE_RANGEDRIGHT"},
            [104525] = {"npc;drop=71466", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["PRIEST"][2] = {
        ["BIS,PVE,P5"] = {
            [104574] = {"npc;drop=71454", "INVTYPE_HEAD"},
            [104477] = {"npc;drop=71734", "INVTYPE_NECK"},
            [99358] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99357] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [104467] = {"npc;drop=72276", "INVTYPE_WAIST"},
            [99367] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [104500] = {"npc;drop=72249", "INVTYPE_FEET"},
            [104446] = {"npc;drop=71479", "INVTYPE_WRIST"},
            [99365] = {"npc;sold=74019", "INVTYPE_HAND"},
            [104578] = {"npc;drop=71454", "INVTYPE_FINGER"},
            [104427] = {"npc;drop=71543", "INVTYPE_FINGER"},
            [104478] = {"npc;drop=71734", "INVTYPE_TRINKET"},
            [104619] = {"npc;drop=71504", "INVTYPE_TRINKET"},
            [102247] = {"spell;created=146564", "INVTYPE_CLOAK"},
            [104503] = {"npc;drop=72249", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["PRIEST"][3] = {
        ["BIS,PVE,P5"] = {
            [105420] = {"object;contained=223237", "INVTYPE_HEAD"},
            [105473] = {"object;contained=221742", "INVTYPE_NECK"},
            [99363] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99362] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105646] = {"npc;drop=71865", "INVTYPE_WAIST"},
            [99361] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105493] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105461] = {"npc;drop=72276", "INVTYPE_WRIST"},
            [99359] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105520] = {"npc;drop=71466", "INVTYPE_FINGER"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [105540] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105649] = {"unknown=unknown", "INVTYPE_WEAPON"},
            [105521] = {"npc;drop=71466", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["ROGUE"] = {}
    BIS["MISTS"]["ROGUE"][1] = {
        ["BIS,PVE,P5"] = {
            [99348] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105407] = {"object;contained=223238", "INVTYPE_NECK"},
            [99350] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99356] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105528] = {"npc;drop=71859", "INVTYPE_WAIST"},
            [105529] = {"npc;drop=71859", "INVTYPE_LEGS"},
            [105484] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105616] = {"npc;drop=71504", "INVTYPE_WRIST"},
            [99355] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105624] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105558] = {"npc;drop=71454", "INVTYPE_FINGER"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [105472] = {"object;contained=221740", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [105547] = {"npc;drop=71515", "INVTYPE_WEAPON"},
        },
    }

    BIS["MISTS"]["ROGUE"][2] = {
        ["BIS,PVE,P5"] = {
            [105636] = {"npc;drop=71865", "INVTYPE_HEAD"},
            [105407] = {"object;contained=223238", "INVTYPE_NECK"},
            [96683] = {"npc;sold=70346", "INVTYPE_SHOULDER"},
            [96679] = {"npc;sold=70346", "INVTYPE_CHEST"},
            [105528] = {"npc;drop=71859", "INVTYPE_WAIST"},
            [96682] = {"npc;sold=70346", "INVTYPE_LEGS"},
            [105582] = {"object;contained=222752", "INVTYPE_FEET"},
            [105616] = {"npc;drop=71504", "INVTYPE_WRIST"},
            [96680] = {"npc;sold=70346", "INVTYPE_HAND"},
            [105624] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105483] = {"npc;drop=72249", "INVTYPE_FINGER"},
            [105472] = {"object;contained=221740", "INVTYPE_TRINKET"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [105581] = {"object;contained=222752", "INVTYPE_WEAPON"},
        },
    }

    BIS["MISTS"]["ROGUE"][3] = {
        ["BIS,PVE,P5"] = {
            [99348] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105602] = {"npc;drop=71529", "INVTYPE_NECK"},
            [99350] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99356] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105635] = {"npc;drop=71865", "INVTYPE_WAIST"},
            [105529] = {"npc;drop=71859", "INVTYPE_LEGS"},
            [105582] = {"object;contained=222752", "INVTYPE_FEET"},
            [105505] = {"npc;drop=71466", "INVTYPE_WRIST"},
            [99355] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105451] = {"npc;drop=72276", "INVTYPE_FINGER"},
            [105624] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [105472] = {"object;contained=221740", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [105601] = {"npc;drop=71529", "INVTYPE_WEAPON"},
            [105547] = {"npc;drop=71515", "INVTYPE_WEAPON"},
        },
    }

    BIS["MISTS"]["SHAMAN"] = {}
    BIS["MISTS"]["SHAMAN"][1] = {
        ["BIS,PVE,P5"] = {
            [99332] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105593] = {"object;contained=222752", "INVTYPE_NECK"},
            [99334] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99344] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105597] = {"object;contained=222750", "INVTYPE_WAIST"},
            [99333] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105618] = {"npc;drop=71504", "INVTYPE_FEET"},
            [105524] = {"npc;drop=71466", "INVTYPE_WRIST"},
            [105501] = {"npc;drop=72249", "INVTYPE_HAND"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105520] = {"npc;drop=71466", "INVTYPE_FINGER"},
            [105540] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105649] = {"unknown=unknown", "INVTYPE_WEAPON"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["SHAMAN"][2] = {
        ["BIS,PVE,P5"] = {
            [99341] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105407] = {"object;contained=223238", "INVTYPE_NECK"},
            [99343] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [105585] = {"object;contained=222752", "INVTYPE_CHEST"},
            [105584] = {"object;contained=222750", "INVTYPE_WAIST"},
            [99342] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105507] = {"npc;drop=71466", "INVTYPE_FEET"},
            [105617] = {"npc;drop=71504", "INVTYPE_WRIST"},
            [99340] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105624] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105451] = {"npc;drop=72276", "INVTYPE_FINGER"},
            [105472] = {"object;contained=221740", "INVTYPE_TRINKET"},
            [105527] = {"npc;drop=71859", "INVTYPE_TRINKET"},
            [102248] = {"spell;created=146563", "INVTYPE_CLOAK"},
            [105625] = {"unknown=unknown", "INVTYPE_WEAPON"},
        },
    }

    BIS["MISTS"]["SHAMAN"][3] = {
        ["BIS,PVE,P5"] = {
            [99353] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105593] = {"object;contained=222752", "INVTYPE_NECK"},
            [99346] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99351] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105597] = {"object;contained=222750", "INVTYPE_WAIST"},
            [99354] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105618] = {"npc;drop=71504", "INVTYPE_FEET"},
            [105524] = {"npc;drop=71466", "INVTYPE_WRIST"},
            [105501] = {"npc;drop=72249", "INVTYPE_HAND"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105520] = {"npc;drop=71466", "INVTYPE_FINGER"},
            [105607] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [105474] = {"object;contained=221742", "INVTYPE_TRINKET"},
            [102247] = {"spell;created=146564", "INVTYPE_CLOAK"},
            [105649] = {"unknown=unknown", "INVTYPE_WEAPON"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["WARLOCK"] = {}
    BIS["MISTS"]["WARLOCK"][1] = {
        ["BIS,PVE,P5"] = {
            [105647] = {"npc;drop=71865", "INVTYPE_HEAD"},
            [105465] = {"npc;drop=72276", "INVTYPE_NECK"},
            [99417] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [105592] = {"object;contained=222752", "INVTYPE_CHEST"},
            [105515] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [105516] = {"npc;drop=71466", "INVTYPE_LEGS"},
            [105493] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105591] = {"object;contained=222750", "INVTYPE_WRIST"},
            [99424] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105628] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [105648] = {"npc;drop=71865", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105594] = {"object;contained=222752", "INVTYPE_RANGEDRIGHT"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["WARLOCK"][2] = {
        ["BIS,PVE,P5"] = {
            [99425] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105465] = {"npc;drop=72276", "INVTYPE_NECK"},
            [99417] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99416] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105515] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [105516] = {"npc;drop=71466", "INVTYPE_LEGS"},
            [105493] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105591] = {"object;contained=222750", "INVTYPE_WRIST"},
            [99424] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105628] = {"unknown=unknown", "INVTYPE_FINGER"},
            [96930] = {"npc;drop=68397", "INVTYPE_TRINKET"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105550] = {"npc;drop=71515", "INVTYPE_WEAPON"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["WARLOCK"][3] = {
        ["BIS,PVE,P5"] = {
            [99425] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105465] = {"npc;drop=72276", "INVTYPE_NECK"},
            [99417] = {"npc;sold=74019", "INVTYPE_SHOULDER"},
            [99416] = {"npc;sold=74019", "INVTYPE_CHEST"},
            [105515] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [105516] = {"npc;drop=71466", "INVTYPE_LEGS"},
            [105493] = {"npc;drop=72249", "INVTYPE_FEET"},
            [105591] = {"object;contained=222750", "INVTYPE_WRIST"},
            [99424] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105606] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105628] = {"unknown=unknown", "INVTYPE_FINGER"},
            [105422] = {"object;contained=223237", "INVTYPE_TRINKET"},
            [105648] = {"npc;drop=71865", "INVTYPE_TRINKET"},
            [102246] = {"spell;created=146565", "INVTYPE_CLOAK"},
            [105550] = {"npc;drop=71515", "INVTYPE_WEAPON"},
            [105650] = {"unknown=unknown", "INVTYPE_HOLDABLE"},
        },
    }

    BIS["MISTS"]["WARRIOR"] = {}
    BIS["MISTS"]["WARRIOR"][1] = {
        ["BIS,PVE,P5"] = {
            [99418] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105566] = {"npc;drop=71454", "INVTYPE_NECK"},
            [105642] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [105532] = {"npc;drop=71859", "INVTYPE_CHEST"},
            [105509] = {"npc;drop=71466", "INVTYPE_WAIST"},
            [105565] = {"npc;drop=71454", "INVTYPE_LEGS"},
            [105478] = {"object;contained=221742", "INVTYPE_FEET"},
            [105456] = {"npc;drop=72276", "INVTYPE_WRIST"},
            [99412] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105534] = {"npc;drop=71859", "INVTYPE_FINGER"},
            [105589] = {"object;contained=222752", "INVTYPE_FINGER"},
            [105609] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [105491] = {"npc;drop=72249", "INVTYPE_TRINKET"},
            [102249] = {"spell;created=146562", "INVTYPE_CLOAK"},
            [105644] = {"npc;drop=71865", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["WARRIOR"][2] = {
        ["BIS,PVE,P5"] = {
            [99418] = {"npc;sold=74019", "INVTYPE_HEAD"},
            [105566] = {"npc;drop=71454", "INVTYPE_NECK"},
            [105642] = {"unknown=unknown", "INVTYPE_SHOULDER"},
            [105532] = {"npc;drop=71859", "INVTYPE_CHEST"},
            [105533] = {"npc;drop=71859", "INVTYPE_WAIST"},
            [105565] = {"npc;drop=71454", "INVTYPE_LEGS"},
            [105478] = {"object;contained=221742", "INVTYPE_FEET"},
            [105456] = {"npc;drop=72276", "INVTYPE_WRIST"},
            [99412] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105534] = {"npc;drop=71859", "INVTYPE_FINGER"},
            [105611] = {"npc;drop=71529", "INVTYPE_FINGER"},
            [105491] = {"npc;drop=72249", "INVTYPE_TRINKET"},
            [105609] = {"npc;drop=71529", "INVTYPE_TRINKET"},
            [102249] = {"spell;created=146562", "INVTYPE_CLOAK"},
            [105644] = {"npc;drop=71865", "INVTYPE_2HWEAPON"},
        },
    }

    BIS["MISTS"]["WARRIOR"][3] = {
        ["BIS,PVE,P5"] = {
            [105643] = {"npc;drop=71865", "INVTYPE_HEAD"},
            [105622] = {"npc;drop=71504", "INVTYPE_NECK"},
            [105416] = {"object;contained=223237", "INVTYPE_SHOULDER"},
            [105512] = {"npc;drop=71466", "INVTYPE_CHEST"},
            [105587] = {"object;contained=222752", "INVTYPE_WAIST"},
            [99410] = {"npc;sold=74019", "INVTYPE_LEGS"},
            [105414] = {"object;contained=223237", "INVTYPE_FEET"},
            [105564] = {"npc;drop=71454", "INVTYPE_WRIST"},
            [99408] = {"npc;sold=74019", "INVTYPE_HAND"},
            [105536] = {"npc;drop=71859", "INVTYPE_FINGER"},
            [105492] = {"npc;drop=72249", "INVTYPE_FINGER"},
            [105568] = {"npc;drop=71454", "INVTYPE_TRINKET"},
            [105632] = {"unknown=unknown", "INVTYPE_TRINKET"},
            [102250] = {"spell;created=146560", "INVTYPE_CLOAK"},
            [105535] = {"npc;drop=71859", "INVTYPE_WEAPON"},
            [105481] = {"object;contained=221742", "INVTYPE_SHIELD"},
        },
    }
end
