-- By D4KiR
local _, SpecBisTooltip = ...
local s = {}
if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    function SpecBisTooltip:GetTranslationMap()
        return s
    end
end

-- SOURCE FROM: 22.11.2026
if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    function SpecBisTooltip:TranslationenUS()
        s["item:contained=13247"] = {"Quartermaster Zigris' Footlocker", ""}
        s["item:contained=21528"] = {"Colossal Bag of Loot", ""}
        s["npc;drop=10268"] = {"Gizrul the Slavener", ""}
        s["npc;drop=10363"] = {"General Drakkisath", ""}
        s["npc;drop=10393"] = {"Skul", "Stratholme"}
        s["npc;drop=10429"] = {"Warchief Rend Blackhand", ""}
        s["npc;drop=10432"] = {"Vectus", "Scholomance"}
        s["npc;drop=10435"] = {"Magistrate Barthilas", "Stratholme"}
        s["npc;drop=10439"] = {"Ramstein the Gorger", "Stratholme"}
        s["npc;drop=10440"] = {"Baron Rivendare", "Stratholme"}
        s["npc;drop=10502"] = {"Lady Illucia Barov", "Scholomance"}
        s["npc;drop=10504"] = {"Lord Alexei Barov", "Scholomance"}
        s["npc;drop=10506"] = {"Kirtonos the Herald", "Scholomance"}
        s["npc;drop=10516"] = {"The Unforgiven", "Stratholme"}
        s["npc;drop=10584"] = {"Urok Doomhowl", ""}
        s["npc;drop=10812"] = {"Grand Crusader Dathrohan", "Stratholme"}
        s["npc;drop=10899"] = {"Goraluk Anvilcrack <Blackhand Legion Armorsmith>", ""}
        s["npc;drop=10901"] = {"Lorekeeper Polkelt", "Scholomance"}
        s["npc;drop=10997"] = {"Cannon Master Willey", "Stratholme"}
        s["npc;drop=11261"] = {"Doctor Theolen Krastinov <The Butcher>", "Scholomance"}
        s["npc;drop=11447"] = {"Mushgog", "Feralas"}
        s["npc;drop=11488"] = {"Illyanna Ravenoak", "Dire Maul"}
        s["npc;drop=11490"] = {"Zevrim Thornhoof", "Dire Maul"}
        s["npc;drop=11496"] = {"Immol'thar", "Dire Maul"}
        s["npc;drop=11502"] = {"Ragnaros", "Molten Core"}
        s["npc;drop=11583"] = {"Nefarian", "Blackwing Lair"}
        s["npc;drop=14326"] = {"Guard Mol'dar", "Dire Maul"}
        s["npc;drop=14353"] = {"Mizzle the Crafty", "Dire Maul"}
        s["npc;drop=14354"] = {"Pusillin", "Dire Maul"}
        s["npc;drop=14601"] = {"Ebonroc", "Blackwing Lair"}
        s["npc;drop=15114"] = {"Gahz'ranka", "Zul'Gurub"}
        s["npc;drop=15276"] = {"Emperor Vek'lor", "Ahn'Qiraj"}
        s["npc;drop=15305"] = {"Lord Skwol <Abyssal High Council>", "Silithus"}
        s["npc;drop=15727"] = {"C'Thun", "Ahn'Qiraj"}
        s["npc;drop=15742"] = {"Colossus of Ashi", "Silithus"}
        s["npc;drop=15817"] = {"Qiraji Brigadier General Pax-lish", "Tanaris"}
        s["npc;drop=15952"] = {"Maexxna", "Naxxramas"}
        s["npc;drop=15989"] = {"Sapphiron", "Naxxramas"}
        s["npc;drop=15990"] = {"Kel'Thuzad", "Naxxramas"}
        s["npc;drop=16011"] = {"Loatheb", "Naxxramas"}
        s["npc;drop=16042"] = {"Lord Valthalak", ""}
        s["npc;drop=16061"] = {"Instructor Razuvious", "Naxxramas"}
        s["npc;drop=1853"] = {"Darkmaster Gandling", "Scholomance"}
        s["npc;drop=221943"] = {"Hazzas", "The Temple of Atal'Hakkar"}
        s["npc;drop=247206"] = {"Impaan the Imprisoner", ""}
        s["npc;drop=247207"] = {"Blackmaw Behemoth", ""}
        s["npc;drop=247412"] = {"Mopes", ""}
        s["npc;drop=258152"] = {"Blackmaw Spearfisher", ""}
        s["npc;drop=261812"] = {"Thunderhoof", ""}
        s["npc;drop=262299"] = {"Eastgrotto Gorilla", ""}
        s["npc;drop=5722"] = {"Hazzas", "The Temple of Atal'Hakkar"}
        s["npc;drop=7524"] = {"Anguished Highborne", "Winterspring"}
        s["npc;drop=8440"] = {"Shade of Hakkar", "The Temple of Atal'Hakkar"}
        s["npc;drop=8762"] = {"Timberweb Recluse", "Azshara"}
        s["npc;drop=8929"] = {"Princess Moira Bronzebeard <Princess of Ironforge>", "Blackrock Depths"}
        s["npc;drop=8983"] = {"Golem Lord Argelmach", "Blackrock Depths"}
        s["npc;drop=9019"] = {"Emperor Dagran Thaurissan", "Blackrock Depths"}
        s["npc;drop=9030"] = {"Ok'thor the Breaker", "Blackrock Depths"}
        s["npc;drop=9041"] = {"Warder Stilgiss", "Blackrock Depths"}
        s["npc;drop=9196"] = {"Highlord Omokk", ""}
        s["npc;drop=9217"] = {"Spirestone Lord Magus", ""}
        s["npc;drop=9218"] = {"Spirestone Battle Lord", ""}
        s["npc;drop=9236"] = {"Shadow Hunter Vosh'gajin", ""}
        s["npc;drop=9568"] = {"Overlord Wyrmthalak", ""}
        s["npc;drop=9736"] = {"Quartermaster Zigris <Bloodaxe Legion>", ""}
        s["npc;sold=12782"] = {"Captain O'Neal <Weapons Quartermaster>", "Stormwind City"}
        s["npc;sold=13217"] = {"Thanthaldis Snowgleam <Stormpike Supply Officer>", "Alterac Mountains"}
        s["npc;sold=14754"] = {"Kelm Hargunth <Warsong Supply Officer>", "The Barrens"}
        s["npc;sold=15126"] = {"Rutherford Twing <Defilers Supply Officer>", "Arathi Highlands"}
        s["npc;sold=15127"] = {"Samuel Hawke <League of Arathor Supply Officer>", "Arathi Highlands"}
        s["npc;sold=227853"] = {"Pix Xizzix <Undermine Trader>", "Stranglethorn Vale"}
        s["npc;sold=230317"] = {"Mokvar", "Orgrimmar"}
        s["npc;sold=230319"] = {"Deliana", "Ironforge"}
        s["npc;sold=263569"] = {"Bryanna Embreeze <Theramore Expeditionary Force Quartermaster>", "The Barrens"}
        s["npc;sold=263570"] = {"Creeg Bothunk <Darkspear Raiders Quartermaster>", "The Barrens"}
        s["object;contained=161495"] = {"Secret Safe", "Blackrock Depths"}
        s["quest;reward=4004"] = {"The Princess Saved?", ""}
        s["quest;reward=4363"] = {"The Princess's Surprise", ""}
        s["quest;reward=4903"] = {"Warlord's Command", ""}
        s["quest;reward=5102"] = {"General Drakkisath's Demise", ""}
        s["quest;reward=5166"] = {"Breastplate of the Chromatic Flight", ""}
        s["quest;reward=5167"] = {"Legplates of the Chromatic Defier", ""}
        s["quest;reward=5384"] = {"Kirtonos the Herald", ""}
        s["quest;reward=5942"] = {"Hidden Treasures", ""}
        s["quest;reward=5944"] = {"In Dreams", ""}
        s["quest;reward=7488"] = {"Lethtendris's Web", ""}
        s["quest;reward=7499"] = {"Codex of Defense", ""}
        s["quest;reward=7502"] = {"Harnessing Shadows", ""}
        s["quest;reward=7504"] = {"Holy Bologna: What the Light Won't Tell You", ""}
        s["quest;reward=7506"] = {"The Emerald Dream...", ""}
        s["quest;reward=7784"] = {"The Lord of Blackrock", ""}
        s["quest;reward=7862"] = {"Job Opening: Guard Captain of Revantusk Village", ""}
        s["quest;reward=7907"] = {"Darkmoon Beast Deck", ""}
        s["quest;reward=7929"] = {"Darkmoon Elementals Deck", ""}
        s["quest;reward=7940"] = {"1200 Tickets - Orb of the Darkmoon", ""}
        s["quest;reward=7981"] = {"1200 Tickets - Amulet of the Darkmoon", ""}
        s["quest;reward=8272"] = {"Hero of the Frostwolf", ""}
        s["quest;reward=84147"] = {"An Earnest Proposition", ""}
        s["quest;reward=84150"] = {"An Earnest Proposition", ""}
        s["quest;reward=84152"] = {"An Earnest Proposition", ""}
        s["quest;reward=84157"] = {"An Earnest Proposition", ""}
        s["quest;reward=84160"] = {"An Earnest Proposition", ""}
        s["quest;reward=84165"] = {"Just Compensation", ""}
        s["quest;reward=84181"] = {"Anthion's Parting Words", ""}
        s["quest;reward=84197"] = {"Saving the Best for Last", ""}
        s["quest;reward=8548"] = {"Volunteer's Battlegear", ""}
        s["quest;reward=8572"] = {"Veteran's Battlegear", ""}
        s["quest;reward=8574"] = {"Stalwart's Battlegear", ""}
        s["quest;reward=8627"] = {"Avenger's Breastplate", ""}
        s["quest;reward=8628"] = {"Avenger's Crown", ""}
        s["quest;reward=8629"] = {"Avenger's Legguards", ""}
        s["quest;reward=8630"] = {"Avenger's Pauldrons", ""}
        s["quest;reward=8655"] = {"Avenger's Greaves", ""}
        s["quest;reward=8802"] = {"The Savior of Kalimdor", ""}
        s["quest;reward=89015"] = {"Deadliest Catch", ""}
        s["quest;reward=8906"] = {"An Earnest Proposition", ""}
        s["quest;reward=8910"] = {"An Earnest Proposition", ""}
        s["quest;reward=8949"] = {"Falrin's Vendetta", ""}
        s["quest;reward=8956"] = {"Anthion's Parting Words", ""}
        s["quest;reward=9004"] = {"Saving the Best for Last", ""}
        s["quest;reward=9006"] = {"Saving the Best for Last", ""}
        s["quest;reward=9022"] = {"Anthion's Parting Words", ""}
        s["quest;reward=9023"] = {"The Perfect Poison", ""}
        s["quest;reward=9096"] = {"Frostfire Leggings", ""}
        s["quest;reward=9098"] = {"Frostfire Shoulderpads", ""}
        s["quest;reward=9101"] = {"Frostfire Belt", ""}
        s["quest;reward=9108"] = {"Plagueheart Gloves", ""}
        s["quest;reward=92065"] = {"Blackmaw Reclamation", ""}
        s["quest;reward=9222"] = {"Epic Armaments of Battle - Friend of the Dawn", ""}
        s["spell;created=1248755"] = {"Polished Driftwood Icon", "CRAFTING"}
        s["spell;created=1252303"] = {"Prefect's Gloves", "CRAFTING"}
        s["spell;created=1252313"] = {"Prefect's Sabatons", "CRAFTING"}
        s["spell;created=1252323"] = {"Prefect's Waistguard", "CRAFTING"}
        s["spell;created=1252333"] = {"Prefect's Wristguards", "CRAFTING"}
        s["spell;created=1252346"] = {"Enriched Thorium Helm", "CRAFTING"}
        s["spell;created=1252349"] = {"Martyr's Legplates", "CRAFTING"}
        s["spell;created=1252350"] = {"Breastplate of Salvation", "CRAFTING"}
        s["spell;created=1252368"] = {"Legionite Glaive", "CRAFTING"}
        s["spell;created=1254967"] = {"Pristine Scorpid Leggings", "CRAFTING"}
        s["spell;created=1254968"] = {"Black Dragonscale Helm", "CRAFTING"}
        s["spell;created=1255014"] = {"Timbermaw Tunic", "CRAFTING"}
        s["spell;created=1255015"] = {"Dawn Armor", "CRAFTING"}
        s["spell;created=1266937"] = {"Gnomish Poultryizer", "CRAFTING"}
        s["spell;created=1306522"] = {"Libram of Infusion", "CRAFTING"}
        s["spell;created=1306536"] = {"Evergreen Shield", "CRAFTING"}
        s["spell;created=16660"] = {"Dawnbringer Shoulders", "CRAFTING"}
        s["spell;created=16724"] = {"Whitesoul Helm", "CRAFTING"}
        s["spell;created=16729"] = {"Lionheart Helm", "CRAFTING"}
        s["spell;created=18436"] = {"Robe of Winter Night", "CRAFTING"}
        s["spell;created=18453"] = {"Felcloth Shoulders", "CRAFTING"}
        s["spell;created=18454"] = {"Gloves of Spell Mastery", "CRAFTING"}
        s["spell;created=18456"] = {"Truefaith Vestments", "CRAFTING"}
        s["spell;created=18457"] = {"Robe of the Archmage", "CRAFTING"}
        s["spell;created=19080"] = {"Warbear Woolies", "CRAFTING"}
        s["spell;created=19084"] = {"Devilsaur Gauntlets", "CRAFTING"}
        s["spell;created=19097"] = {"Devilsaur Leggings", "CRAFTING"}
        s["spell;created=21160"] = {"Eye of Sulfuras", ""}
        s["spell;created=22866"] = {"Belt of the Archmage", "CRAFTING"}
        s["spell;created=22867"] = {"Felcloth Gloves", "CRAFTING"}
        s["spell;created=22868"] = {"Inferno Gloves", "CRAFTING"}
        s["spell;created=22922"] = {"Mongoose Boots", "CRAFTING"}
        s["spell;created=22927"] = {"Hide of the Wild", "CRAFTING"}
        s["spell;created=23638"] = {"Black Amnesty", "CRAFTING"}
        s["spell;created=23653"] = {"Nightfall", "CRAFTING"}
        s["spell;created=23662"] = {"Wisdom of the Timbermaw", "CRAFTING"}
        s["spell;created=23704"] = {"Timbermaw Brawlers", "CRAFTING"}
        s["spell;created=26279"] = {"Stormshroud Gloves", "CRAFTING"}
        s["spell;created=27830"] = {"Persuader", "CRAFTING"}
        s["spell;created=27832"] = {"Sageblade", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationdeDE()
        s["item:contained=13247"] = {"Rüstmeister Zigris' Schließkiste", ""}
        s["item:contained=21528"] = {"Riesige Beutetasche", ""}
        s["npc;drop=10268"] = {"Gizrul der Geifernde", ""}
        s["npc;drop=10429"] = {"Kriegshäuptling Rend Blackhand", ""}
        s["npc;drop=10435"] = {"Magistrat Barthilas", "Stratholme"}
        s["npc;drop=10439"] = {"Ramstein der Verschlinger", "Stratholme"}
        s["npc;drop=10506"] = {"Kirtonos der Herold", "Scholomance"}
        s["npc;drop=10516"] = {"Der Unverziehene", "Stratholme"}
        s["npc;drop=10584"] = {"Urok Schreckensbote", ""}
        s["npc;drop=10812"] = {"Oberster Kreuzzügler Dathrohan", "Stratholme"}
        s["npc;drop=10899"] = {"Goraluk Hammerbruch <Rüstungsschmied der Blackhand-Legion>", ""}
        s["npc;drop=10901"] = {"Hüter des Wissens Polkelt", "Scholomance"}
        s["npc;drop=10997"] = {"Kanonenmeister Willey", "Stratholme"}
        s["npc;drop=11261"] = {"Doktor Theolen Krastinov <Der Schlächter>", "Scholomance"}
        s["npc;drop=11488"] = {"Illyanna Rabeneiche", "Düsterbruch"}
        s["npc;drop=11490"] = {"Zevrim Dornhuf", "Düsterbruch"}
        s["npc;drop=11496"] = {"Immol'thar", "Düsterbruch"}
        s["npc;drop=11502"] = {"Ragnaros", "Geschmolzener Kern"}
        s["npc;drop=11583"] = {"Nefarian", "Pechschwingenhort"}
        s["npc;drop=14326"] = {"Wache Mol'dar", "Düsterbruch"}
        s["npc;drop=14353"] = {"Mizzle der Gewiefte", "Düsterbruch"}
        s["npc;drop=14354"] = {"Pusillin", "Düsterbruch"}
        s["npc;drop=14601"] = {"Schattenschwinge", "Pechschwingenhort"}
        s["npc;drop=15276"] = {"Imperator Vek'lor", "Ahn'Qiraj"}
        s["npc;drop=15305"] = {"Lord Skwol <Hoher abyssischer Rat>", "Silithus"}
        s["npc;drop=15742"] = {"Koloss des Ashischwarms", "Silithus"}
        s["npc;drop=15817"] = {"Brigadegeneral der Qiraji Pax-lish", "Tanaris"}
        s["npc;drop=15989"] = {"Saphiron", "Naxxramas"}
        s["npc;drop=16061"] = {"Instrukteur Razuvious", "Naxxramas"}
        s["npc;drop=1853"] = {"Dunkelmeister Gandling", "Scholomance"}
        s["npc;drop=221943"] = {"Hazzas", "Der Tempel von Atal'Hakkar"}
        s["npc;drop=247206"] = {"Impaan der Kerkermeister", ""}
        s["npc;drop=247207"] = {"Behemoth des Schwarzschlunds", ""}
        s["npc;drop=247412"] = {"Miesepeter", ""}
        s["npc;drop=258152"] = {"Speerfischer des Schwarzschlunds", ""}
        s["npc;drop=262299"] = {"Gorilla der Ostgrotte", ""}
        s["npc;drop=5722"] = {"Hazzas", "Der Tempel von Atal'Hakkar"}
        s["npc;drop=7524"] = {"Gepeinigter Hochgeborener", "Winterspring"}
        s["npc;drop=8440"] = {"Schemen von Hakkar", "Der Tempel von Atal'Hakkar"}
        s["npc;drop=8762"] = {"Baumspinnereremit", "Azshara"}
        s["npc;drop=8929"] = {"Prinzessin Moira Bronzebeard <Prinzessin von Ironforge>", "Blackrocktiefen"}
        s["npc;drop=8983"] = {"Golemlord Argelmach", "Blackrocktiefen"}
        s["npc;drop=9019"] = {"Imperator Dagran Thaurissan", "Blackrocktiefen"}
        s["npc;drop=9030"] = {"Ok'thor der Zerstörer", "Blackrocktiefen"}
        s["npc;drop=9041"] = {"Wärter Stilgiss", "Blackrocktiefen"}
        s["npc;drop=9196"] = {"Hochlord Omokk", ""}
        s["npc;drop=9217"] = {"Maguslord der Felsspitzoger", ""}
        s["npc;drop=9218"] = {"Kampflord der Felsspitzoger", ""}
        s["npc;drop=9236"] = {"Schattenjägerin Vosh'gajin", ""}
        s["npc;drop=9568"] = {"Oberanführer Wyrmthalak", ""}
        s["npc;drop=9736"] = {"Rüstmeister Zigris <Blutaxtlegion>", ""}
        s["npc;sold=12782"] = {"Captain O'Neal <Rüstmeister für Waffen>", "Sturmwind"}
        s["npc;sold=13217"] = {"Thanthaldis Snowgleam <Stormpike-Versorgungsoffizier>", "Alteracgebirge"}
        s["npc;sold=14754"] = {"Kelm Hargunth <Warsongversorgungsoffizier>", "Brachland"}
        s["npc;sold=15126"] = {"Rutherford Twing <Versorgungsoffizier der Entweihten>", "Arathihochland"}
        s["npc;sold=15127"] = {"Samuel Hawke <Versorgungsoffizier des Bundes von Arathor>", "Arathihochland"}
        s["npc;sold=227853"] = {"Pix Xizzix <Händlerin aus Undermine>", "Schlingendorntal"}
        s["npc;sold=263569"] = {"Bryanna Embreeze <Rüstmeister des Expeditionskorps von Theramore>", "Brachland"}
        s["npc;sold=263570"] = {"Creeg Bothunk <Rüstmeister der Darkspear-Räuber>", "Brachland"}
        s["object;contained=161495"] = {"Geheimsafe", "Blackrocktiefen"}
        s["quest;reward=4004"] = {"Ist die Prinzessin gerettet?", ""}
        s["quest;reward=4363"] = {"Die Überraschung der Prinzessin", ""}
        s["quest;reward=4903"] = {"Befehl des Kriegsherrn", ""}
        s["quest;reward=5102"] = {"General Drakkisaths Niedergang", ""}
        s["quest;reward=5166"] = {"Brustplatte des Chromatischen Drachenschwarms", ""}
        s["quest;reward=5167"] = {"Beinplatten des chromatischen Widersetzers", ""}
        s["quest;reward=5384"] = {"Kirtonos der Herold", ""}
        s["quest;reward=5942"] = {"Versteckte Schätze", ""}
        s["quest;reward=5944"] = {"In den Träumen", ""}
        s["quest;reward=7488"] = {"Lethtendris' Netz", ""}
        s["quest;reward=7499"] = {"Kodex der Verteidigung", ""}
        s["quest;reward=7502"] = {"Schatten einspannen", ""}
        s["quest;reward=7504"] = {"Heiliger Fleischklops: Was das Licht Dir nicht erzählt", ""}
        s["quest;reward=7506"] = {"Der Smaragdgrüne Traum", ""}
        s["quest;reward=7784"] = {"Der Herrscher von Blackrock", ""}
        s["quest;reward=7862"] = {"Offener Posten: Wachbefehlshaber von Revantusk", ""}
        s["quest;reward=7907"] = {"Bestienkartenset des Dunkelmond-Jahrmarkts", ""}
        s["quest;reward=7929"] = {"Elementarkartenset des Dunkelmond-Jahrmarkts", ""}
        s["quest;reward=7940"] = {"1200 Lose - Kugel des Dunkelmonds", ""}
        s["quest;reward=7981"] = {"1200 Lose - Amulett des Dunkelmonds", ""}
        s["quest;reward=8272"] = {"Held der Frostwolf", ""}
        s["quest;reward=84147"] = {"Ein aufrichtiges Angebot", ""}
        s["quest;reward=84150"] = {"Ein aufrichtiges Angebot", ""}
        s["quest;reward=84152"] = {"Ein aufrichtiges Angebot", ""}
        s["quest;reward=84157"] = {"Ein aufrichtiges Angebot", ""}
        s["quest;reward=84160"] = {"Ein aufrichtiges Angebot", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"Schlachtrüstung des Kriegsfreiwilligen", ""}
        s["quest;reward=8572"] = {"Schlachtrüstung des Veteranen", ""}
        s["quest;reward=8574"] = {"Schlachtrüstung des Gefolgsmanns", ""}
        s["quest;reward=8627"] = {"Brustplatte des Rächers", ""}
        s["quest;reward=8628"] = {"Krone des Rächers", ""}
        s["quest;reward=8629"] = {"Beinschützer des Rächers", ""}
        s["quest;reward=8630"] = {"Schulterstücke des Rächers", ""}
        s["quest;reward=8655"] = {"Schienbeinschützer des Rächers", ""}
        s["quest;reward=8802"] = {"Der Retter von Kalimdor", ""}
        s["quest;reward=89015"] = {"Der tödlichste Fang", ""}
        s["quest;reward=8906"] = {"Ein aufrichtiges Angebot", ""}
        s["quest;reward=8910"] = {"Ein aufrichtiges Angebot", ""}
        s["quest;reward=8949"] = {"Falrins Rachefeldzug", ""}
        s["quest;reward=8956"] = {"Anthions Abschiedsworte", ""}
        s["quest;reward=9004"] = {"Das Beste gibt's zum Schluss", ""}
        s["quest;reward=9006"] = {"Das Beste gibt's zum Schluss", ""}
        s["quest;reward=9022"] = {"Anthions Abschiedsworte", ""}
        s["quest;reward=9023"] = {"Das perfekte Gift", ""}
        s["quest;reward=9096"] = {"Frostfeuergamaschen", ""}
        s["quest;reward=9098"] = {"Frostfeuerschulterpolster", ""}
        s["quest;reward=9101"] = {"Frostfeuergürtel", ""}
        s["quest;reward=9108"] = {"Handschuhe des verseuchten Herzens", ""}
        s["quest;reward=92065"] = {"De Rückeroberung des Schwarzschlunds", ""}
        s["quest;reward=9222"] = {"Epische Kampfausrüstung - Freund der Dämmerung", ""}
        s["spell;created=1248755"] = {"Ikone aus poliertem Treibholz", "CRAFTING"}
        s["spell;created=1252303"] = {"Handschuhe des Präfekten", "CRAFTING"}
        s["spell;created=1252313"] = {"Sabatons des Präfekten", "CRAFTING"}
        s["spell;created=1252323"] = {"Taillenschutz des Präfekten", "CRAFTING"}
        s["spell;created=1252333"] = {"Handgelenksschützer des Präfekten", "CRAFTING"}
        s["spell;created=1252346"] = {"Angereicherter Thoriumhelm", "CRAFTING"}
        s["spell;created=1252349"] = {"Märtyrerbeinplatten", "CRAFTING"}
        s["spell;created=1252350"] = {"Erretterbrustplatte", "CRAFTING"}
        s["spell;created=1252368"] = {"Gleve des Legioniten", "CRAFTING"}
        s["spell;created=1254967"] = {"Makellose Skorpidgamaschen", "CRAFTING"}
        s["spell;created=1254968"] = {"Schwarzer Drachenschuppenhelm", "CRAFTING"}
        s["spell;created=1255014"] = {"Tunika der Holzschlundfeste", "CRAFTING"}
        s["spell;created=1255015"] = {"Dämmerrüstung", "CRAFTING"}
        s["spell;created=1266937"] = {"Gnomischer Geflügelisierer", "CRAFTING"}
        s["spell;created=1306522"] = {"Buchband der Infusion", "CRAFTING"}
        s["spell;created=1306536"] = {"Immergrüner Schild", "CRAFTING"}
        s["spell;created=16660"] = {"Schultern der Morgenröte", "CRAFTING"}
        s["spell;created=16724"] = {"Helm der weißen Seele", "CRAFTING"}
        s["spell;created=16729"] = {"Löwenherzhelm", "CRAFTING"}
        s["spell;created=18436"] = {"Robe der Winternacht", "CRAFTING"}
        s["spell;created=18453"] = {"Teufelsstoffschultern", "CRAFTING"}
        s["spell;created=18454"] = {"Handschuhe der Zauberbeherrschung", "CRAFTING"}
        s["spell;created=18456"] = {"Trachten des wahren Glaubens", "CRAFTING"}
        s["spell;created=18457"] = {"Robe des Erzmagiers", "CRAFTING"}
        s["spell;created=19080"] = {"Kriegsbärenwollwäsche", "CRAFTING"}
        s["spell;created=19084"] = {"Teufelssaurierstulpen", "CRAFTING"}
        s["spell;created=19097"] = {"Teufelssauriergamaschen", "CRAFTING"}
        s["spell;created=21160"] = {"Auge von Sulfuras", ""}
        s["spell;created=22866"] = {"Gürtel des Erzmagiers", "CRAFTING"}
        s["spell;created=22867"] = {"Teufelsstoffhandschuhe", "CRAFTING"}
        s["spell;created=22868"] = {"Infernohandschuhe", "CRAFTING"}
        s["spell;created=22922"] = {"Mungostiefel", "CRAFTING"}
        s["spell;created=22927"] = {"Balg der Wildnis", "CRAFTING"}
        s["spell;created=23638"] = {"Schwarze Amnestie", "CRAFTING"}
        s["spell;created=23653"] = {"Einbruch der Nacht", "CRAFTING"}
        s["spell;created=23662"] = {"Weisheit der Holzschlundfeste", "CRAFTING"}
        s["spell;created=23704"] = {"Kampfhandschuhe der Holzschlundfeste", "CRAFTING"}
        s["spell;created=26279"] = {"Sturmschleierhandschuhe", "CRAFTING"}
        s["spell;created=27830"] = {"Willensbrecher", "CRAFTING"}
        s["spell;created=27832"] = {"Weisenklinge", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationesES()
        s["item:contained=13247"] = {"Baúl del intendente Zigris", ""}
        s["item:contained=21528"] = {"Bolsa de botín colosal", ""}
        s["npc;drop=10268"] = {"Gizrul el esclavista", ""}
        s["npc;drop=10429"] = {"Jefe de Guerra Desgarro Puño Negro", ""}
        s["npc;drop=10435"] = {"Magistrado Barthilas", "Stratholme"}
        s["npc;drop=10439"] = {"Ramstein el Empachador", "Stratholme"}
        s["npc;drop=10440"] = {"Barón Osahendido", "Stratholme"}
        s["npc;drop=10506"] = {"Kirtonos el Heraldo", "Scholomance"}
        s["npc;drop=10516"] = {"El imperdonable", "Stratholme"}
        s["npc;drop=10584"] = {"Urok Aullapocalipsis", ""}
        s["npc;drop=10812"] = {"Gran Cruzado Dathrohan", "Stratholme"}
        s["npc;drop=10899"] = {"Goraluk Yunquegrieta <Forjador de armaduras de la Legión Puño Negro>", ""}
        s["npc;drop=10901"] = {"Tradicionalista Polkelt", "Scholomance"}
        s["npc;drop=10997"] = {"Cañonero Jefe Willey", "Stratholme"}
        s["npc;drop=11261"] = {"Doctor Theolen Krastinov <El carnicero>", "Scholomance"}
        s["npc;drop=11488"] = {"Illyanna Roblecuervo", "La Masacre"}
        s["npc;drop=11490"] = {"Zevrim Pezuñahendida", "La Masacre"}
        s["npc;drop=11496"] = {"Immol'thar", "La Masacre"}
        s["npc;drop=11502"] = {"Ragnaros", "Núcleo de Magma"}
        s["npc;drop=11583"] = {"Nefarian", "Guarida de Alanegra"}
        s["npc;drop=14326"] = {"Guardia Mol'dar", "La Masacre"}
        s["npc;drop=14353"] = {"Mizzle el Astuto", "La Masacre"}
        s["npc;drop=14354"] = {"Pusillín", "La Masacre"}
        s["npc;drop=14601"] = {"Ebanorroca", "Guarida de Alanegra"}
        s["npc;drop=15276"] = {"Emperador Vek'lor", "Ahn'Qiraj"}
        s["npc;drop=15305"] = {"Lord Skwol <Alto Consejo Abisal>", "Silithus"}
        s["npc;drop=15742"] = {"Coloso de Ashi", "Silithus"}
        s["npc;drop=15817"] = {"General de brigada qiraji Pax-lish", "Tanaris"}
        s["npc;drop=1853"] = {"Maestro oscuro Gandling", "Scholomance"}
        s["npc;drop=221943"] = {"Hazzas", "El Templo de Atal'Hakkar"}
        s["npc;drop=247206"] = {"Diapaan el Diabólico", ""}
        s["npc;drop=247207"] = {"Behemoth Faucenegra", ""}
        s["npc;drop=247412"] = {"Tristón", ""}
        s["npc;drop=261812"] = {"Pezuña Trueno", ""}
        s["npc;drop=5722"] = {"Hazzas", "El Templo de Atal'Hakkar"}
        s["npc;drop=7524"] = {"Altonato angustioso", "Cuna del Invierno"}
        s["npc;drop=8440"] = {"Sombra de Hakkar", "El Templo de Atal'Hakkar"}
        s["npc;drop=8762"] = {"Ermitaña Telamadera", "Azshara"}
        s["npc;drop=8929"] = {"Princesa Moira Barbabronce <Princesa de Forjaz>", "Profundidades de Roca Negra"}
        s["npc;drop=8983"] = {"Señor gólem Argelmach", "Profundidades de Roca Negra"}
        s["npc;drop=9019"] = {"Emperador Dagran Thaurissan", "Profundidades de Roca Negra"}
        s["npc;drop=9030"] = {"Ok'thor el Rompedor", "Profundidades de Roca Negra"}
        s["npc;drop=9041"] = {"Guarda Stilgiss", "Profundidades de Roca Negra"}
        s["npc;drop=9196"] = {"Alto Señor Omokk", ""}
        s["npc;drop=9217"] = {"Señor Magus Cumbrerroca", ""}
        s["npc;drop=9218"] = {"Señor de batalla Cumbrerroca", ""}
        s["npc;drop=9236"] = {"Cazador de las Sombras Vosh'gajin", ""}
        s["npc;drop=9568"] = {"Señor supremo Vermiothalak", ""}
        s["npc;drop=9736"] = {"Intendente Zigris <Legión Hacha de Sangre>", ""}
        s["npc;sold=12782"] = {"Capitán O'Neal <Intendente de armas>", "Ciudad de Ventormenta"}
        s["npc;sold=13217"] = {"Thanthaldis Brillaneve <Oficial de suministros Pico Tormenta>", "Montañas de Alterac"}
        s["npc;sold=14754"] = {"Kelm Hargunth <Oficial de suministros Grito de Guerra>", "Los Baldíos"}
        s["npc;sold=15126"] = {"Rutherford Twing <Oficial de suministros de los Rapiñadores>", "Tierras Altas de Arathi"}
        s["npc;sold=15127"] = {"Samuel Halcón <Oficial de suministros de la Liga de Arathor>", "Tierras Altas de Arathi"}
        s["npc;sold=227853"] = {"Pix Xizzix <Comerciante de Minahonda>", "Vega de Tuercespina"}
        s["npc;sold=230319"] = {"Deliana", "Forjaz"}
        s["npc;sold=263569"] = {"Bryanna Brisas <Intendente de la Fuerza Expedicionaria de Theramore>", "Los Baldíos"}
        s["npc;sold=263570"] = {"Creeg Bothunk <Intendente de los Asaltantes Lanza Negra>", "Los Baldíos"}
        s["object;contained=161495"] = {"Caja fuerte secreta", "Profundidades de Roca Negra"}
        s["quest;reward=4004"] = {"¿Princesa salvada?", ""}
        s["quest;reward=4363"] = {"La sorpresa de la princesa", ""}
        s["quest;reward=4903"] = {"La orden del Señor de la Guerra", ""}
        s["quest;reward=5102"] = {"Muerte al general Drakkisath", ""}
        s["quest;reward=5166"] = {"Peto del Vuelo Cromático", ""}
        s["quest;reward=5167"] = {"Quijotes del Desafiante cromático", ""}
        s["quest;reward=5384"] = {"Kirtonos el Heraldo", ""}
        s["quest;reward=5942"] = {"Tesoros ocultos", ""}
        s["quest;reward=5944"] = {"En sueños", ""}
        s["quest;reward=7488"] = {"La Membrana de Lethtendris", ""}
        s["quest;reward=7499"] = {"Códice de Defensa", ""}
        s["quest;reward=7502"] = {"Controlar las Sombras", ""}
        s["quest;reward=7504"] = {"Sagrada Bologna: lo que la Luz nunca te dirá", ""}
        s["quest;reward=7506"] = {"El Sueño Esmeralda", ""}
        s["quest;reward=7784"] = {"Señor de Roca Negra", ""}
        s["quest;reward=7862"] = {"Oferta de empleo: capitán de la guardia de Poblado Sañadiente", ""}
        s["quest;reward=7907"] = {"La baraja de las Bestias de la Luna Negra", ""}
        s["quest;reward=7929"] = {"La baraja de los Elementales de la Luna Negra", ""}
        s["quest;reward=7940"] = {"1200 vales: orbe de la Luna Negra", ""}
        s["quest;reward=7981"] = {"1200 vales: amuleto de la Luna Negra", ""}
        s["quest;reward=8272"] = {"Héroe de Lobo Gélido", ""}
        s["quest;reward=84147"] = {"Una propuesta seria", ""}
        s["quest;reward=84150"] = {"Una propuesta seria", ""}
        s["quest;reward=84152"] = {"Una propuesta seria", ""}
        s["quest;reward=84157"] = {"Una propuesta seria", ""}
        s["quest;reward=84160"] = {"Una propuesta seria", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"Equipamiento de Voluntario", ""}
        s["quest;reward=8572"] = {"Equipamiento de Veterano", ""}
        s["quest;reward=8574"] = {"Equipamiento de Fiel", ""}
        s["quest;reward=8627"] = {"El peto de vengador", ""}
        s["quest;reward=8628"] = {"La corona de vengador", ""}
        s["quest;reward=8629"] = {"Los leotardos de vengador", ""}
        s["quest;reward=8630"] = {"Los espaldares de vengador", ""}
        s["quest;reward=8655"] = {"Las grebas de vengador", ""}
        s["quest;reward=8802"] = {"El salvador de Kalimdor", ""}
        s["quest;reward=89015"] = {"La captura más mortífera", ""}
        s["quest;reward=8906"] = {"Una propuesta seria", ""}
        s["quest;reward=8910"] = {"Una propuesta seria", ""}
        s["quest;reward=8949"] = {"La vendetta de Falrin", ""}
        s["quest;reward=8956"] = {"La despedida de Anthion", ""}
        s["quest;reward=9004"] = {"Guardar lo mejor para el final", ""}
        s["quest;reward=9006"] = {"Guardar lo mejor para el final", ""}
        s["quest;reward=9022"] = {"La despedida de Anthion", ""}
        s["quest;reward=9023"] = {"El veneno perfecto", ""}
        s["quest;reward=9096"] = {"Los leotardos Escarchafuego", ""}
        s["quest;reward=9098"] = {"Las hombreras Escarchafuego", ""}
        s["quest;reward=9101"] = {"El cinturón Escarchafuego", ""}
        s["quest;reward=9108"] = {"Los guantes Corazón de la Peste", ""}
        s["quest;reward=92065"] = {"Reclamación Faucenegra", ""}
        s["quest;reward=9222"] = {"Armamento épico de batalla: amigo del Alba", ""}
        s["spell;created=1248755"] = {"Icono de madera a la deriva pulido", "CRAFTING"}
        s["spell;created=1252303"] = {"Guantes de prefecto", "CRAFTING"}
        s["spell;created=1252313"] = {"Escarpes de prefecto", "CRAFTING"}
        s["spell;created=1252323"] = {"Guardarrenes de prefecto", "CRAFTING"}
        s["spell;created=1252333"] = {"Muñequeras de prefecto", "CRAFTING"}
        s["spell;created=1252346"] = {"Yelmo de torio enriquecido", "CRAFTING"}
        s["spell;created=1252349"] = {"Quijotes de mártir", "CRAFTING"}
        s["spell;created=1252350"] = {"Coraza de salvación", "CRAFTING"}
        s["spell;created=1252368"] = {"Guja de legionita", "CRAFTING"}
        s["spell;created=1254967"] = {"Leotardos de escórpido prístinos", "CRAFTING"}
        s["spell;created=1254968"] = {"Yelmo de escamas de dragón negro", "CRAFTING"}
        s["spell;created=1255014"] = {"Guerrera de los Fauces de Madera", "CRAFTING"}
        s["spell;created=1255015"] = {"Armadura del Alba", "CRAFTING"}
        s["spell;created=1266937"] = {"Pollotizador gnómico", "CRAFTING"}
        s["spell;created=1306522"] = {"Tratado sobre infusión", "CRAFTING"}
        s["spell;created=1306536"] = {"Escudo siempreverde", "CRAFTING"}
        s["spell;created=16660"] = {"Hombreras Albar", "CRAFTING"}
        s["spell;created=16724"] = {"Yelmo Almablanca", "CRAFTING"}
        s["spell;created=16729"] = {"Yelmo Corazón de león", "CRAFTING"}
        s["spell;created=18436"] = {"Toga de la noche Invernal", "CRAFTING"}
        s["spell;created=18453"] = {"Hombreras de tela de inferi", "CRAFTING"}
        s["spell;created=18454"] = {"Guantes de maestría en hechizos", "CRAFTING"}
        s["spell;created=18456"] = {"Vestimentas de la fe verdadera", "CRAFTING"}
        s["spell;created=18457"] = {"Toga del archimago", "CRAFTING"}
        s["spell;created=19080"] = {"Ropa interior de oso de guerra", "CRAFTING"}
        s["spell;created=19084"] = {"Guanteletes de devilsaurio", "CRAFTING"}
        s["spell;created=19097"] = {"Leotardos de devilsaurio", "CRAFTING"}
        s["spell;created=21160"] = {"Ojo de Sulfuras", ""}
        s["spell;created=22866"] = {"Cinturón del archimago", "CRAFTING"}
        s["spell;created=22867"] = {"Guatnes de tela de inferi", "CRAFTING"}
        s["spell;created=22868"] = {"Guantes inferno", "CRAFTING"}
        s["spell;created=22922"] = {"Botas de mangosta", "CRAFTING"}
        s["spell;created=22927"] = {"Pellejo de lo salvaje", "CRAFTING"}
        s["spell;created=23638"] = {"Amnistía negra", "CRAFTING"}
        s["spell;created=23653"] = {"Ocaso", "CRAFTING"}
        s["spell;created=23662"] = {"Sabiduría de los Fauces de Madera", "CRAFTING"}
        s["spell;created=23704"] = {"Camorrista Fauces de Madera", "CRAFTING"}
        s["spell;created=26279"] = {"Guantes velotormenta", "CRAFTING"}
        s["spell;created=27830"] = {"Convencedor", "CRAFTING"}
        s["spell;created=27832"] = {"Espadasabia", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationfrFR()
        s["item:contained=13247"] = {"Coffre de l'Intendant Zigris", ""}
        s["item:contained=21528"] = {"Sac de butin colossal", ""}
        s["npc;drop=10268"] = {"Gizrul l'esclavagiste", ""}
        s["npc;drop=10363"] = {"Général Drakkisath", ""}
        s["npc;drop=10393"] = {"Krân", "Stratholme"}
        s["npc;drop=10429"] = {"Chef de guerre Rend Blackhand", ""}
        s["npc;drop=10435"] = {"Magistrat Barthilas", "Stratholme"}
        s["npc;drop=10439"] = {"Ramstein Grandgosier", "Stratholme"}
        s["npc;drop=10502"] = {"Dame Illucia Barov", "Scholomance"}
        s["npc;drop=10504"] = {"Seigneur Alexei Barov", "Scholomance"}
        s["npc;drop=10506"] = {"Kirtonos le Héraut", "Scholomance"}
        s["npc;drop=10516"] = {"Le Condamné", "Stratholme"}
        s["npc;drop=10584"] = {"Urok Hurleruine", ""}
        s["npc;drop=10812"] = {"Grand croisé Dathrohan", "Stratholme"}
        s["npc;drop=10899"] = {"Goraluk Anvilcrack <Fabricant d'armures de la légion Blackhand>", ""}
        s["npc;drop=10901"] = {"Gardien du savoir Polkelt", "Scholomance"}
        s["npc;drop=10997"] = {"Maître canonnier Willey", "Stratholme"}
        s["npc;drop=11261"] = {"Docteur Theolen Krastinov <Le Boucher>", "Scholomance"}
        s["npc;drop=11488"] = {"Illyanna Ravenoak", "Hache-tripes"}
        s["npc;drop=11490"] = {"Zevrim Thornhoof", "Hache-tripes"}
        s["npc;drop=11496"] = {"Immol'thar", "Hache-tripes"}
        s["npc;drop=11502"] = {"Ragnaros", "Cœur du Magma"}
        s["npc;drop=11583"] = {"Nefarian", "Repaire de l'Aile noire"}
        s["npc;drop=14326"] = {"Garde Mol'dar", "Hache-tripes"}
        s["npc;drop=14353"] = {"Mizzle l'Ingénieux", "Hache-tripes"}
        s["npc;drop=14354"] = {"Pusillin", "Hache-tripes"}
        s["npc;drop=14601"] = {"Rochébène", "Repaire de l'Aile noire"}
        s["npc;drop=15276"] = {"Empereur Vek'lor", "Ahn'Qiraj"}
        s["npc;drop=15305"] = {"Seigneur Skwol <Haut conseil abyssal>", "Silithus"}
        s["npc;drop=15742"] = {"Colosse d'Ashi", "Silithus"}
        s["npc;drop=15817"] = {"Général de brigade qiraji Pax-lish", "Tanaris"}
        s["npc;drop=15989"] = {"Saphiron", "Naxxramas"}
        s["npc;drop=16011"] = {"Horreb", "Naxxramas"}
        s["npc;drop=16042"] = {"Seigneur Valthalak", ""}
        s["npc;drop=16061"] = {"Instructeur Razuvious", "Naxxramas"}
        s["npc;drop=1853"] = {"Sombre Maître Gandling", "Scholomance"}
        s["npc;drop=221943"] = {"Hazzas", "Le temple d'Atal'Hakkar"}
        s["npc;drop=247206"] = {"Diablaan l'Enfermeur", ""}
        s["npc;drop=247207"] = {"Béhémoth noiregueule", ""}
        s["npc;drop=247412"] = {"Broie-du-noir", ""}
        s["npc;drop=258152"] = {"Harponneur noiregueule", ""}
        s["npc;drop=261812"] = {"Sabot-Tonnerre", ""}
        s["npc;drop=262299"] = {"Gorille de la grotte de l'Est", ""}
        s["npc;drop=5722"] = {"Hazzas", "Le temple d'Atal'Hakkar"}
        s["npc;drop=7524"] = {"Bien-née angoissée", "Berceau-de-l’Hiver"}
        s["npc;drop=8440"] = {"Ombre d'Hakkar", "Le temple d'Atal'Hakkar"}
        s["npc;drop=8762"] = {"Grumetoile solitaire", "Azshara"}
        s["npc;drop=8929"] = {"Princesse Moira Bronzebeard <Princesse de Forgefer>", "Profondeurs de Rochenoire"}
        s["npc;drop=8983"] = {"Seigneur golem Argelmach", "Profondeurs de Rochenoire"}
        s["npc;drop=9019"] = {"Empereur Dagran Thaurissan", "Profondeurs de Rochenoire"}
        s["npc;drop=9030"] = {"Ok'thor le Briseur", "Profondeurs de Rochenoire"}
        s["npc;drop=9041"] = {"Gardien Stilgiss", "Profondeurs de Rochenoire"}
        s["npc;drop=9196"] = {"Généralissime Omokk", ""}
        s["npc;drop=9217"] = {"Seigneur magus Pierre-du-pic", ""}
        s["npc;drop=9218"] = {"Seigneur de guerre Pierre-du-pic", ""}
        s["npc;drop=9236"] = {"Chasseresse des ombres Vosh'gajin", ""}
        s["npc;drop=9568"] = {"Seigneur Wyrmthalak", ""}
        s["npc;drop=9736"] = {"Intendant Zigris <Légion Bloodaxe>", ""}
        s["npc;sold=12782"] = {"Capitaine O'Neal <Intendant des armes>", "Hurlevent"}
        s["npc;sold=13217"] = {"Thanthaldis Snowgleam <Officier de ravitaillement foudrepique>", "Montagnes d'Alterac"}
        s["npc;sold=14754"] = {"Kelm Hargunth <Officier de ravitaillement chanteguerre>", "Les Tarides"}
        s["npc;sold=15126"] = {"Rutherford Twing <Officier de ravitaillement des Profanateurs>", "Hautes-terres Arathies"}
        s["npc;sold=15127"] = {"Samuel Hawke <Officier de ravitallement, Ligue d'Arathor>", "Hautes-terres Arathies"}
        s["npc;sold=227853"] = {"Pix Xizzix <Marchande de Terremine>", "Vallée de Strangleronce"}
        s["npc;sold=230319"] = {"Deliana", "Forgefer"}
        s["npc;sold=263569"] = {"Bryanna Embrise <Intendant de la troupe d'intervention de Theramore>", "Les Tarides"}
        s["npc;sold=263570"] = {"Creeg Bocrac <Intendant des chevaucheurs sombrelances>", "Les Tarides"}
        s["object;contained=161495"] = {"Coffre secret", "Profondeurs de Rochenoire"}
        s["quest;reward=4004"] = {"La Princesse sauvée ?", ""}
        s["quest;reward=4363"] = {"La surprise de la Princesse", ""}
        s["quest;reward=4903"] = {"Ordre du chef de guerre", ""}
        s["quest;reward=5102"] = {"La reddition du général Drakkisath", ""}
        s["quest;reward=5166"] = {"La cuirasse du vol chromatique", ""}
        s["quest;reward=5167"] = {"Cuissardes des duellistes chromatiques", ""}
        s["quest;reward=5384"] = {"Kirtonos le héraut", ""}
        s["quest;reward=5942"] = {"Trésors cachés", ""}
        s["quest;reward=5944"] = {"En rêves", ""}
        s["quest;reward=7488"] = {"Le filet de Lethtendris", ""}
        s["quest;reward=7499"] = {"Le codex de défense", ""}
        s["quest;reward=7502"] = {"Contrôler les ombres", ""}
        s["quest;reward=7504"] = {"Sainte Bolognaise : Ce que la lumière ne vous dit pas", ""}
        s["quest;reward=7506"] = {"Le Rêve d'Emeraude…", ""}
        s["quest;reward=7784"] = {"Le seigneur de Blackrock", ""}
        s["quest;reward=7862"] = {"Offre d’emploi : capitaine de la garde du village des Revantusk", ""}
        s["quest;reward=7907"] = {"Suite de Fauves de Sombrelune", ""}
        s["quest;reward=7929"] = {"Suite d'Elémentaires de Sombrelune", ""}
        s["quest;reward=7940"] = {"1200 bons - Orbe de la Sombrelune", ""}
        s["quest;reward=7981"] = {"1200 bons - Amulette de la Sombrelune", ""}
        s["quest;reward=8272"] = {"Héros des Loups-de-Givre", ""}
        s["quest;reward=84147"] = {"Une proposition sérieuse", ""}
        s["quest;reward=84150"] = {"Une proposition sérieuse", ""}
        s["quest;reward=84152"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84157"] = {"Une proposition sérieuse", ""}
        s["quest;reward=84160"] = {"Une proposition sérieuse", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"L'équipement de guerre des volontaires", ""}
        s["quest;reward=8572"] = {"La tenue de combat de vétéran", ""}
        s["quest;reward=8574"] = {"Equipement de guerre de fidèle", ""}
        s["quest;reward=8627"] = {"La cuirasse du Vengeur", ""}
        s["quest;reward=8628"] = {"La couronne du Vengeur", ""}
        s["quest;reward=8629"] = {"Les cuissards du Vengeur", ""}
        s["quest;reward=8630"] = {"Les espauliers du Vengeur", ""}
        s["quest;reward=8655"] = {"Les grèves du Vengeur", ""}
        s["quest;reward=8802"] = {"Le sauveur de Kalimdor", ""}
        s["quest;reward=89015"] = {"Prise mortelle", ""}
        s["quest;reward=8906"] = {"Une proposition sérieuse", ""}
        s["quest;reward=8910"] = {"Une proposition sérieuse", ""}
        s["quest;reward=8949"] = {"La vendetta de Falrin", ""}
        s["quest;reward=8956"] = {"Les adieux d'Anthion", ""}
        s["quest;reward=9004"] = {"Garder le meilleur pour la fin", ""}
        s["quest;reward=9006"] = {"Garder le meilleur pour la fin", ""}
        s["quest;reward=9022"] = {"Les adieux d'Anthion", ""}
        s["quest;reward=9023"] = {"Le poison parfait", ""}
        s["quest;reward=9096"] = {"Les jambières de givrefeu", ""}
        s["quest;reward=9098"] = {"Les protège-épaules de givrefeu", ""}
        s["quest;reward=9101"] = {"La ceinture de givrefeu", ""}
        s["quest;reward=9108"] = {"Les gants de pestecoeur", ""}
        s["quest;reward=92065"] = {"Récupération de l’héritage des Noiregueules", ""}
        s["quest;reward=9222"] = {"Armes de bataille épiques - Ami de l'Aube", ""}
        s["spell;created=1248755"] = {"Icône en bois flotté poli", "CRAFTING"}
        s["spell;created=1252303"] = {"Gants de préfet", "CRAFTING"}
        s["spell;created=1252313"] = {"Solerets de préfet", "CRAFTING"}
        s["spell;created=1252323"] = {"Sangle de préfet", "CRAFTING"}
        s["spell;created=1252333"] = {"Garde-poignets de préfet", "CRAFTING"}
        s["spell;created=1252346"] = {"Heaume en thorium enrichi", "CRAFTING"}
        s["spell;created=1252349"] = {"Cuissards de martyr", "CRAFTING"}
        s["spell;created=1252350"] = {"Cuirasse du salut", "CRAFTING"}
        s["spell;created=1252368"] = {"Glaive en légionite", "CRAFTING"}
        s["spell;created=1254967"] = {"Jambières en écailles de scorpide immaculées", "CRAFTING"}
        s["spell;created=1254968"] = {"Heaume en écailles de dragon noir", "CRAFTING"}
        s["spell;created=1255014"] = {"Tunique grumegueule", "CRAFTING"}
        s["spell;created=1255015"] = {"Armure de l’aube", "CRAFTING"}
        s["spell;created=1266937"] = {"Pouletisateur gnome", "CRAFTING"}
        s["spell;created=1306522"] = {"Libram d’imprégnation", "CRAFTING"}
        s["spell;created=1306536"] = {"Bouclier sempervirent", "CRAFTING"}
        s["spell;created=16660"] = {"Epaulières du point du jour", "CRAFTING"}
        s["spell;created=16724"] = {"Heaume d'âme blanche", "CRAFTING"}
        s["spell;created=16729"] = {"Heaume Cœur-de-lion", "CRAFTING"}
        s["spell;created=18436"] = {"Robe de la nuit hivernale", "CRAFTING"}
        s["spell;created=18453"] = {"Epaulières en gangrétoffe", "CRAFTING"}
        s["spell;created=18454"] = {"Gants de maîtrise magique", "CRAFTING"}
        s["spell;created=18456"] = {"Habit de vraie foi", "CRAFTING"}
        s["spell;created=18457"] = {"Robe de l'archimage", "CRAFTING"}
        s["spell;created=19080"] = {"Jambières de l'ours de guerre", "CRAFTING"}
        s["spell;created=19084"] = {"Gantelets diablosaures", "CRAFTING"}
        s["spell;created=19097"] = {"Jambières diablosaures", "CRAFTING"}
        s["spell;created=21160"] = {"Oeil de Sulfuras", ""}
        s["spell;created=22866"] = {"Ceinture de l'archimage", "CRAFTING"}
        s["spell;created=22867"] = {"Gants en gangrétoffe", "CRAFTING"}
        s["spell;created=22868"] = {"Gants d'Inferno", "CRAFTING"}
        s["spell;created=22922"] = {"Bottes de la mangouste", "CRAFTING"}
        s["spell;created=22927"] = {"Peau du Fauve", "CRAFTING"}
        s["spell;created=23638"] = {"Amnistie noire", "CRAFTING"}
        s["spell;created=23653"] = {"Crépuscule", "CRAFTING"}
        s["spell;created=23662"] = {"Sagesse des Grumegueules", "CRAFTING"}
        s["spell;created=23704"] = {"Batailleurs grumegueules", "CRAFTING"}
        s["spell;created=26279"] = {"Gants tempétueux", "CRAFTING"}
        s["spell;created=27830"] = {"Eloquente", "CRAFTING"}
        s["spell;created=27832"] = {"Lame feuille-de-saule", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationitIT()
        s["quest;reward=84147"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84150"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84152"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84157"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84160"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=89015"] = {"[Deadliest Catch]", ""}
        s["quest;reward=92065"] = {"[Blackmaw Reclamation]", ""}
    end

    function SpecBisTooltip:TranslationkoKR()
        s["item:contained=13247"] = {"병참장교 지그리스의 사물함", ""}
        s["item:contained=21528"] = {"거대괴수의 전리품 가방", ""}
        s["npc;drop=10268"] = {"흉포한 기즈룰", ""}
        s["npc;drop=10363"] = {"사령관 드라키사스", ""}
        s["npc;drop=10393"] = {"스컬", "스트라솔름"}
        s["npc;drop=10429"] = {"대족장 렌드 블랙핸드", ""}
        s["npc;drop=10432"] = {"벡투스", "스칼로맨스"}
        s["npc;drop=10435"] = {"집정관 발실라스", "스트라솔름"}
        s["npc;drop=10439"] = {"먹보 람스타인", "스트라솔름"}
        s["npc;drop=10440"] = {"남작 리븐데어", "스트라솔름"}
        s["npc;drop=10502"] = {"여군주 일루시아 바로브", "스칼로맨스"}
        s["npc;drop=10504"] = {"군주 알렉세이 바로브", "스칼로맨스"}
        s["npc;drop=10506"] = {"사자 키르토노스", "스칼로맨스"}
        s["npc;drop=10516"] = {"용서받지 못한 자", "스트라솔름"}
        s["npc;drop=10584"] = {"우로크 둠하울", ""}
        s["npc;drop=10812"] = {"십자군사령관 다스로한", "스트라솔름"}
        s["npc;drop=10899"] = {"고랄루크 앤빌크랙 <검은손 부대 갑옷제작자>", ""}
        s["npc;drop=10901"] = {"현자 폴켈트", "스칼로맨스"}
        s["npc;drop=10997"] = {"포병대장 윌리", "스트라솔름"}
        s["npc;drop=11261"] = {"학자 테올렌 크라스티노브 <도살자>", "스칼로맨스"}
        s["npc;drop=11447"] = {"머쉬고그", "페랄라스"}
        s["npc;drop=11488"] = {"일샨나 레이븐오크", "혈투의 전장"}
        s["npc;drop=11490"] = {"제브림 쏜후프", "혈투의 전장"}
        s["npc;drop=11496"] = {"이몰타르", "혈투의 전장"}
        s["npc;drop=11502"] = {"라그나로스", "화산 심장부"}
        s["npc;drop=11583"] = {"네파리안", "검은날개 둥지"}
        s["npc;drop=14326"] = {"경비병 몰다르", "혈투의 전장"}
        s["npc;drop=14353"] = {"약삭빠른 미즐", "혈투의 전장"}
        s["npc;drop=14354"] = {"푸실린", "혈투의 전장"}
        s["npc;drop=14601"] = {"에본로크", "검은날개 둥지"}
        s["npc;drop=15114"] = {"가즈란카", "줄구룹"}
        s["npc;drop=15276"] = {"제왕 베클로어", "안퀴라즈"}
        s["npc;drop=15305"] = {"군주 스퀄 <심연의 대의회>", "실리더스"}
        s["npc;drop=15727"] = {"쑨", "안퀴라즈"}
        s["npc;drop=15742"] = {"아쉬 거대괴수", "실리더스"}
        s["npc;drop=15817"] = {"퀴라지 전투사령관 팍슬리쉬", "타나리스"}
        s["npc;drop=15952"] = {"맥스나", "낙스라마스"}
        s["npc;drop=15989"] = {"사피론", "낙스라마스"}
        s["npc;drop=15990"] = {"켈투자드", "낙스라마스"}
        s["npc;drop=16011"] = {"로데브", "낙스라마스"}
        s["npc;drop=16042"] = {"군주 발타라크", ""}
        s["npc;drop=16061"] = {"훈련교관 라주비어스", "낙스라마스"}
        s["npc;drop=1853"] = {"암흑스승 간들링", "스칼로맨스"}
        s["npc;drop=221943"] = {"Hazzas", "아탈학카르 신전"}
        s["npc;drop=247206"] = {"간수 임판", ""}
        s["npc;drop=247207"] = {"검은아귀 거수", ""}
        s["npc;drop=247412"] = {"모페스", ""}
        s["npc;drop=258152"] = {"검은아귀 작살잡이", ""}
        s["npc;drop=261812"] = {"천둥발굽", ""}
        s["npc;drop=5722"] = {"하자스", "아탈학카르 신전"}
        s["npc;drop=7524"] = {"고통받는 명가의 원혼", "여명의 설원"}
        s["npc;drop=8440"] = {"학카르의 사령", "아탈학카르 신전"}
        s["npc;drop=8762"] = {"그물나무그늘거미", "아즈샤라"}
        s["npc;drop=8929"] = {"공주 모이라 브론즈비어드 <아이언포지 공주>", "검은바위 나락"}
        s["npc;drop=8983"] = {"골렘 군주 아젤마크", "검은바위 나락"}
        s["npc;drop=9019"] = {"제왕 다그란 타우릿산", "검은바위 나락"}
        s["npc;drop=9030"] = {"파괴자 오크토르", "검은바위 나락"}
        s["npc;drop=9041"] = {"문지기 스틸기스", "검은바위 나락"}
        s["npc;drop=9196"] = {"대군주 오모크", ""}
        s["npc;drop=9217"] = {"뾰족바위일족 마법사장", ""}
        s["npc;drop=9218"] = {"뾰족바위일족 전투대장", ""}
        s["npc;drop=9236"] = {"어둠사냥꾼 보쉬가진", ""}
        s["npc;drop=9568"] = {"대군주 웜타라크", ""}
        s["npc;drop=9736"] = {"병참장교 지그리스 <도끼 부대>", ""}
        s["npc;sold=12782"] = {"대장 오닐 <무기 병참장교>", "스톰윈드"}
        s["npc;sold=13217"] = {"산살디스 스노우글림 <스톰파이크 병참장교>", "알터랙 산맥"}
        s["npc;sold=14754"] = {"켈름 하건스 <전쟁노래 병참장교>", "불모의 땅"}
        s["npc;sold=15126"] = {"러더퍼드 트윙 <파멸단 병참장교>", "아라시 고원"}
        s["npc;sold=15127"] = {"사무엘 호키 <아라소르 연맹 병참장교>", "아라시 고원"}
        s["npc;sold=227853"] = {"픽스 시직스 <언더마인 무역상>", "가시덤불 골짜기"}
        s["npc;sold=230317"] = {"모크바르", "오그리마"}
        s["npc;sold=230319"] = {"델리아나", "아이언포지"}
        s["npc;sold=263569"] = {"브리아나 엠브리즈 <테라모어 원정군 병참장교>", "불모의 땅"}
        s["npc;sold=263570"] = {"크리그 보성크 <검은창 공격대 병참장교>", "불모의 땅"}
        s["object;contained=161495"] = {"비밀 금고", "검은바위 나락"}
        s["quest;reward=4004"] = {"구출된 공주?", ""}
        s["quest;reward=4363"] = {"브론즈비어드 공주", ""}
        s["quest;reward=4903"] = {"장군의 명령", ""}
        s["quest;reward=5102"] = {"사령관 드라키사스 처치", ""}
        s["quest;reward=5166"] = {"오색용군단 흉갑", ""}
        s["quest;reward=5167"] = {"오색 파멸자의 다리갑옷", ""}
        s["quest;reward=5384"] = {"사자 키르토노스", ""}
        s["quest;reward=5942"] = {"숨겨진 보물", ""}
        s["quest;reward=5944"] = {"탤런의 꿈", ""}
        s["quest;reward=7488"] = {"레스텐드리스의 그물", ""}
        s["quest;reward=7499"] = {"방어의 고서", ""}
        s["quest;reward=7502"] = {"지배의 그림자", ""}
        s["quest;reward=7504"] = {"성스러운 볼로냐: 빛이 알려주지 않는 것들", ""}
        s["quest;reward=7506"] = {"에메랄드의 꿈...", ""}
        s["quest;reward=7784"] = {"검은바위부족의 군주", ""}
        s["quest;reward=7862"] = {"구인광고: 레반터스크 마을의 경비대장", ""}
        s["quest;reward=7907"] = {"다크문 야수 카드", ""}
        s["quest;reward=7929"] = {"다크문 정령 카드", ""}
        s["quest;reward=7940"] = {"상품권 1200매 - 다크문의 보주", ""}
        s["quest;reward=7981"] = {"상품권 1200 매 - 다크문의 아뮬렛", ""}
        s["quest;reward=8272"] = {"서리늑대의 영웅", ""}
        s["quest;reward=84147"] = {"진지한 제안", ""}
        s["quest;reward=84150"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84152"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84157"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84160"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"지원자의 전투장비", ""}
        s["quest;reward=8572"] = {"정예 용사의 전투장비", ""}
        s["quest;reward=8574"] = {"신념의 전투장비", ""}
        s["quest;reward=8627"] = {"응징의 흉갑", ""}
        s["quest;reward=8628"] = {"응징의 왕관", ""}
        s["quest;reward=8629"] = {"응징의 다리갑옷", ""}
        s["quest;reward=8630"] = {"응징의 어깨갑옷", ""}
        s["quest;reward=8655"] = {"응징의 경갑", ""}
        s["quest;reward=8802"] = {"칼림도어의 구세주", ""}
        s["quest;reward=89015"] = {"죽음의 미끼", ""}
        s["quest;reward=8906"] = {"진지한 제안", ""}
        s["quest;reward=8910"] = {"진지한 제안", ""}
        s["quest;reward=8949"] = {"팔린의 피의 복수", ""}
        s["quest;reward=8956"] = {"안시온의 작별 인사", ""}
        s["quest;reward=9004"] = {"은혜의 보답", ""}
        s["quest;reward=9006"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=9022"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=9023"] = {"완벽한 독", ""}
        s["quest;reward=9096"] = {"얼음불꽃 다리보호구", ""}
        s["quest;reward=9098"] = {"얼음불꽃 어깨보호대", ""}
        s["quest;reward=9101"] = {"얼음불꽃 허리띠", ""}
        s["quest;reward=9108"] = {"역병의심장 장갑", ""}
        s["quest;reward=92065"] = {"검은아귀 탈환", ""}
        s["quest;reward=9222"] = {"영웅을 위한 전투 장비: 여명회에 약간 우호적", ""}
        s["spell;created=1248755"] = {"광택 나는 유목 문장", "CRAFTING"}
        s["spell;created=1252303"] = {"완벽의 장갑", "CRAFTING"}
        s["spell;created=1252313"] = {"완벽의 발덮개", "CRAFTING"}
        s["spell;created=1252323"] = {"완벽의 허리보호대", "CRAFTING"}
        s["spell;created=1252333"] = {"완벽의 손목보호구", "CRAFTING"}
        s["spell;created=1252346"] = {"농축된 토륨 투구", "CRAFTING"}
        s["spell;created=1252349"] = {"순교자의 다리갑옷", "CRAFTING"}
        s["spell;created=1252350"] = {"구원의 가슴보호갑", "CRAFTING"}
        s["spell;created=1252368"] = {"군단병 글레이브", "CRAFTING"}
        s["spell;created=1254967"] = {"온전한 전갈 다리보호구", "CRAFTING"}
        s["spell;created=1254968"] = {"검은용비늘 투구", "CRAFTING"}
        s["spell;created=1255014"] = {"나무구렁 튜닉", "CRAFTING"}
        s["spell;created=1255015"] = {"여명의 갑옷", "CRAFTING"}
        s["spell;created=1266937"] = {"노움 꼬꼬댁 변신장치", "CRAFTING"}
        s["spell;created=1306522"] = {"주입의 성서", "CRAFTING"}
        s["spell;created=1306536"] = {"늘푸른 방패", "CRAFTING"}
        s["spell;created=16660"] = {"새벽지기의 어깨보호구", "CRAFTING"}
        s["spell;created=16724"] = {"순백의 투구", "CRAFTING"}
        s["spell;created=16729"] = {"사자심장 투구", "CRAFTING"}
        s["spell;created=18436"] = {"겨울밤의 로브", "CRAFTING"}
        s["spell;created=18453"] = {"지옥매듭 어깨보호구", "CRAFTING"}
        s["spell;created=18454"] = {"주문 전문화 장갑", "CRAFTING"}
        s["spell;created=18456"] = {"신앙의 예복", "CRAFTING"}
        s["spell;created=18457"] = {"대마법사의 로브", "CRAFTING"}
        s["spell;created=19080"] = {"전투곰 다리보호구", "CRAFTING"}
        s["spell;created=19084"] = {"데빌사우루스 건틀릿", "CRAFTING"}
        s["spell;created=19097"] = {"데빌사우루스 다리보호구", "CRAFTING"}
        s["spell;created=21160"] = {"설퍼라스의 눈", ""}
        s["spell;created=22866"] = {"대마법사의 허리띠", "CRAFTING"}
        s["spell;created=22867"] = {"지옥매듭 장갑", "CRAFTING"}
        s["spell;created=22868"] = {"지옥불 장갑", "CRAFTING"}
        s["spell;created=22922"] = {"살쾡이 장화", "CRAFTING"}
        s["spell;created=22927"] = {"야생의 장막", "CRAFTING"}
        s["spell;created=23638"] = {"어둠의 사절", "CRAFTING"}
        s["spell;created=23653"] = {"일몰", "CRAFTING"}
        s["spell;created=23662"] = {"나무구렁의 지혜", "CRAFTING"}
        s["spell;created=23704"] = {"나무구렁일족 장갑", "CRAFTING"}
        s["spell;created=26279"] = {"폭풍안개 장갑", "CRAFTING"}
        s["spell;created=27830"] = {"강권의 망치", "CRAFTING"}
        s["spell;created=27832"] = {"현자의 검", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationptBR()
        s["item:contained=13247"] = {"Baú do Intendente Zigris", ""}
        s["item:contained=21528"] = {"Sacola Colossal de Despojos", ""}
        s["npc;drop=10268"] = {"Gizrul, o Subjugador", ""}
        s["npc;drop=10393"] = {"Kranio", "Stratholme"}
        s["npc;drop=10429"] = {"Chefe Guerreiro Laceral Mão Negra", ""}
        s["npc;drop=10432"] = {"Vectus", "Scolomântia"}
        s["npc;drop=10435"] = {"Magistrado Barthilas", "Stratholme"}
        s["npc;drop=10439"] = {"Ramstein, o Devorador", "Stratholme"}
        s["npc;drop=10440"] = {"Barão Rivendare", "Stratholme"}
        s["npc;drop=10502"] = {"Lady Ilúcia Barov", "Scolomântia"}
        s["npc;drop=10504"] = {"Lorde Alexei Barov", "Scolomântia"}
        s["npc;drop=10506"] = {"Kirtonos, o Arauto", "Scolomântia"}
        s["npc;drop=10516"] = {"O Imperdoável", "Stratholme"}
        s["npc;drop=10584"] = {"Urok Uivo-da-ruína", ""}
        s["npc;drop=10812"] = {"Grão-Cruzado Dathrohan", "Stratholme"}
        s["npc;drop=10899"] = {"Goraluk Rachadastra <Ferreiro de Armaduras da Mão Negra>", ""}
        s["npc;drop=10901"] = {"Erudito Pulquério", "Scolomântia"}
        s["npc;drop=10997"] = {"Mestre de Canhões Gualter", "Stratholme"}
        s["npc;drop=11261"] = {"Doutor Theolen Krastinov <O Carniceiro>", "Scolomântia"}
        s["npc;drop=11447"] = {"Papagog", "Feralas"}
        s["npc;drop=11488"] = {"Illyanna Corvalho", "Gládio Cruel"}
        s["npc;drop=11490"] = {"Zevrim Cascardo", "Gládio Cruel"}
        s["npc;drop=11496"] = {"Immol'thar", "Gládio Cruel"}
        s["npc;drop=11502"] = {"Ragnaros", "Núcleo Derretido"}
        s["npc;drop=11583"] = {"Nefarian", "Covil Asa Negra"}
        s["npc;drop=14326"] = {"Guarda Mol'dar", "Gládio Cruel"}
        s["npc;drop=14353"] = {"Mizzle, o Malandro", "Gládio Cruel"}
        s["npc;drop=14354"] = {"Pusillin", "Gládio Cruel"}
        s["npc;drop=14601"] = {"Petrébano", "Covil Asa Negra"}
        s["npc;drop=15276"] = {"Imperador Vek'lor", "Ahn'Qiraj"}
        s["npc;drop=15305"] = {"Lorde Skwol <Alto Conselho Abissal>", "Silithus"}
        s["npc;drop=15742"] = {"Colosso de Ashi", "Silithus"}
        s["npc;drop=15817"] = {"General de Brigada Qiraji Pax-lish", "Tanaris"}
        s["npc;drop=16011"] = {"Repugnaz", "Naxxramas"}
        s["npc;drop=16042"] = {"Lorde Valthalak", ""}
        s["npc;drop=16061"] = {"Instrutor Razúvio", "Naxxramas"}
        s["npc;drop=1853"] = {"Umbromestre Gandling", "Scolomântia"}
        s["npc;drop=221943"] = {"Hazzas", "Templo de Atal'Hakkar"}
        s["npc;drop=247206"] = {"Diabraan, o Diabrisionador", ""}
        s["npc;drop=247207"] = {"Beemote Bocanera", ""}
        s["npc;drop=261812"] = {"Casco do Trovão", ""}
        s["npc;drop=5722"] = {"Hazzas", "Templo de Atal'Hakkar"}
        s["npc;drop=7524"] = {"Altaneiro Angustiado", "Hibérnia"}
        s["npc;drop=8440"] = {"Vulto de Hakkar", "Templo de Atal'Hakkar"}
        s["npc;drop=8762"] = {"Reclusa Xilaracna", "Azshara"}
        s["npc;drop=8929"] = {"Princesa Moira Barbabronze <Princesa de Altaforja>", "Abismo Rocha Negra"}
        s["npc;drop=8983"] = {"Lorde Golem Argelmach", "Abismo Rocha Negra"}
        s["npc;drop=9019"] = {"Imperador Dagran Thaurissan", "Abismo Rocha Negra"}
        s["npc;drop=9030"] = {"Ok'thor, o Quebrador", "Abismo Rocha Negra"}
        s["npc;drop=9041"] = {"Carcereiro Stilgiss", "Abismo Rocha Negra"}
        s["npc;drop=9196"] = {"Grão-lorde Omokk", ""}
        s["npc;drop=9217"] = {"Mestre Mago Agulhapétrea", ""}
        s["npc;drop=9218"] = {"Senhor da Batalha Agulhapétrea", ""}
        s["npc;drop=9236"] = {"Caçadora Sombria Vosh'gajin", ""}
        s["npc;drop=9568"] = {"Lorde Supremo Wyrmthalak", ""}
        s["npc;drop=9736"] = {"Intendente Zigris <Legião do Machado Sangrento>", ""}
        s["npc;sold=12782"] = {"Capitão O'Neal <Intendente de Armas>", "Ventobravo"}
        s["npc;sold=13217"] = {"Tantaldis Cintilaneve <Oficial Intendente de Lançatroz>", "Montanhas de Alterac"}
        s["npc;sold=14754"] = {"Kelm Hargunth <Oficial Intendente do Brado Guerreiro>", "Sertões"}
        s["npc;sold=15126"] = {"Rutherford Twing <Oficial Intendente dos Profanadores>", "Planalto Arathi"}
        s["npc;sold=15127"] = {"Samuel Hawke <Oficial Intendente da Liga de Arathor>", "Planalto Arathi"}
        s["npc;sold=227853"] = {"Pix Xizzix <Comerciante da Inframina>", "Selva do Espinhaço"}
        s["npc;sold=230319"] = {"Deliana", "Altaforja"}
        s["npc;sold=263569"] = {"Bryanna Ventobrasa <Intendente da Força Expedicionária de Theramore>", "Sertões"}
        s["npc;sold=263570"] = {"Creeg Baqueforte <Intendente dos Saqueadores Lançanegra>", "Sertões"}
        s["object;contained=161495"] = {"Cofre Secreto", "Abismo Rocha Negra"}
        s["quest;reward=4004"] = {"A princesa foi resgatada?", ""}
        s["quest;reward=4363"] = {"A surpresa da Princesa", ""}
        s["quest;reward=4903"] = {"O comando do Senhor da Guerra", ""}
        s["quest;reward=5102"] = {"O fim do General Drakkisath", ""}
        s["quest;reward=5166"] = {"Peitoral da Revoada Cromática", ""}
        s["quest;reward=5167"] = {"Coxotes do Desafiante Cromático", ""}
        s["quest;reward=5384"] = {"Kirtonos, o Arauto", ""}
        s["quest;reward=5942"] = {"Tesouros escondidos", ""}
        s["quest;reward=5944"] = {"No mundo dos sonhos", ""}
        s["quest;reward=7488"] = {"A teia de Letendris", ""}
        s["quest;reward=7499"] = {"Códice de Defesa", ""}
        s["quest;reward=7502"] = {"Sombras Agrilhoantes", ""}
        s["quest;reward=7504"] = {"Caçarolas: O Que a Luz Não lhe Contará", ""}
        s["quest;reward=7506"] = {"O Sonho Esmeralda...", ""}
        s["quest;reward=7784"] = {"O senhor dos Rocha Negra", ""}
        s["quest;reward=7862"] = {"Temos vagas: Capitão da Guarda da Aldeia Revatusco", ""}
        s["quest;reward=7907"] = {"Baralho de Feras de Negraluna", ""}
        s["quest;reward=7929"] = {"Baralho de Elementais de Negraluna", ""}
        s["quest;reward=7940"] = {"1200 Cupons – Orbe de Negraluna", ""}
        s["quest;reward=7981"] = {"1200 Cupons – Amuleto de Negraluna", ""}
        s["quest;reward=8272"] = {"Herói dos Lobo do Gelo", ""}
        s["quest;reward=84147"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84150"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84152"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84157"] = {"Uma proposta honesta", ""}
        s["quest;reward=84160"] = {"Uma proposta honesta", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"Equipamento de batalha do voluntário", ""}
        s["quest;reward=8572"] = {"Equipamento de batalha do veterano", ""}
        s["quest;reward=8574"] = {"Equipamento de batalha do impávido", ""}
        s["quest;reward=8627"] = {"Peitoral do Vingador", ""}
        s["quest;reward=8628"] = {"Coroa do Vingador", ""}
        s["quest;reward=8629"] = {"Guarda-pernas do Vingador", ""}
        s["quest;reward=8630"] = {"Brafoneiras do Vingador", ""}
        s["quest;reward=8655"] = {"Grevas do Vingador", ""}
        s["quest;reward=8802"] = {"O salvador de Kalimdor", ""}
        s["quest;reward=89015"] = {"Pesca mortal", ""}
        s["quest;reward=8906"] = {"Uma proposta honesta", ""}
        s["quest;reward=8910"] = {"Uma proposta honesta", ""}
        s["quest;reward=8949"] = {"A vendeta de Falrin", ""}
        s["quest;reward=8956"] = {"As últimas palavras de Anthion", ""}
        s["quest;reward=9004"] = {"Deixando o melhor para o final", ""}
        s["quest;reward=9006"] = {"Deixando o melhor para o final", ""}
        s["quest;reward=9022"] = {"As últimas palavras de Anthion", ""}
        s["quest;reward=9023"] = {"O veneno perfeito", ""}
        s["quest;reward=9096"] = {"[Frostfire Leggings]", ""}
        s["quest;reward=9098"] = {"[Frostfire Shoulderpads]", ""}
        s["quest;reward=9101"] = {"[Frostfire Belt]", ""}
        s["quest;reward=9108"] = {"[Plagueheart Gloves]", ""}
        s["quest;reward=92065"] = {"Retomada Bocanera", ""}
        s["quest;reward=9222"] = {"Armamentos Épicos de Batalha: Aliados da Aurora", ""}
        s["spell;created=1248755"] = {"Ícone de Madeira Flutuante Polida", "CRAFTING"}
        s["spell;created=1252303"] = {"Luvas do Prefeito", "CRAFTING"}
        s["spell;created=1252313"] = {"Escarpes do Prefeito", "CRAFTING"}
        s["spell;created=1252323"] = {"Cinta do Prefeito", "CRAFTING"}
        s["spell;created=1252333"] = {"Munhequeiras do Prefeito", "CRAFTING"}
        s["spell;created=1252346"] = {"Elmo de Tório Enriquecido", "CRAFTING"}
        s["spell;created=1252349"] = {"Coxotes do Mártir", "CRAFTING"}
        s["spell;created=1252350"] = {"Peitoral da Salvação", "CRAFTING"}
        s["spell;created=1252368"] = {"Glaive de Legionita", "CRAFTING"}
        s["spell;created=1254967"] = {"Perneiras Escorpídeas Imaculadas", "CRAFTING"}
        s["spell;created=1254968"] = {"Elmo de Escama de Dragão Negro", "CRAFTING"}
        s["spell;created=1255014"] = {"Túnica Presamatos", "CRAFTING"}
        s["spell;created=1255015"] = {"Armadura da Aurora", "CRAFTING"}
        s["spell;created=1266937"] = {"Galinhaitor Gnômico", "CRAFTING"}
        s["spell;created=1306522"] = {"Incunábulo de Infusão", "CRAFTING"}
        s["spell;created=1306536"] = {"Escudo Perene", "CRAFTING"}
        s["spell;created=16660"] = {"Omoplatas d'Alvorada", "CRAFTING"}
        s["spell;created=16724"] = {"Elmo da Alma Alva", "CRAFTING"}
        s["spell;created=16729"] = {"Elmo Coração de Leão", "CRAFTING"}
        s["spell;created=18436"] = {"Veste da Noite de Inverno", "CRAFTING"}
        s["spell;created=18453"] = {"Omoplatas de Tecido Vil", "CRAFTING"}
        s["spell;created=18454"] = {"Luvas de Maestria em Feitiçaria", "CRAFTING"}
        s["spell;created=18456"] = {"Vestimenta da Fé Verdadeira", "CRAFTING"}
        s["spell;created=18457"] = {"Veste do Arquimago", "CRAFTING"}
        s["spell;created=19080"] = {"Bermuda de Urso de Guerra", "CRAFTING"}
        s["spell;created=19084"] = {"Manoplas de Demossauro", "CRAFTING"}
        s["spell;created=19097"] = {"Perneiras de Demossauro", "CRAFTING"}
        s["spell;created=21160"] = {"Olho de Sulfuras", ""}
        s["spell;created=22866"] = {"Cinto do Arquimago", "CRAFTING"}
        s["spell;created=22867"] = {"Luvas de Tecido Vil", "CRAFTING"}
        s["spell;created=22868"] = {"Luvas Inferno", "CRAFTING"}
        s["spell;created=22922"] = {"Botas do Mangusto", "CRAFTING"}
        s["spell;created=22927"] = {"Pelego da Natureza", "CRAFTING"}
        s["spell;created=23638"] = {"Anistia Negra", "CRAFTING"}
        s["spell;created=23653"] = {"Martelo do Ocaso", "CRAFTING"}
        s["spell;created=23662"] = {"Sabedoria dos Presamatos", "CRAFTING"}
        s["spell;created=23704"] = {"Soqueiras dos Presamatos", "CRAFTING"}
        s["spell;created=26279"] = {"Luvas do Véu da Tempestade", "CRAFTING"}
        s["spell;created=27830"] = {"Persuasor", "CRAFTING"}
        s["spell;created=27832"] = {"Lâmina do Sábio", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationruRU()
        s["item:contained=13247"] = {"Сундучок интенданта Зигриса", ""}
        s["item:contained=21528"] = {"Огромный мешок с награбленным", ""}
        s["npc;drop=10268"] = {"Гизрул Поработитель", ""}
        s["npc;drop=10363"] = {"Генерал Драккисат", ""}
        s["npc;drop=10393"] = {"Череп", "Стратхольм"}
        s["npc;drop=10429"] = {"Вождь Ренд Чернорук", ""}
        s["npc;drop=10432"] = {"Вектус", "Некроситет"}
        s["npc;drop=10435"] = {"Мировой судья Бартилас", "Стратхольм"}
        s["npc;drop=10439"] = {"Рамштайн Ненасытный", "Стратхольм"}
        s["npc;drop=10440"] = {"Барон Ривендер", "Стратхольм"}
        s["npc;drop=10502"] = {"Леди Иллюсия Баров", "Некроситет"}
        s["npc;drop=10504"] = {"Лорд Алексей Баров", "Некроситет"}
        s["npc;drop=10506"] = {"Киртонос Глашатай", "Некроситет"}
        s["npc;drop=10516"] = {"Непрощенный", "Стратхольм"}
        s["npc;drop=10584"] = {"Аррок Смертный Вопль", ""}
        s["npc;drop=10812"] = {"Верховный рыцарь Датрохан", "Стратхольм"}
        s["npc;drop=10899"] = {"Горалук Треснувшая Наковальня <Бронник легиона Чернорука>", ""}
        s["npc;drop=10901"] = {"Сказитель Полкелт", "Некроситет"}
        s["npc;drop=10997"] = {"Мастер-канонир Вилли", "Стратхольм"}
        s["npc;drop=11261"] = {"Доктор Теолен Крастинов <Мясник>", "Некроситет"}
        s["npc;drop=11447"] = {"Мушгог", "Фералас"}
        s["npc;drop=11488"] = {"Иллиана Воронья Ольха", "Забытый Город"}
        s["npc;drop=11490"] = {"Зеврим Терновое Копыто", "Забытый Город"}
        s["npc;drop=11496"] = {"Бессмер'тер", "Забытый Город"}
        s["npc;drop=11502"] = {"Рагнарос", "Огненные Недра"}
        s["npc;drop=11583"] = {"Нефариан", "Логово Крыла Тьмы"}
        s["npc;drop=14326"] = {"Стражник Мол'дар", "Забытый Город"}
        s["npc;drop=14353"] = {"Миззл Умелец", "Забытый Город"}
        s["npc;drop=14354"] = {"Пузиллин", "Забытый Город"}
        s["npc;drop=14601"] = {"Черноскал", "Логово Крыла Тьмы"}
        s["npc;drop=15114"] = {"Газ'ранка", "Зул'Гуруб"}
        s["npc;drop=15276"] = {"Император Век'лор", "Ан'Кираж"}
        s["npc;drop=15305"] = {"Лорд Сквол <Верховный совет Бездны>", "Силитус"}
        s["npc;drop=15727"] = {"К'Тун", "Ан'Кираж"}
        s["npc;drop=15742"] = {"Колосс Аши", "Силитус"}
        s["npc;drop=15817"] = {"Киражский бригадный генерал Пакслиш", "Танарис"}
        s["npc;drop=15952"] = {"Мексна", "Наксрамас"}
        s["npc;drop=15989"] = {"Сапфирон", "Наксрамас"}
        s["npc;drop=15990"] = {"Кел'Тузад", "Наксрамас"}
        s["npc;drop=16011"] = {"Мерзот", "Наксрамас"}
        s["npc;drop=16042"] = {"Лорд Вальтхалак", ""}
        s["npc;drop=16061"] = {"Инструктор Разувиус", "Наксрамас"}
        s["npc;drop=1853"] = {"Темный магистр Гандлинг", "Некроситет"}
        s["npc;drop=221943"] = {"Hazzas", "Храм Атал'Хаккара"}
        s["npc;drop=247206"] = {"Бесаан Бесноватый", ""}
        s["npc;drop=247207"] = {"Исполин из клана Черночревов", ""}
        s["npc;drop=247412"] = {"Куксь", ""}
        s["npc;drop=258152"] = {"Гарпунщик из клана Черночревов", ""}
        s["npc;drop=261812"] = {"Громокопыт", ""}
        s["npc;drop=5722"] = {"Хаззас", "Храм Атал'Хаккара"}
        s["npc;drop=7524"] = {"Тоскующая высокорожденная", "Зимние Ключи"}
        s["npc;drop=8440"] = {"Тень Хаккара", "Храм Атал'Хаккара"}
        s["npc;drop=8762"] = {"Древесный отшельник", "Азшара"}
        s["npc;drop=8929"] = {"Принцесса Мойра Бронзобород <Принцесса Стальгорна>", "Глубины Черной горы"}
        s["npc;drop=8983"] = {"Повелитель големов Аргелмах", "Глубины Черной горы"}
        s["npc;drop=9019"] = {"Император Дагран Тауриссан", "Глубины Черной горы"}
        s["npc;drop=9030"] = {"Ок'тор Разрушитель", "Глубины Черной горы"}
        s["npc;drop=9041"] = {"Тюремщик Стилгисс", "Глубины Черной горы"}
        s["npc;drop=9196"] = {"Вождь Омокк", ""}
        s["npc;drop=9217"] = {"Лорд-волхв из клана Черной Вершины", ""}
        s["npc;drop=9218"] = {"Полководец из клана Черной Вершины", ""}
        s["npc;drop=9236"] = {"Темная охотница Вос'гаджин", ""}
        s["npc;drop=9568"] = {"Властитель Змейталак", ""}
        s["npc;drop=9736"] = {"Интендант Зигрис <Легион Кровавого Топора>", ""}
        s["npc;sold=12782"] = {"Капитан О'Нил <Начальник снабжения оружием>", "Штормград"}
        s["npc;sold=13217"] = {"Тантальдис Снегоблеск <Снабженец клана Грозовой Вершины>", "Альтеракские горы"}
        s["npc;sold=14754"] = {"Кельм Харгюнт <Снабженец Песни Войны>", "Степи"}
        s["npc;sold=15126"] = {"Резерфорд Оттяжка <Снабженец Осквернителей>", "Нагорье Арати"}
        s["npc;sold=15127"] = {"Самуэль Хок <Снабженец Лиги Аратора>", "Нагорье Арати"}
        s["npc;sold=227853"] = {"Пикс Ксиззикс <Торговец из Нижней шахты>", "Тернистая долина"}
        s["npc;sold=230317"] = {"Моквар", "Оргриммар"}
        s["npc;sold=230319"] = {"Делиана", "Стальгорн"}
        s["npc;sold=263569"] = {"Брианн Эмбриз <Интендант тераморского экспедиционного отряда>", "Степи"}
        s["npc;sold=263570"] = {"Криг Ботмяс <Интендант налетчиков Черного Копья>", "Степи"}
        s["object;contained=161495"] = {"Потайной сейф", "Глубины Черной горы"}
        s["quest;reward=4004"] = {"Спасенная принцесса", ""}
        s["quest;reward=4363"] = {"Королевский сюрприз", ""}
        s["quest;reward=4903"] = {"Приказ полководца", ""}
        s["quest;reward=5102"] = {"Кончина генерала Драккисата", ""}
        s["quest;reward=5166"] = {"Кираса Всецветных драконов", ""}
        s["quest;reward=5167"] = {"Ножные латы Всецветного воина", ""}
        s["quest;reward=5384"] = {"Киртонос Глашатай", ""}
        s["quest;reward=5942"] = {"Спрятанные сокровища", ""}
        s["quest;reward=5944"] = {"Во сне", ""}
        s["quest;reward=7488"] = {"Сеть Лефтендрис", ""}
        s["quest;reward=7499"] = {"Кодекс Обороны", ""}
        s["quest;reward=7502"] = {"Укрощая тени", ""}
        s["quest;reward=7504"] = {"Святая Болонья: О чем не говорит Свет", ""}
        s["quest;reward=7506"] = {"Изумрудный сон", ""}
        s["quest;reward=7784"] = {"Владыка Черной горы", ""}
        s["quest;reward=7862"] = {"Требуется: капитан стражи в деревню Сломанного Клыка", ""}
        s["quest;reward=7907"] = {"Карты Новолуния: Звери", ""}
        s["quest;reward=7929"] = {"Карты Новолуния: Элементали", ""}
        s["quest;reward=7940"] = {"1200 билетов – сфера Новолуния", ""}
        s["quest;reward=7981"] = {"1200 билетов – амулет Новолуния", ""}
        s["quest;reward=8272"] = {"Герой Северного Волка", ""}
        s["quest;reward=84147"] = {"Серьезное предложение", ""}
        s["quest;reward=84150"] = {"Серьезное предложение", ""}
        s["quest;reward=84152"] = {"Серьезное предложение", ""}
        s["quest;reward=84157"] = {"Серьезное предложение", ""}
        s["quest;reward=84160"] = {"Серьезное предложение", ""}
        s["quest;reward=84165"] = {"Справедливое вознаграждение", ""}
        s["quest;reward=84181"] = {"Прощальные слова Антиона", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"Броня добровольца", ""}
        s["quest;reward=8572"] = {"Броня ветерана", ""}
        s["quest;reward=8574"] = {"Стойкая броня", ""}
        s["quest;reward=8627"] = {"Кираса Мстителя", ""}
        s["quest;reward=8628"] = {"Корона Мстителя", ""}
        s["quest;reward=8629"] = {"Набедренники Мстителя", ""}
        s["quest;reward=8630"] = {"Наплечье Мстителя", ""}
        s["quest;reward=8655"] = {"Наголенники Мстителя", ""}
        s["quest;reward=8802"] = {"Спаситель Калимдора", ""}
        s["quest;reward=89015"] = {"Смертоносный улов", ""}
        s["quest;reward=8906"] = {"Серьезное предложение", ""}
        s["quest;reward=8910"] = {"Серьезное предложение", ""}
        s["quest;reward=8949"] = {"Кровная месть Фарлина", ""}
        s["quest;reward=8956"] = {"Прощальные слова Антиона", ""}
        s["quest;reward=9004"] = {"Сладкое – на закуску", ""}
        s["quest;reward=9006"] = {"Сладкое – на закуску", ""}
        s["quest;reward=9022"] = {"Прощальные слова Антиона", ""}
        s["quest;reward=9023"] = {"Идеальный яд", ""}
        s["quest;reward=9096"] = {"Поножи Ледяного Пламени", ""}
        s["quest;reward=9098"] = {"Наплечные щитки Ледяного Пламени", ""}
        s["quest;reward=9101"] = {"Пояс Ледяного Пламени", ""}
        s["quest;reward=9108"] = {"Перчатки Проклятого Сердца", ""}
        s["quest;reward=92065"] = {"Отмщение клана Черночревов", ""}
        s["quest;reward=9222"] = {"Легендарное боевое снаряжение – Друг Рассвета", ""}
        s["spell;created=1248755"] = {"Полированная икона из сплавного леса", "CRAFTING"}
        s["spell;created=1252303"] = {"Перчатки префекта", "CRAFTING"}
        s["spell;created=1252313"] = {"Башмаки префекта", "CRAFTING"}
        s["spell;created=1252323"] = {"Воинский пояс префекта", "CRAFTING"}
        s["spell;created=1252333"] = {"Накулачники префекта", "CRAFTING"}
        s["spell;created=1252346"] = {"Шлем из обогащенного тория", "CRAFTING"}
        s["spell;created=1252349"] = {"Ножные латы мученика", "CRAFTING"}
        s["spell;created=1252350"] = {"Кираса спасения", "CRAFTING"}
        s["spell;created=1252368"] = {"Легионитовая глефа", "CRAFTING"}
        s["spell;created=1254967"] = {"Безупречные поножи из чешуи скорпида", "CRAFTING"}
        s["spell;created=1254968"] = {"Шлем из чешуи черного дракона", "CRAFTING"}
        s["spell;created=1255014"] = {"Мундир Древобрюхов", "CRAFTING"}
        s["spell;created=1255015"] = {"Рассветная броня", "CRAFTING"}
        s["spell;created=1266937"] = {"Гномий полюсный птицефикатор", "CRAFTING"}
        s["spell;created=1306522"] = {"Манускрипт вливания", "CRAFTING"}
        s["spell;created=1306536"] = {"Вечнозеленый щит", "CRAFTING"}
        s["spell;created=16660"] = {"Наплечники Рассветоносца", "CRAFTING"}
        s["spell;created=16724"] = {"Шлем Чистой души", "CRAFTING"}
        s["spell;created=16729"] = {"Шлем Львиного Сердца", "CRAFTING"}
        s["spell;created=18436"] = {"Одеяние Зимней ночи", "CRAFTING"}
        s["spell;created=18453"] = {"Наплечники из ткани Скверны", "CRAFTING"}
        s["spell;created=18454"] = {"Перчатки Волшебства", "CRAFTING"}
        s["spell;created=18456"] = {"Одеяние Истинной веры", "CRAFTING"}
        s["spell;created=18457"] = {"Одеяние верховного мага", "CRAFTING"}
        s["spell;created=19080"] = {"Короткие штаны боевого медведя", "CRAFTING"}
        s["spell;created=19084"] = {"Рукавицы девизавра", "CRAFTING"}
        s["spell;created=19097"] = {"Поножи девизавра", "CRAFTING"}
        s["spell;created=21160"] = {"Глаз Сульфураса", ""}
        s["spell;created=22866"] = {"Пояс верховного мага", "CRAFTING"}
        s["spell;created=22867"] = {"Перчатки из ткани Скверны", "CRAFTING"}
        s["spell;created=22868"] = {"Инфернальные перчатки", "CRAFTING"}
        s["spell;created=22922"] = {"Мангустовые сапоги", "CRAFTING"}
        s["spell;created=22927"] = {"Палантин Леса", "CRAFTING"}
        s["spell;created=23638"] = {"Черное прощение", "CRAFTING"}
        s["spell;created=23653"] = {"Сумерки", "CRAFTING"}
        s["spell;created=23662"] = {"Мудрость Древобрюхов", "CRAFTING"}
        s["spell;created=23704"] = {"Боевые перчатки Древобрюхов", "CRAFTING"}
        s["spell;created=26279"] = {"Перчатки Грозового Покрова", "CRAFTING"}
        s["spell;created=27830"] = {"Довод", "CRAFTING"}
        s["spell;created=27832"] = {"Клинок мудреца", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationzhCN()
        s["item:contained=13247"] = {"军需官兹格雷斯的提箱", ""}
        s["item:contained=21528"] = {"大袋的战利品", ""}
        s["npc;drop=10268"] = {"奴役者基兹鲁尔", ""}
        s["npc;drop=10363"] = {"达基萨斯将军", ""}
        s["npc;drop=10393"] = {"斯库尔", "斯坦索姆"}
        s["npc;drop=10429"] = {"大酋长雷德·黑手", ""}
        s["npc;drop=10432"] = {"维克图斯", "通灵学院"}
        s["npc;drop=10435"] = {"巴瑟拉斯镇长", "斯坦索姆"}
        s["npc;drop=10439"] = {"吞咽者拉姆斯登", "斯坦索姆"}
        s["npc;drop=10440"] = {"瑞文戴尔男爵", "斯坦索姆"}
        s["npc;drop=10502"] = {"伊露希亚·巴罗夫", "通灵学院"}
        s["npc;drop=10504"] = {"阿雷克斯·巴罗夫", "通灵学院"}
        s["npc;drop=10506"] = {"传令官基尔图诺斯", "通灵学院"}
        s["npc;drop=10516"] = {"不可宽恕者", "斯坦索姆"}
        s["npc;drop=10584"] = {"乌洛克", ""}
        s["npc;drop=10812"] = {"大十字军战士达索汉", "斯坦索姆"}
        s["npc;drop=10899"] = {"古拉鲁克 <黑手军团铸甲师>", ""}
        s["npc;drop=10901"] = {"博学者普克尔特", "通灵学院"}
        s["npc;drop=10997"] = {"炮手威利", "斯坦索姆"}
        s["npc;drop=11261"] = {"瑟尔林·卡斯迪诺夫教授 <屠夫>", "通灵学院"}
        s["npc;drop=11447"] = {"姆斯高格", "菲拉斯"}
        s["npc;drop=11488"] = {"伊琳娜·暗木", "厄运之槌"}
        s["npc;drop=11490"] = {"瑟雷姆·刺蹄", "厄运之槌"}
        s["npc;drop=11496"] = {"伊莫塔尔", "厄运之槌"}
        s["npc;drop=11502"] = {"拉格纳罗斯", "熔火之心"}
        s["npc;drop=11583"] = {"奈法利安", "黑翼之巢"}
        s["npc;drop=14326"] = {"卫兵摩尔达", "厄运之槌"}
        s["npc;drop=14353"] = {"米兹勒", "厄运之槌"}
        s["npc;drop=14354"] = {"普希林", "厄运之槌"}
        s["npc;drop=14601"] = {"埃博诺克", "黑翼之巢"}
        s["npc;drop=15114"] = {"加兹兰卡", "祖尔格拉布"}
        s["npc;drop=15276"] = {"维克洛尔大帝", "安其拉"}
        s["npc;drop=15305"] = {"斯古恩男爵 <高阶深渊议会>", "希利苏斯"}
        s["npc;drop=15727"] = {"克苏恩", "安其拉"}
        s["npc;drop=15742"] = {"亚什巨甲虫", "希利苏斯"}
        s["npc;drop=15817"] = {"其拉准将帕克里斯", "塔纳利斯"}
        s["npc;drop=15952"] = {"迈克斯纳", "纳克萨玛斯"}
        s["npc;drop=15989"] = {"萨菲隆", "纳克萨玛斯"}
        s["npc;drop=15990"] = {"克尔苏加德", "纳克萨玛斯"}
        s["npc;drop=16011"] = {"洛欧塞布", "纳克萨玛斯"}
        s["npc;drop=16042"] = {"瓦塔拉克公爵", ""}
        s["npc;drop=16061"] = {"教官拉苏维奥斯", "纳克萨玛斯"}
        s["npc;drop=1853"] = {"黑暗院长加丁", "通灵学院"}
        s["npc;drop=221943"] = {"Hazzas", "阿塔哈卡神庙"}
        s["npc;drop=247206"] = {"狱牢头鬼", ""}
        s["npc;drop=247207"] = {"黑喉巨兽", ""}
        s["npc;drop=247412"] = {"莫普斯", ""}
        s["npc;drop=261812"] = {"雷蹄", ""}
        s["npc;drop=262299"] = {"东窟大猩猩", ""}
        s["npc;drop=5722"] = {"哈扎斯", "阿塔哈卡神庙"}
        s["npc;drop=7524"] = {"痛苦的上层精灵", "冬泉谷"}
        s["npc;drop=8440"] = {"哈卡的阴影", "阿塔哈卡神庙"}
        s["npc;drop=8762"] = {"林木隐匿者", "艾萨拉"}
        s["npc;drop=8929"] = {"铁炉堡公主茉艾拉·铜须 <铁炉堡公主>", "黑石深渊"}
        s["npc;drop=8983"] = {"傀儡统帅阿格曼奇", "黑石深渊"}
        s["npc;drop=9019"] = {"达格兰·索瑞森大帝", "黑石深渊"}
        s["npc;drop=9030"] = {"破坏者奥科索尔", "黑石深渊"}
        s["npc;drop=9041"] = {"典狱官斯迪尔基斯", "黑石深渊"}
        s["npc;drop=9196"] = {"欧莫克大王", ""}
        s["npc;drop=9217"] = {"尖石首席法师", ""}
        s["npc;drop=9218"] = {"尖石统帅", ""}
        s["npc;drop=9236"] = {"暗影猎手沃什加斯", ""}
        s["npc;drop=9568"] = {"维姆萨拉克", ""}
        s["npc;drop=9736"] = {"军需官兹格雷斯 <血斧军团>", ""}
        s["npc;sold=12782"] = {"奥尼尔上尉 <武器军需官>", "暴风城"}
        s["npc;sold=13217"] = {"塔萨迪斯·雪光 <雷矛军需官>", "奥特兰克山脉"}
        s["npc;sold=14754"] = {"凯尔姆·哈古斯 <战歌军需官>", "贫瘠之地"}
        s["npc;sold=15126"] = {"卢瑟弗·图恩 <污染者军需官>", "阿拉希高地"}
        s["npc;sold=15127"] = {"萨缪尔·霍克 <阿拉索军需官>", "阿拉希高地"}
        s["npc;sold=227853"] = {"皮克希·希基克斯 <安德麦商人>", "荆棘谷"}
        s["npc;sold=230317"] = {"莫克瓦尔", "奥格瑞玛"}
        s["npc;sold=230319"] = {"德莉亚娜", "铁炉堡"}
        s["npc;sold=263569"] = {"布蕾安娜·烬风 <塞拉摩远征军军需官>", "贫瘠之地"}
        s["npc;sold=263570"] = {"克里格·伯桑克 <暗矛袭击者军需官>", "贫瘠之地"}
        s["object;contained=161495"] = {"秘密保险箱", "黑石深渊"}
        s["quest;reward=4004"] = {"拯救公主？", ""}
        s["quest;reward=4363"] = {"语出惊人的公主", ""}
        s["quest;reward=4903"] = {"高图斯的命令", ""}
        s["quest;reward=5102"] = {"达基萨斯将军之死", ""}
        s["quest;reward=5166"] = {"多彩巨龙胸甲", ""}
        s["quest;reward=5167"] = {"多彩挑战者腿甲", ""}
        s["quest;reward=5384"] = {"传令官基尔图诺斯", ""}
        s["quest;reward=5942"] = {"隐藏的宝藏", ""}
        s["quest;reward=5944"] = {"在梦中", ""}
        s["quest;reward=7488"] = {"蕾瑟塔蒂丝的网", ""}
        s["quest;reward=7499"] = {"防御宝典", ""}
        s["quest;reward=7502"] = {"束缚之影", ""}
        s["quest;reward=7504"] = {"光明不会告诉你的事情", ""}
        s["quest;reward=7506"] = {"翡翠梦境……", ""}
        s["quest;reward=7784"] = {"黑石之王", ""}
        s["quest;reward=7862"] = {"职位空缺：恶齿村卫兵队长", ""}
        s["quest;reward=7907"] = {"暗月野兽套牌", ""}
        s["quest;reward=7929"] = {"暗月元素套牌", ""}
        s["quest;reward=7940"] = {"1200张奖券 - 暗月宝珠", ""}
        s["quest;reward=7981"] = {"1200张奖券 - 暗月护符", ""}
        s["quest;reward=8272"] = {"霜狼英雄", ""}
        s["quest;reward=84147"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84150"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84152"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84157"] = {"热心的建议", ""}
        s["quest;reward=84160"] = {"热心的建议", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"志愿兵的装备", ""}
        s["quest;reward=8572"] = {"精兵的装备", ""}
        s["quest;reward=8574"] = {"忠诚者的装备", ""}
        s["quest;reward=8627"] = {"复仇者的胸甲", ""}
        s["quest;reward=8628"] = {"复仇者的王冠", ""}
        s["quest;reward=8629"] = {"复仇者的护腿", ""}
        s["quest;reward=8630"] = {"复仇者的护肩", ""}
        s["quest;reward=8655"] = {"复仇者的胫甲", ""}
        s["quest;reward=8802"] = {"卡利姆多的救世主", ""}
        s["quest;reward=89015"] = {"致命捕捞", ""}
        s["quest;reward=8906"] = {"热心的建议", ""}
        s["quest;reward=8910"] = {"热心的建议", ""}
        s["quest;reward=8949"] = {"法尔林的复仇", ""}
        s["quest;reward=8956"] = {"告别安泰恩", ""}
        s["quest;reward=9004"] = {"最后的奖赏", ""}
        s["quest;reward=9006"] = {"最后的奖赏", ""}
        s["quest;reward=9022"] = {"告别安泰恩", ""}
        s["quest;reward=9023"] = {"完美的毒药", ""}
        s["quest;reward=9096"] = {"霜火护腿", ""}
        s["quest;reward=9098"] = {"霜火肩垫", ""}
        s["quest;reward=9101"] = {"霜火腰带", ""}
        s["quest;reward=9108"] = {"瘟疫之心手套", ""}
        s["quest;reward=92065"] = {"光复黑喉", ""}
        s["quest;reward=9222"] = {"史诗级的作战装备 - 银色黎明友善", ""}
        s["spell;created=1248755"] = {"抛光的流木神像", "CRAFTING"}
        s["spell;created=1252303"] = {"督军手套", "CRAFTING"}
        s["spell;created=1252313"] = {"督军马靴", "CRAFTING"}
        s["spell;created=1252323"] = {"督军护腰", "CRAFTING"}
        s["spell;created=1252333"] = {"督军腕甲", "CRAFTING"}
        s["spell;created=1252346"] = {"强化瑟银头盔", "CRAFTING"}
        s["spell;created=1252349"] = {"殉道者腿铠", "CRAFTING"}
        s["spell;created=1252350"] = {"拯救胸甲", "CRAFTING"}
        s["spell;created=1252368"] = {"军团石战刃", "CRAFTING"}
        s["spell;created=1254967"] = {"无瑕蝎壳护腿", "CRAFTING"}
        s["spell;created=1254968"] = {"黑龙鳞片头盔", "CRAFTING"}
        s["spell;created=1255014"] = {"木喉外套", "CRAFTING"}
        s["spell;created=1255015"] = {"黎明护甲", "CRAFTING"}
        s["spell;created=1266937"] = {"侏儒变鸡器", "CRAFTING"}
        s["spell;created=1306522"] = {"灌注圣契", "CRAFTING"}
        s["spell;created=1306536"] = {"常青之盾", "CRAFTING"}
        s["spell;created=16660"] = {"黎明使者护肩", "CRAFTING"}
        s["spell;created=16724"] = {"白魂头盔", "CRAFTING"}
        s["spell;created=16729"] = {"狮心头盔", "CRAFTING"}
        s["spell;created=18436"] = {"冬夜法袍", "CRAFTING"}
        s["spell;created=18453"] = {"恶魔布护肩", "CRAFTING"}
        s["spell;created=18454"] = {"法术掌握手套", "CRAFTING"}
        s["spell;created=18456"] = {"信念外衣", "CRAFTING"}
        s["spell;created=18457"] = {"大法师之袍", "CRAFTING"}
        s["spell;created=19080"] = {"战熊热裤", "CRAFTING"}
        s["spell;created=19084"] = {"魔暴龙皮手套", "CRAFTING"}
        s["spell;created=19097"] = {"魔暴龙皮护腿", "CRAFTING"}
        s["spell;created=21160"] = {"萨弗拉斯之眼", ""}
        s["spell;created=22866"] = {"大法师腰带", "CRAFTING"}
        s["spell;created=22867"] = {"恶魔布手套", "CRAFTING"}
        s["spell;created=22868"] = {"地狱火手套", "CRAFTING"}
        s["spell;created=22922"] = {"猫鼬长靴", "CRAFTING"}
        s["spell;created=22927"] = {"野性之皮", "CRAFTING"}
        s["spell;created=23638"] = {"野蛮狂怒", "CRAFTING"}
        s["spell;created=23653"] = {"夜幕", "CRAFTING"}
        s["spell;created=23662"] = {"木喉之智", "CRAFTING"}
        s["spell;created=23704"] = {"木喉作战手套", "CRAFTING"}
        s["spell;created=26279"] = {"雷暴手套", "CRAFTING"}
        s["spell;created=27830"] = {"说服者", "CRAFTING"}
        s["spell;created=27832"] = {"先知之刃", "CRAFTING"}
    end

    function SpecBisTooltip:TranslationzhTW()
        s["item:contained=13247"] = {"军需官兹格雷斯的提箱", ""}
        s["item:contained=21528"] = {"大袋的战利品", ""}
        s["npc;drop=10268"] = {"奴役者基兹鲁尔", ""}
        s["npc;drop=10363"] = {"达基萨斯将军", ""}
        s["npc;drop=10393"] = {"斯库尔", "斯坦索姆"}
        s["npc;drop=10429"] = {"大酋长雷德·黑手", ""}
        s["npc;drop=10432"] = {"维克图斯", "通灵学院"}
        s["npc;drop=10435"] = {"巴瑟拉斯镇长", "斯坦索姆"}
        s["npc;drop=10439"] = {"吞咽者拉姆斯登", "斯坦索姆"}
        s["npc;drop=10440"] = {"瑞文戴尔男爵", "斯坦索姆"}
        s["npc;drop=10502"] = {"伊露希亚·巴罗夫", "通灵学院"}
        s["npc;drop=10504"] = {"阿雷克斯·巴罗夫", "通灵学院"}
        s["npc;drop=10506"] = {"传令官基尔图诺斯", "通灵学院"}
        s["npc;drop=10516"] = {"不可宽恕者", "斯坦索姆"}
        s["npc;drop=10584"] = {"乌洛克", ""}
        s["npc;drop=10812"] = {"大十字军战士达索汉", "斯坦索姆"}
        s["npc;drop=10899"] = {"古拉鲁克 <黑手军团铸甲师>", ""}
        s["npc;drop=10901"] = {"博学者普克尔特", "通灵学院"}
        s["npc;drop=10997"] = {"炮手威利", "斯坦索姆"}
        s["npc;drop=11261"] = {"瑟尔林·卡斯迪诺夫教授 <屠夫>", "通灵学院"}
        s["npc;drop=11447"] = {"姆斯高格", "菲拉斯"}
        s["npc;drop=11488"] = {"伊琳娜·暗木", "厄运之槌"}
        s["npc;drop=11490"] = {"瑟雷姆·刺蹄", "厄运之槌"}
        s["npc;drop=11496"] = {"伊莫塔尔", "厄运之槌"}
        s["npc;drop=11502"] = {"拉格纳罗斯", "熔火之心"}
        s["npc;drop=11583"] = {"奈法利安", "黑翼之巢"}
        s["npc;drop=14326"] = {"卫兵摩尔达", "厄运之槌"}
        s["npc;drop=14353"] = {"米兹勒", "厄运之槌"}
        s["npc;drop=14354"] = {"普希林", "厄运之槌"}
        s["npc;drop=14601"] = {"埃博诺克", "黑翼之巢"}
        s["npc;drop=15114"] = {"加兹兰卡", "祖尔格拉布"}
        s["npc;drop=15276"] = {"维克洛尔大帝", "安其拉"}
        s["npc;drop=15305"] = {"斯古恩男爵 <高阶深渊议会>", "希利苏斯"}
        s["npc;drop=15727"] = {"克苏恩", "安其拉"}
        s["npc;drop=15742"] = {"亚什巨甲虫", "希利苏斯"}
        s["npc;drop=15817"] = {"其拉准将帕克里斯", "塔纳利斯"}
        s["npc;drop=15952"] = {"迈克斯纳", "纳克萨玛斯"}
        s["npc;drop=15989"] = {"萨菲隆", "纳克萨玛斯"}
        s["npc;drop=15990"] = {"克尔苏加德", "纳克萨玛斯"}
        s["npc;drop=16011"] = {"洛欧塞布", "纳克萨玛斯"}
        s["npc;drop=16042"] = {"瓦塔拉克公爵", ""}
        s["npc;drop=16061"] = {"教官拉苏维奥斯", "纳克萨玛斯"}
        s["npc;drop=1853"] = {"黑暗院长加丁", "通灵学院"}
        s["npc;drop=221943"] = {"Hazzas", "阿塔哈卡神庙"}
        s["npc;drop=247206"] = {"狱牢头鬼", ""}
        s["npc;drop=247207"] = {"黑喉巨兽", ""}
        s["npc;drop=247412"] = {"莫普斯", ""}
        s["npc;drop=261812"] = {"雷蹄", ""}
        s["npc;drop=262299"] = {"东窟大猩猩", ""}
        s["npc;drop=5722"] = {"哈扎斯", "阿塔哈卡神庙"}
        s["npc;drop=7524"] = {"痛苦的上层精灵", "冬泉谷"}
        s["npc;drop=8440"] = {"哈卡的阴影", "阿塔哈卡神庙"}
        s["npc;drop=8762"] = {"林木隐匿者", "艾萨拉"}
        s["npc;drop=8929"] = {"铁炉堡公主茉艾拉·铜须 <铁炉堡公主>", "黑石深渊"}
        s["npc;drop=8983"] = {"傀儡统帅阿格曼奇", "黑石深渊"}
        s["npc;drop=9019"] = {"达格兰·索瑞森大帝", "黑石深渊"}
        s["npc;drop=9030"] = {"破坏者奥科索尔", "黑石深渊"}
        s["npc;drop=9041"] = {"典狱官斯迪尔基斯", "黑石深渊"}
        s["npc;drop=9196"] = {"欧莫克大王", ""}
        s["npc;drop=9217"] = {"尖石首席法师", ""}
        s["npc;drop=9218"] = {"尖石统帅", ""}
        s["npc;drop=9236"] = {"暗影猎手沃什加斯", ""}
        s["npc;drop=9568"] = {"维姆萨拉克", ""}
        s["npc;drop=9736"] = {"军需官兹格雷斯 <血斧军团>", ""}
        s["npc;sold=12782"] = {"奥尼尔上尉 <武器军需官>", "暴风城"}
        s["npc;sold=13217"] = {"塔萨迪斯·雪光 <雷矛军需官>", "奥特兰克山脉"}
        s["npc;sold=14754"] = {"凯尔姆·哈古斯 <战歌军需官>", "贫瘠之地"}
        s["npc;sold=15126"] = {"卢瑟弗·图恩 <污染者军需官>", "阿拉希高地"}
        s["npc;sold=15127"] = {"萨缪尔·霍克 <阿拉索军需官>", "阿拉希高地"}
        s["npc;sold=227853"] = {"皮克希·希基克斯 <安德麦商人>", "荆棘谷"}
        s["npc;sold=230317"] = {"莫克瓦尔", "奥格瑞玛"}
        s["npc;sold=230319"] = {"德莉亚娜", "铁炉堡"}
        s["npc;sold=263569"] = {"布蕾安娜·烬风 <塞拉摩远征军军需官>", "贫瘠之地"}
        s["npc;sold=263570"] = {"克里格·伯桑克 <暗矛袭击者军需官>", "贫瘠之地"}
        s["object;contained=161495"] = {"秘密保险箱", "黑石深渊"}
        s["quest;reward=4004"] = {"拯救公主？", ""}
        s["quest;reward=4363"] = {"语出惊人的公主", ""}
        s["quest;reward=4903"] = {"高图斯的命令", ""}
        s["quest;reward=5102"] = {"达基萨斯将军之死", ""}
        s["quest;reward=5166"] = {"多彩巨龙胸甲", ""}
        s["quest;reward=5167"] = {"多彩挑战者腿甲", ""}
        s["quest;reward=5384"] = {"传令官基尔图诺斯", ""}
        s["quest;reward=5942"] = {"隐藏的宝藏", ""}
        s["quest;reward=5944"] = {"在梦中", ""}
        s["quest;reward=7488"] = {"蕾瑟塔蒂丝的网", ""}
        s["quest;reward=7499"] = {"防御宝典", ""}
        s["quest;reward=7502"] = {"束缚之影", ""}
        s["quest;reward=7504"] = {"光明不会告诉你的事情", ""}
        s["quest;reward=7506"] = {"翡翠梦境……", ""}
        s["quest;reward=7784"] = {"黑石之王", ""}
        s["quest;reward=7862"] = {"职位空缺：恶齿村卫兵队长", ""}
        s["quest;reward=7907"] = {"暗月野兽套牌", ""}
        s["quest;reward=7929"] = {"暗月元素套牌", ""}
        s["quest;reward=7940"] = {"1200张奖券 - 暗月宝珠", ""}
        s["quest;reward=7981"] = {"1200张奖券 - 暗月护符", ""}
        s["quest;reward=8272"] = {"霜狼英雄", ""}
        s["quest;reward=84147"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84150"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84152"] = {"[An Earnest Proposition]", ""}
        s["quest;reward=84157"] = {"热心的建议", ""}
        s["quest;reward=84160"] = {"热心的建议", ""}
        s["quest;reward=84165"] = {"[Just Compensation]", ""}
        s["quest;reward=84181"] = {"[Anthion's Parting Words]", ""}
        s["quest;reward=84197"] = {"[Saving the Best for Last]", ""}
        s["quest;reward=8548"] = {"志愿兵的装备", ""}
        s["quest;reward=8572"] = {"精兵的装备", ""}
        s["quest;reward=8574"] = {"忠诚者的装备", ""}
        s["quest;reward=8627"] = {"复仇者的胸甲", ""}
        s["quest;reward=8628"] = {"复仇者的王冠", ""}
        s["quest;reward=8629"] = {"复仇者的护腿", ""}
        s["quest;reward=8630"] = {"复仇者的护肩", ""}
        s["quest;reward=8655"] = {"复仇者的胫甲", ""}
        s["quest;reward=8802"] = {"卡利姆多的救世主", ""}
        s["quest;reward=89015"] = {"致命捕捞", ""}
        s["quest;reward=8906"] = {"热心的建议", ""}
        s["quest;reward=8910"] = {"热心的建议", ""}
        s["quest;reward=8949"] = {"法尔林的复仇", ""}
        s["quest;reward=8956"] = {"告别安泰恩", ""}
        s["quest;reward=9004"] = {"最后的奖赏", ""}
        s["quest;reward=9006"] = {"最后的奖赏", ""}
        s["quest;reward=9022"] = {"告别安泰恩", ""}
        s["quest;reward=9023"] = {"完美的毒药", ""}
        s["quest;reward=9096"] = {"霜火护腿", ""}
        s["quest;reward=9098"] = {"霜火肩垫", ""}
        s["quest;reward=9101"] = {"霜火腰带", ""}
        s["quest;reward=9108"] = {"瘟疫之心手套", ""}
        s["quest;reward=92065"] = {"光复黑喉", ""}
        s["quest;reward=9222"] = {"史诗级的作战装备 - 银色黎明友善", ""}
        s["spell;created=1248755"] = {"抛光的流木神像", "CRAFTING"}
        s["spell;created=1252303"] = {"督军手套", "CRAFTING"}
        s["spell;created=1252313"] = {"督军马靴", "CRAFTING"}
        s["spell;created=1252323"] = {"督军护腰", "CRAFTING"}
        s["spell;created=1252333"] = {"督军腕甲", "CRAFTING"}
        s["spell;created=1252346"] = {"强化瑟银头盔", "CRAFTING"}
        s["spell;created=1252349"] = {"殉道者腿铠", "CRAFTING"}
        s["spell;created=1252350"] = {"拯救胸甲", "CRAFTING"}
        s["spell;created=1252368"] = {"军团石战刃", "CRAFTING"}
        s["spell;created=1254967"] = {"无瑕蝎壳护腿", "CRAFTING"}
        s["spell;created=1254968"] = {"黑龙鳞片头盔", "CRAFTING"}
        s["spell;created=1255014"] = {"木喉外套", "CRAFTING"}
        s["spell;created=1255015"] = {"黎明护甲", "CRAFTING"}
        s["spell;created=1266937"] = {"侏儒变鸡器", "CRAFTING"}
        s["spell;created=1306522"] = {"灌注圣契", "CRAFTING"}
        s["spell;created=1306536"] = {"常青之盾", "CRAFTING"}
        s["spell;created=16660"] = {"黎明使者护肩", "CRAFTING"}
        s["spell;created=16724"] = {"白魂头盔", "CRAFTING"}
        s["spell;created=16729"] = {"狮心头盔", "CRAFTING"}
        s["spell;created=18436"] = {"冬夜法袍", "CRAFTING"}
        s["spell;created=18453"] = {"恶魔布护肩", "CRAFTING"}
        s["spell;created=18454"] = {"法术掌握手套", "CRAFTING"}
        s["spell;created=18456"] = {"信念外衣", "CRAFTING"}
        s["spell;created=18457"] = {"大法师之袍", "CRAFTING"}
        s["spell;created=19080"] = {"战熊热裤", "CRAFTING"}
        s["spell;created=19084"] = {"魔暴龙皮手套", "CRAFTING"}
        s["spell;created=19097"] = {"魔暴龙皮护腿", "CRAFTING"}
        s["spell;created=21160"] = {"萨弗拉斯之眼", ""}
        s["spell;created=22866"] = {"大法师腰带", "CRAFTING"}
        s["spell;created=22867"] = {"恶魔布手套", "CRAFTING"}
        s["spell;created=22868"] = {"地狱火手套", "CRAFTING"}
        s["spell;created=22922"] = {"猫鼬长靴", "CRAFTING"}
        s["spell;created=22927"] = {"野性之皮", "CRAFTING"}
        s["spell;created=23638"] = {"野蛮狂怒", "CRAFTING"}
        s["spell;created=23653"] = {"夜幕", "CRAFTING"}
        s["spell;created=23662"] = {"木喉之智", "CRAFTING"}
        s["spell;created=23704"] = {"木喉作战手套", "CRAFTING"}
        s["spell;created=26279"] = {"雷暴手套", "CRAFTING"}
        s["spell;created=27830"] = {"说服者", "CRAFTING"}
        s["spell;created=27832"] = {"先知之刃", "CRAFTING"}
    end
end
