-- By D4KiR
local _, SpecBisTooltip = ...
local s = {}
if SpecBisTooltip:GetWoWBuild() == "RETAIL" then
    function SpecBisTooltip:GetTranslationMap()
        return s
    end
end

if SpecBisTooltip:GetWoWBuild() == "RETAIL" then
    function SpecBisTooltip:TranslationenUS()
        s["npc;drop=224552"] = {"Rasha'nan", "Nerub-ar Palace"}
        s["npc;drop=223779"] = {"Anub'arash <The Thousand Scars>", "Nerub-ar Palace"}
        s["npc;sold=224270"] = {"Ip'xal", "City of Threads"}
        s["spell;created=450226"] = {"Everforged Vambraces", "CRAFTING"}
        s["spell;created=450222"] = {"Everforged Greatbelt", "CRAFTING"}
        s["npc;drop=219778"] = {"Queen Ansurek", "Nerub-ar Palace"}
        s["npc;drop=162693"] = {"Nalthor the Rimebinder", "The Necrotic Wake"}
        s["npc;drop=213179"] = {"Avanoxx", "Ara-Kara, City of Echoes"}
        s["npc;drop=162689"] = {"Surgeon Stitchflesh", "The Necrotic Wake"}
        s["npc;drop=219853"] = {"Sikran <Captain of the Sureki>", "Nerub-ar Palace"}
        s["spell;created=450220"] = {"Everforged Sabatons", "CRAFTING"}
        s["npc;drop=214506"] = {"Broodtwister Ovi'nax", "Nerub-ar Palace"}
        s["npc;drop=164501"] = {"Mistcaller", "Mists of Tirna Scithe"}
        s["npc;drop=40319"] = {"Drahga Shadowburner <Twilight's Hammer Courier>", "Grim Batol"}
        s["npc;drop=215405"] = {"Anub'zekt <Swarmguard>", "Ara-Kara, City of Echoes"}
        s["npc;drop=211089"] = {"Anub'ikkaj", "The Dawnbreaker"}
        s["npc;drop=39625"] = {"General Umbriss <Servant of Deathwing>", "Grim Batol"}
        s["npc;drop=213217"] = {"Speaker Brokk", "The Stonevault"}
        s["npc;drop=129208"] = {"Dread Captain Lockwood", "Siege of Boralus"}
        s["npc;drop=213119"] = {"Void Speaker Eirich", "The Stonevault"}
        s["npc;drop=216320"] = {"The Coaglamation", "City of Threads"}
        s["npc;drop=128650"] = {"Chopper Redhook", "Siege of Boralus"}
        s["npc;drop=128651"] = {"Hadal Darkfathom", "Siege of Boralus"}
        s["npc;drop=164567"] = {"Ingra Maloch", "Mists of Tirna Scithe"}
        s["npc;drop=210156"] = {"Skarmorak", "The Stonevault"}
        s["npc;drop=128649"] = {"Sergeant Bainbridge", "Siege of Boralus"}
        s["spell;created=450242"] = {"Charged Slicer", "CRAFTING"}
        s["npc;drop=228470"] = {"Nexus-Princess Ky'veza", "Nerub-ar Palace"}
        s["npc;drop=214502"] = {"The Bloodbound Horror", "Nerub-ar Palace"}
        s["npc;drop=216658"] = {"Izo, the Grand Splicer", "City of Threads"}
        s["npc;drop=163157"] = {"Amarth <The Harvester>", "The Necrotic Wake"}
        s["npc;drop=211087"] = {"Speaker Shadowcrown", "The Dawnbreaker"}
        s["npc;drop=40484"] = {"Erudax <The Duke of Below>", "Grim Batol"}
        s["npc;drop=210108"] = {"E.D.N.A", "The Stonevault"}
        s["npc;drop=162691"] = {"Blightbone", "The Necrotic Wake"}
        s["spell;created=441057"] = {"Rune-Branded Waistband", "CRAFTING"}
        s["npc;drop=216619"] = {"Orator Krix'vizk <The Fifth Strand>", "City of Threads"}
        s["spell;created=450232"] = {"Everforged Warglaive", "CRAFTING"}
        s["npc;drop=215407"] = {"Ki'katal the Harvester", "Ara-Kara, City of Echoes"}
        s["npc;drop=128652"] = {"Viq'Goth <Terror of the Deep>", "Siege of Boralus"}
        s["spell;created=444070"] = {"Adrenal Surge Clasp", "CRAFTING"}
        s["spell;created=450231"] = {"Everforged Longsword", "CRAFTING"}
        s["npc;drop=40177"] = {"Forgemaster Throngus", "Grim Batol"}
        s["npc;drop=164517"] = {"Tred'ova", "Mists of Tirna Scithe"}
        s["spell;created=435382"] = {"Binding of Binding", "CRAFTING"}
        s["npc;drop=216648"] = {"Nx <Fang of the Queen>", "City of Threads"}
        s["npc;drop=207207"] = {"Voidstone Monstrosity", "The Rookery"}
        s["spell;created=450235"] = {"Charged Hexsword", "CRAFTING"}
        s["spell;created=444197"] = {"Vagabond's Torch", "CRAFTING"}
        s["npc;drop=208743"] = {"Blazikon", "Darkflame Cleft"}
        s["npc;drop=210271"] = {"Brew Master Aldryr", "Cinderbrew Meadery"}
        s["npc;drop=207205"] = {"Stormguard Gorren", "The Rookery"}
        s["npc;drop=218002"] = {"Benk Buzzbee <Beekeeper>", "Cinderbrew Meadery"}
        s["npc;drop=209230"] = {"Kyrioss", "The Rookery"}
        s["spell;created=450230"] = {"Everforged Dagger", "CRAFTING"}
        s["spell;created=441066"] = {"Glyph-Etched Vambraces", "CRAFTING"}
        s["spell;created=441061"] = {"Glyph-Etched Gauntlets", "CRAFTING"}
        s["spell;created=447352"] = {"P.0.W. x2", "CRAFTING"}
        s["npc;drop=208478"] = {"Volcoross", "Amirdrassil, the Dream's Hope"}
        s["spell;created=446940"] = {"Consecrated Cloak", "CRAFTING"}
        s["spell;created=450239"] = {"Charged Halberd", "CRAFTING"}
        s["spell;created=445355"] = {"Scepter of Radiant Magics", "CRAFTING"}
        s["npc;drop=210267"] = {"I'pa", "Cinderbrew Meadery"}
        s["npc;drop=214661"] = {"Goldie Baronbottom <BEE.E.O.>", "Cinderbrew Meadery"}
        s["npc;drop=210153"] = {"Ol' Waxbeard", "Darkflame Cleft"}
        s["npc;drop=207946"] = {"Captain Dailcry", "Priory of the Sacred Flame"}
        s["spell;created=446937"] = {"Consecrated Slippers", "CRAFTING"}
        s["spell;created=444198"] = {"Vagabond's Careful Crutch", "CRAFTING"}
        s["spell;created=441058"] = {"Rune-Branded Armbands", "CRAFTING"}
        s["spell;created=441052"] = {"Rune-Branded Kickers", "CRAFTING"}
        s["spell;created=441055"] = {"Rune-Branded Legwraps", "CRAFTING"}
        s["spell;created=435385"] = {"Amulet of Earthen Craftsmanship", "CRAFTING"}
        s["spell;created=450237"] = {"Charged Facesmasher", "CRAFTING"}
        s["spell;created=450238"] = {"Charged Claymore", "CRAFTING"}
        s["npc;drop=207939"] = {"Baron Braunpyke", "Priory of the Sacred Flame"}
        s["npc;drop=210797"] = {"The Darkness", "Darkflame Cleft"}
        s["spell;created=441053"] = {"Rune-Branded Grasps", "CRAFTING"}
        s["spell;created=446938"] = {"Consecrated Cuffs", "CRAFTING"}
        s["spell;created=444199"] = {"Vagabond's Bounding Baton", "CRAFTING"}
        s["spell;created=450224"] = {"Everforged Helm", "CRAFTING"}
        s["spell;created=450234"] = {"Everforged Greataxe", "CRAFTING"}
        s["spell;created=435384"] = {"Ring of Earthen Craftsmanship", "CRAFTING"}
        s["spell;created=441060"] = {"Glyph-Etched Stompers", "CRAFTING"}
        s["npc;sold=227003"] = {"Kir'xal <Collector of Curiosities>", "City of Threads"}
        s["object;contained=413590"] = {"Bountiful Coffer", "The Dread Pit"}
        s["spell;created=441065"] = {"Glyph-Etched Binding", "CRAFTING"}
        s["npc;drop=215657"] = {"Ulgrax the Devourer", "Nerub-ar Palace"}
        s["object;contained=413563"] = {"Heavy Trunk", "Mycomancer Cavern"}
        s["npc;drop=202318"] = {"Response Team Watcher", "Zaralek Cavern"}
        s["npc;drop=203355"] = {"Captain Reykal", "Zaralek Cavern"}
        s["spell;created=427185"] = {"Algari Alchemist Stone", "CRAFTING"}
        s["npc;sold=219222"] = {"Lalandi <Conquest Quartermaster>", "Dornogal"}
        s["item:contained=229354"] = {"Algari Adventurer's Cache", ""}
        s["item:contained=229129"] = {"Cache of Delver's Spoils", ""}
        s["quest;reward=78636"] = {"Retaking the Mines", ""}
        s["quest;reward=79342"] = {"As He Departs", ""}
        s["quest;reward=78232"] = {"Rewriting the Rewritten", ""}
        s["spell;created=455393"] = {"Radiance", ""}
        s["spell;created=455394"] = {"Ascension", ""}
        s["spell;created=455392"] = {"Symbiosis", ""}
        s["spell;created=455391"] = {"Vivacity", ""}
        s["npc;drop=226305"] = {"Emperor Dagran Thaurissan", "Blackrock Depths"}
        s["npc;drop=226306"] = {"Golem Lord Argelmach", "Blackrock Depths"}
        s["npc;drop=226315"] = {"Lord Roccor", "Blackrock Depths"}
    end

    function SpecBisTooltip:TranslationdeDE()
        s["npc;drop=223779"] = {"Anub'arash <Die Tausend Narben>", "Palast der Nerub'ar"}
        s["spell;created=450226"] = {"Ewiggeschmiedete Unterarmschienen", "CRAFTING"}
        s["npc;drop=162693"] = {"Nalthor der Eisbinder", "Die Nekrotische Schneise"}
        s["npc;drop=162689"] = {"Chirurg Fleischnaht", "Die Nekrotische Schneise"}
        s["npc;drop=219853"] = {"Sikran <Hauptmann der Sureki>", "Palast der Nerub'ar"}
        s["spell;created=450220"] = {"Ewiggeschmiedete Sabatons", "CRAFTING"}
        s["npc;drop=214506"] = {"Brutverderber Ovi'nax", "Palast der Nerub'ar"}
        s["npc;drop=164501"] = {"Nebelruferin", "Die Nebel von Tirna Scithe"}
        s["npc;drop=40319"] = {"Drahga Schattenbrenner <Kurier des Schattenhammers>", "Grim Batol"}
        s["npc;drop=215405"] = {"Anub'zekt <Schwarmwache>", "Ara-Kara, Stadt der Echos"}
        s["npc;drop=39625"] = {"General Umbriss <Diener von Todesschwinge>", "Grim Batol"}
        s["npc;drop=213217"] = {"Sprecher Brokk", "Das Steingewölbe"}
        s["npc;drop=129208"] = {"Schreckenskapitänin Luebke", "Die Belagerung von Boralus"}
        s["npc;drop=213119"] = {"Leerensprecher Eirich", "Das Steingewölbe"}
        s["npc;drop=216320"] = {"Das Koaglamat", "Stadt der Fäden"}
        s["npc;drop=128650"] = {"Rothaken der Häcksler", "Die Belagerung von Boralus"}
        s["npc;drop=128651"] = {"Hadal Dunkelgrund", "Die Belagerung von Boralus"}
        s["npc;drop=128649"] = {"Unteroffizier Badbrück", "Die Belagerung von Boralus"}
        s["spell;created=450242"] = {"Geladener Schlitzer", "CRAFTING"}
        s["npc;drop=228470"] = {"Nexusprinzessin Ky'veza", "Palast der Nerub'ar"}
        s["npc;drop=214502"] = {"Der blutgebundene Schrecken", "Palast der Nerub'ar"}
        s["npc;drop=216658"] = {"Izo, die große Verbinderin", "Stadt der Fäden"}
        s["npc;drop=163157"] = {"Amarth <Der Ernter>", "Die Nekrotische Schneise"}
        s["npc;drop=211087"] = {"Sprecherin Schattenkrone", "Die Morgenbringer"}
        s["npc;drop=40484"] = {"Erudax <Der Herzog der Tiefe>", "Grim Batol"}
        s["npc;drop=210108"] = {"I.N.G.A.", "Das Steingewölbe"}
        s["npc;drop=162691"] = {"Pestknochen", "Die Nekrotische Schneise"}
        s["spell;created=441057"] = {"Runengezeichneter Gürtelbund", "CRAFTING"}
        s["npc;drop=216619"] = {"Orator Krix'vizk <Der fünfte Strang>", "Stadt der Fäden"}
        s["spell;created=450232"] = {"Ewiggeschmiedete Kriegsgleve", "CRAFTING"}
        s["npc;drop=215407"] = {"Ki'katal die Ernterin", "Ara-Kara, Stadt der Echos"}
        s["npc;drop=128652"] = {"Viq'Goth <Schrecken der Tiefe>", "Die Belagerung von Boralus"}
        s["spell;created=444070"] = {"Schnalle des Adrenalinschubs", "CRAFTING"}
        s["spell;created=450231"] = {"Ewiggeschmiedetes Langschwert", "CRAFTING"}
        s["npc;drop=40177"] = {"Schmiedemeister Throngus", "Grim Batol"}
        s["spell;created=435382"] = {"Bindung der Bindung", "CRAFTING"}
        s["npc;drop=216648"] = {"Nx <Fangzahn der Königin>", "Stadt der Fäden"}
        s["npc;drop=207207"] = {"Leerensteinmonstrosität", "Die Brutstätte"}
        s["spell;created=450235"] = {"Geladenes Hexerschwert", "CRAFTING"}
        s["spell;created=444197"] = {"Fackel des Vagabunden", "CRAFTING"}
        s["npc;drop=208743"] = {"Lohenzar", "Dunkelflammenspalt"}
        s["npc;drop=210271"] = {"Braumeister Aldryr", "Metbrauerei Glutbräu"}
        s["npc;drop=207205"] = {"Sturmwache Gorren", "Die Brutstätte"}
        s["npc;drop=218002"] = {"Benk Sumsebrumm <Imker>", "Metbrauerei Glutbräu"}
        s["spell;created=450230"] = {"Ewiggeschmiedeter Dolch", "CRAFTING"}
        s["spell;created=441066"] = {"Glyphengravierte Unterarmschienen", "CRAFTING"}
        s["spell;created=441061"] = {"Glyphengravierte Stulpen", "CRAFTING"}
        s["spell;created=447352"] = {"W.U.M.M.S. x2", "CRAFTING"}
        s["spell;created=446940"] = {"Geweihter Umhang", "CRAFTING"}
        s["spell;created=450239"] = {"Geladene Hellebarde", "CRAFTING"}
        s["spell;created=445355"] = {"Szepter der strahlenden Magie", "CRAFTING"}
        s["npc;drop=214661"] = {"Goldie Barontasch <BIEN.E.O.>", "Metbrauerei Glutbräu"}
        s["npc;drop=210153"] = {"Alter Wachsbart", "Dunkelflammenspalt"}
        s["npc;drop=207946"] = {"Hauptmann Talschrei", "Priorat der Heiligen Flamme"}
        s["spell;created=446937"] = {"Geweihte Pantoffeln", "CRAFTING"}
        s["spell;created=444198"] = {"Kompakte Krücke des Vagabunden", "CRAFTING"}
        s["spell;created=441058"] = {"Runengezeichnete Armbinden", "CRAFTING"}
        s["spell;created=441052"] = {"Runengezeichnete Treter", "CRAFTING"}
        s["spell;created=441055"] = {"Runengezeichnete Beinwickel", "CRAFTING"}
        s["spell;created=435385"] = {"Amulett der irdenen Handwerkskunst", "CRAFTING"}
        s["spell;created=450237"] = {"Geladener Kieferbrecher", "CRAFTING"}
        s["spell;created=450238"] = {"Geladenes Claymore", "CRAFTING"}
        s["npc;drop=207939"] = {"Baron Braunspyß", "Priorat der Heiligen Flamme"}
        s["npc;drop=210797"] = {"Die Finsternis", "Dunkelflammenspalt"}
        s["spell;created=441053"] = {"Runengezeichneter Handschutz", "CRAFTING"}
        s["spell;created=446938"] = {"Geweihte Manschetten", "CRAFTING"}
        s["spell;created=444199"] = {"Belebter Baton des Vagabunden", "CRAFTING"}
        s["spell;created=450224"] = {"Ewiggeschmiedeter Helm", "CRAFTING"}
        s["spell;created=450234"] = {"Ewiggeschmiedete Großaxt", "CRAFTING"}
        s["spell;created=435384"] = {"Ring der irdenen Handwerkskunst", "CRAFTING"}
        s["spell;created=441060"] = {"Glyphengravierte Stampfer", "CRAFTING"}
        s["npc;sold=227003"] = {"Kir'xal <Kuriositätensammlerin>", "Stadt der Fäden"}
        s["object;contained=413590"] = {"Großzügiger Kasten", "Der Terrorschacht"}
        s["spell;created=441065"] = {"Glyphengravierte Bindungen", "CRAFTING"}
        s["npc;drop=215657"] = {"Ulgrax der Verschlinger", "Palast der Nerub'ar"}
        s["spell;created=450222"] = {"Ewiggeschmiedeter Großgürtel", "CRAFTING"}
        s["npc;drop=219778"] = {"Königin Ansurek", "Palast der Nerub'ar"}
        s["object;contained=413563"] = {"Schwere Truhe", "Mykomantenhöhle"}
        s["npc;drop=202318"] = {"Hüterin der Eingreiftruppe", "Zaralekhöhle"}
        s["npc;drop=203355"] = {"Hauptmann Reykal", "Zaralekhöhle"}
        s["spell;created=427185"] = {"Algarischer Alchemistenstein", "CRAFTING"}
        s["npc;sold=219222"] = {"Lalandi <Rüstmeister für Eroberungspunkte>", "Dornogal"}
        s["item:contained=229354"] = {"Truhe eines Algariabenteurers", ""}
        s["item:contained=229129"] = {"Erbeutete Tiefenforscherschätze", ""}
        s["quest;reward=78636"] = {"Rückeroberung der Minen", ""}
        s["quest;reward=79342"] = {"Als er geht", ""}
        s["quest;reward=78232"] = {"Manipulation der Manipulierten", ""}
        s["spell;created=455393"] = {"Strahlen", ""}
        s["spell;created=455394"] = {"Aszendenz", ""}
        s["spell;created=455392"] = {"Symbiose", ""}
        s["spell;created=455391"] = {"Lebhaftigkeit", ""}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "Schwarzfelstiefen"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "Schwarzfelstiefen"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "Schwarzfelstiefen"}
    end

    function SpecBisTooltip:TranslationesES()
        s["npc;drop=223779"] = {"Anub'arash <Las Mil Cicatrices>", "Palacio Nerub'ar"}
        s["spell;created=450226"] = {"Avambrazos de forja eterna", "CRAFTING"}
        s["spell;created=450222"] = {"Gran cinturón de forja eterna", "CRAFTING"}
        s["npc;drop=219778"] = {"Reina Ansurek", "Palacio Nerub'ar"}
        s["npc;drop=162693"] = {"Nalthor Clamaescarcha", "Estela Necrótica"}
        s["npc;drop=162689"] = {"Cirujano Cosecarne", "Estela Necrótica"}
        s["npc;drop=219853"] = {"Sikran <Capitán de los sureki>", "Palacio Nerub'ar"}
        s["spell;created=450220"] = {"Escarpes de forja eterna", "CRAFTING"}
        s["npc;drop=214506"] = {"Tuercelinajes Ovi'nax", "Palacio Nerub'ar"}
        s["npc;drop=164501"] = {"Clamaneblina", "Nieblas de Tirna Scithe"}
        s["npc;drop=40319"] = {"Drahga Quemasombras <Mensajero del Martillo Crepuscular>", "Grim Batol"}
        s["npc;drop=215405"] = {"Anub'zekt <Guardaenjambre>", "Ara-Kara, Ciudad de los Ecos"}
        s["npc;drop=39625"] = {"General Umbriss <Siervo de Alamuerte>", "Grim Batol"}
        s["npc;drop=213217"] = {"Orador Brokk", "La Petrocámara"}
        s["npc;drop=129208"] = {"Capitana aterradora Lockwood", "Asedio de Boralus"}
        s["npc;drop=213119"] = {"Portavoz del Vacío Eirich", "La Petrocámara"}
        s["npc;drop=216320"] = {"Coaglamación", "Ciudad Tejida"}
        s["npc;drop=128650"] = {"Cortador Ganchorrojo", "Asedio de Boralus"}
        s["npc;drop=128651"] = {"Hadal Brazasombría", "Asedio de Boralus"}
        s["npc;drop=128649"] = {"Sargento Bainbridge", "Asedio de Boralus"}
        s["spell;created=450242"] = {"Cercenadora cargada", "CRAFTING"}
        s["npc;drop=228470"] = {"Princesa del Nexo Ky'veza", "Palacio Nerub'ar"}
        s["npc;drop=214502"] = {"El horror vinculado a la sangre", "Palacio Nerub'ar"}
        s["npc;drop=216658"] = {"Izo la Gran Ensambladora", "Ciudad Tejida"}
        s["npc;drop=163157"] = {"Amarth <El Cosechador>", "Estela Necrótica"}
        s["npc;drop=211087"] = {"Oradora Coronasombría", "El Rompealbas"}
        s["npc;drop=40484"] = {"Erudax <El Duque de las profundidades>", "Grim Batol"}
        s["npc;drop=210108"] = {"E.D.N.A.", "La Petrocámara"}
        s["npc;drop=162691"] = {"Huesoañublo", "Estela Necrótica"}
        s["spell;created=441057"] = {"Pretina con runas marcadas", "CRAFTING"}
        s["npc;drop=216619"] = {"Orador Krix'vizk <El Quinto Hilo>", "Ciudad Tejida"}
        s["spell;created=450232"] = {"Guja de guerra de forja eterna", "CRAFTING"}
        s["npc;drop=215407"] = {"Ki'katal la Cosechadora", "Ara-Kara, Ciudad de los Ecos"}
        s["npc;drop=128652"] = {"Viq'Goth <Terror de las profundidades>", "Asedio de Boralus"}
        s["spell;created=444070"] = {"Cinto de aumento suprarrenal", "CRAFTING"}
        s["spell;created=450231"] = {"Tizona de forja eterna", "CRAFTING"}
        s["npc;drop=40177"] = {"Maestro de forja Throngus", "Grim Batol"}
        s["spell;created=435382"] = {"Anillo de vinculación", "CRAFTING"}
        s["npc;drop=216648"] = {"Nx <Colmillo de la Reina>", "Ciudad Tejida"}
        s["npc;drop=207207"] = {"Monstruosidad de piedra del Vacío", "El Grajero"}
        s["spell;created=450235"] = {"Espada embrujada cargada", "CRAFTING"}
        s["spell;created=444197"] = {"Antorcha de vagabundo", "CRAFTING"}
        s["npc;drop=208743"] = {"Llamakon", "Grieta de Flama Oscura"}
        s["npc;drop=210271"] = {"Maestro cervecero Aldryr", "Lagar de Tragoceniza"}
        s["npc;drop=207205"] = {"Guardiatormenta Gorren", "El Grajero"}
        s["npc;drop=218002"] = {"Benk Abejorro <Apicultor>", "Lagar de Tragoceniza"}
        s["spell;created=450230"] = {"Daga de forja eterna", "CRAFTING"}
        s["spell;created=441066"] = {"Avambrazos con glifos grabados", "CRAFTING"}
        s["spell;created=441061"] = {"Guanteletes con glifos grabados", "CRAFTING"}
        s["spell;created=446940"] = {"Capa consagrada", "CRAFTING"}
        s["spell;created=450239"] = {"Alabarda cargada", "CRAFTING"}
        s["spell;created=445355"] = {"Cetro de magia radiante", "CRAFTING"}
        s["npc;drop=214661"] = {"Áurea Barónez <MIEL.E.O.>", "Lagar de Tragoceniza"}
        s["npc;drop=210153"] = {"Viejo Barbacera", "Grieta de Flama Oscura"}
        s["npc;drop=207946"] = {"Capitán Gritoldía", "Priorato de la Llama Sagrada"}
        s["spell;created=446937"] = {"Zapatillas consagradas", "CRAFTING"}
        s["spell;created=444198"] = {"Muleta cuidadosa de vagabundo", "CRAFTING"}
        s["spell;created=441058"] = {"Bandas con runas marcadas", "CRAFTING"}
        s["spell;created=441052"] = {"Chanclos con runas marcadas", "CRAFTING"}
        s["spell;created=441055"] = {"Perneras con runas marcadas", "CRAFTING"}
        s["spell;created=435385"] = {"Amuleto de artesanía terránea", "CRAFTING"}
        s["spell;created=450237"] = {"Machacacaras cargado", "CRAFTING"}
        s["spell;created=450238"] = {"Mandoble cargado", "CRAFTING"}
        s["npc;drop=207939"] = {"Barón Braunpyke", "Priorato de la Llama Sagrada"}
        s["npc;drop=210797"] = {"La Oscuridad", "Grieta de Flama Oscura"}
        s["spell;created=441053"] = {"Mandiletes con runas marcadas", "CRAFTING"}
        s["spell;created=446938"] = {"Puños consagrados", "CRAFTING"}
        s["spell;created=444199"] = {"Bastón delimitador de vagabundo", "CRAFTING"}
        s["spell;created=450224"] = {"Yelmo de forja eterna", "CRAFTING"}
        s["spell;created=450234"] = {"Gran hacha de forja eterna", "CRAFTING"}
        s["spell;created=435384"] = {"Anillo de artesanía terránea", "CRAFTING"}
        s["spell;created=441060"] = {"Apisonadoras con glifos grabados", "CRAFTING"}
        s["npc;sold=227003"] = {"Kir'xal <Recaudadora de curiosidades>", "Ciudad Tejida"}
        s["object;contained=413590"] = {"Arca pródiga", "Foso del Pavor"}
        s["spell;created=441065"] = {"Ataduras con glifos grabados", "CRAFTING"}
        s["npc;drop=215657"] = {"Ul'grax el Devorador", "Palacio Nerub'ar"}
        s["object;contained=413563"] = {"Baúl pesado", "Caverna del Micomante"}
        s["npc;drop=202318"] = {"Vigía del equipo de respuesta", "Caverna Zaralek"}
        s["npc;drop=203355"] = {"Capitana Reykal", "Caverna Zaralek"}
        s["spell;created=427185"] = {"Piedra de alquimista algariana", "CRAFTING"}
        s["npc;sold=219222"] = {"Lalandi <Intendente de conquista>", "Dornogal"}
        s["item:contained=229354"] = {"Alijo de aventurero algariano", ""}
        s["item:contained=229129"] = {"Alijo de botín de las profundidades", ""}
        s["quest;reward=78636"] = {"La reconquista de las minas", ""}
        s["quest;reward=79342"] = {"Y llega la despedida", ""}
        s["quest;reward=78232"] = {"Reescribir lo reescrito", ""}
        s["spell;created=455393"] = {"Resplandor", ""}
        s["spell;created=455394"] = {"Ascensión", ""}
        s["spell;created=455392"] = {"Simbiosis", ""}
        s["spell;created=455391"] = {"Vivacidad", ""}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "Profundidades de Roca Negra"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "Profundidades de Roca Negra"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "Profundidades de Roca Negra"}
    end

    function SpecBisTooltip:TranslationfrFR()
        s["npc;drop=223779"] = {"Anub'arash <Les Mille cicatrices>", "Palais des Nérub’ar"}
        s["spell;created=450226"] = {"Protège-bras en forge perpétuelle", "CRAFTING"}
        s["spell;created=450222"] = {"Grande ceinture en forge perpétuelle", "CRAFTING"}
        s["npc;drop=219778"] = {"Reine Ansurek", "Palais des Nérub’ar"}
        s["npc;drop=162693"] = {"Nalthor le Lieur-de-Givre", "Sillage nécrotique"}
        s["npc;drop=162689"] = {"Docteur Sutur", "Sillage nécrotique"}
        s["npc;drop=219853"] = {"Sikran <Capitaine des Surekis>", "Palais des Nérub’ar"}
        s["spell;created=450220"] = {"Solerets en forge perpétuelle", "CRAFTING"}
        s["npc;drop=214506"] = {"Toressaim Ovi'nax", "Palais des Nérub’ar"}
        s["npc;drop=164501"] = {"Mandebrume", "Brumes de Tirna Scithe"}
        s["npc;drop=40319"] = {"Drahga Brûle-Ombre <Messager du Marteau du crépuscule>", "Grim Batol"}
        s["npc;drop=215405"] = {"Anub'zekt <Garde-essaim>", "Ara-Kara, la cité des Échos"}
        s["npc;drop=39625"] = {"Général Umbriss <Serviteur d'Aile de mort>", "Grim Batol"}
        s["npc;drop=213217"] = {"Mandataire Brokk", "La Cavepierre"}
        s["npc;drop=129208"] = {"Capitaine de l'effroi Boisclos", "Siège de Boralus"}
        s["npc;drop=213119"] = {"Orateur du Vide Eirich", "La Cavepierre"}
        s["npc;drop=216320"] = {"La Coaglamation", "Cité des Fils"}
        s["npc;drop=128650"] = {"Crochesang", "Siège de Boralus"}
        s["npc;drop=128651"] = {"Hadal Sombrabysse", "Siège de Boralus"}
        s["npc;drop=128649"] = {"Sergent Bainbridge", "Siège de Boralus"}
        s["spell;created=450242"] = {"Tranchoir chargé", "CRAFTING"}
        s["npc;drop=228470"] = {"Princesse-nexus Ky'veza", "Palais des Nérub’ar"}
        s["npc;drop=214502"] = {"L'horreur liée par le sang", "Palais des Nérub’ar"}
        s["npc;drop=216658"] = {"Izo le Grand Faisceau", "Cité des Fils"}
        s["npc;drop=163157"] = {"Amarth <Le Moissonneur>", "Sillage nécrotique"}
        s["npc;drop=211087"] = {"Mandataire Couronne d'ombre", "Le Brise-Aube"}
        s["npc;drop=40484"] = {"Erudax <Le duc d'En bas>", "Grim Batol"}
        s["npc;drop=210108"] = {"E.D.N.A.", "La Cavepierre"}
        s["npc;drop=162691"] = {"Chancros", "Sillage nécrotique"}
        s["spell;created=441057"] = {"Baudrier marqué de runes", "CRAFTING"}
        s["npc;drop=216619"] = {"Mandataire Krix'vizk <Le cinquième filament>", "Cité des Fils"}
        s["spell;created=450232"] = {"Glaive de guerre en forge perpétuelle", "CRAFTING"}
        s["npc;drop=215407"] = {"Ki'katal la Moissonneuse", "Ara-Kara, la cité des Échos"}
        s["npc;drop=128652"] = {"Viq'Goth <Terreur des abysses>", "Siège de Boralus"}
        s["spell;created=444070"] = {"Fermoir d’afflux surrénal", "CRAFTING"}
        s["spell;created=450231"] = {"Épée longue en forge perpétuelle", "CRAFTING"}
        s["npc;drop=40177"] = {"Maître-forge Throngus", "Grim Batol"}
        s["spell;created=435382"] = {"Lien bienfaiteur", "CRAFTING"}
        s["npc;drop=216648"] = {"Nx <Croc de la Reine>", "Cité des Fils"}
        s["npc;drop=207207"] = {"Monstruosité de pierre du Vide", "La colonie"}
        s["spell;created=450235"] = {"Maléfilame chargée", "CRAFTING"}
        s["spell;created=444197"] = {"Torche de vagabondage", "CRAFTING"}
        s["npc;drop=210271"] = {"Maître brasseur Aldryr", "Hydromellerie de Brassecendre"}
        s["npc;drop=207205"] = {"Garde de la tempête Gorren", "La colonie"}
        s["npc;drop=218002"] = {"Benk Bourdon <Apiculteur>", "Hydromellerie de Brassecendre"}
        s["spell;created=450230"] = {"Dague en forge perpétuelle", "CRAFTING"}
        s["spell;created=441066"] = {"Protège-bras gravés de glyphes", "CRAFTING"}
        s["spell;created=441061"] = {"Gantelets gravés de glyphes", "CRAFTING"}
        s["spell;created=447352"] = {"P.A.N. x2", "CRAFTING"}
        s["spell;created=446940"] = {"Cape consacrée", "CRAFTING"}
        s["spell;created=450239"] = {"Hallebarde chargée", "CRAFTING"}
        s["spell;created=445355"] = {"Sceptre des magies radieuses", "CRAFTING"}
        s["npc;drop=214661"] = {"Goldie Baronnie <DRH>", "Hydromellerie de Brassecendre"}
        s["npc;drop=210153"] = {"Vieux Barbecire", "Faille de Flamme-Noire"}
        s["npc;drop=207946"] = {"Capitaine Dailcri", "Prieuré de la Flamme sacrée"}
        s["spell;created=446937"] = {"Mules consacrées", "CRAFTING"}
        s["spell;created=444198"] = {"Béquille prudente de vagabondage", "CRAFTING"}
        s["spell;created=441058"] = {"Bracières marquées de runes", "CRAFTING"}
        s["spell;created=441052"] = {"Demi-bottes marquées de runes", "CRAFTING"}
        s["spell;created=441055"] = {"Jambards marqués de runes", "CRAFTING"}
        s["spell;created=435385"] = {"Amulette d’artisanat terrestre", "CRAFTING"}
        s["spell;created=450237"] = {"Pilonneur chargé", "CRAFTING"}
        s["spell;created=450238"] = {"Claymore chargée", "CRAFTING"}
        s["npc;drop=207939"] = {"Baron Braunpique", "Prieuré de la Flamme sacrée"}
        s["npc;drop=210797"] = {"Les Ténèbres", "Faille de Flamme-Noire"}
        s["spell;created=441053"] = {"Poignées marquées de runes", "CRAFTING"}
        s["spell;created=446938"] = {"Crispins consacrés", "CRAFTING"}
        s["spell;created=444199"] = {"Férule de vagabondage", "CRAFTING"}
        s["spell;created=450224"] = {"Heaume en forge perpétuelle", "CRAFTING"}
        s["spell;created=450234"] = {"Bardiche en forge perpétuelle", "CRAFTING"}
        s["spell;created=435384"] = {"Anneau d’artisanat terrestre", "CRAFTING"}
        s["spell;created=441060"] = {"Croquenots gravés de glyphes", "CRAFTING"}
        s["npc;sold=227003"] = {"Kir'xal <Collectionneuse de curiosités>", "Cité des Fils"}
        s["object;contained=413590"] = {"Coffre abondant", "La fosse de l’Effroi"}
        s["spell;created=441065"] = {"Lien gravé de glyphes", "CRAFTING"}
        s["npc;drop=215657"] = {"Ulgrax le Dévoreur", "Palais des Nérub’ar"}
        s["object;contained=413563"] = {"Malle lourde", "Grotte de Mycomancie"}
        s["npc;drop=202318"] = {"Gardienne de l'équipe d'intervention", "Grotte de Zaralek"}
        s["npc;drop=203355"] = {"Capitaine Reykal", "Grotte de Zaralek"}
        s["spell;created=427185"] = {"Pierre d’alchimiste algarie", "CRAFTING"}
        s["npc;sold=219222"] = {"Lalandi <Intendante des emblèmes de conquête>", "Dornogal"}
        s["item:contained=229354"] = {"Cache d’aventurier algari", ""}
        s["item:contained=229129"] = {"Cache de butin des Gouffres", ""}
        s["quest;reward=78636"] = {"Reprendre les mines", ""}
        s["quest;reward=79342"] = {"Dans son départ", ""}
        s["quest;reward=78232"] = {"Réécrire la réécriture", ""}
        s["spell;created=455394"] = {"Sublimation", ""}
        s["spell;created=455392"] = {"Symbiose", ""}
        s["spell;created=455391"] = {"Vivacité", ""}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "Les profondeurs de Rochenoire"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "Les profondeurs de Rochenoire"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "Les profondeurs de Rochenoire"}
    end

    function SpecBisTooltip:TranslationitIT()
        s["npc;drop=223779"] = {"Anub'arash <[The Thousand Scars]>", "Palazzo dei Nerub'ar"}
        s["spell;created=450226"] = {"Avambracci Eternoforgiati", "CRAFTING"}
        s["spell;created=450222"] = {"Grancintura Eternoforgiata", "CRAFTING"}
        s["npc;drop=219778"] = {"Regina Ansurek", "Palazzo dei Nerub'ar"}
        s["npc;drop=162693"] = {"Nalthor il Vincolabrina", "Scia Necrotica"}
        s["npc;drop=162689"] = {"Chirurgo Cucicarne", "Scia Necrotica"}
        s["npc;drop=219853"] = {"Sikran <Capitano dei Sureki>", "Palazzo dei Nerub'ar"}
        s["spell;created=450220"] = {"Calzari Eternoforgiati", "CRAFTING"}
        s["npc;drop=214506"] = {"Mutastirpe Ovi'nax", "Palazzo dei Nerub'ar"}
        s["npc;drop=164501"] = {"Evocanebbie", "Nebbie di Tirna Falcis"}
        s["npc;drop=40319"] = {"Drahga Strinaombre <Emissario del Martello del Crepuscolo>", "Grim Batol"}
        s["npc;drop=215405"] = {"Anub'zekt <Guardia dello Sciame>", "Ara-Kara, Città degli Echi"}
        s["npc;drop=39625"] = {"Generale Umbriss <Servitore di Alamorte>", "Grim Batol"}
        s["npc;drop=213217"] = {"Oratore Brokk", "Volta di Pietra"}
        s["npc;drop=129208"] = {"Capitano del Terrore Serralegno", "Assedio di Boralus"}
        s["npc;drop=213119"] = {"Oratore del Vuoto Eirich", "Volta di Pietra"}
        s["npc;drop=216320"] = {"L'Amalgama Coagulato", "Città dei Fili"}
        s["npc;drop=128650"] = {"Tagliatore Ganciorosso", "Assedio di Boralus"}
        s["npc;drop=128651"] = {"Hadal Fondoscuro", "Assedio di Boralus"}
        s["npc;drop=128649"] = {"Sergente Bainbridge", "Assedio di Boralus"}
        s["spell;created=450242"] = {"Ascia Tagliente Caricata", "CRAFTING"}
        s["npc;drop=228470"] = {"Principessa del Nexus Ky'veza", "Palazzo dei Nerub'ar"}
        s["npc;drop=214502"] = {"Orrore Vincolasangue", "Palazzo dei Nerub'ar"}
        s["npc;drop=216658"] = {"Izo, la Gran Giuntatrice", "Città dei Fili"}
        s["npc;drop=163157"] = {"Amarth <Il Mietitore>", "Scia Necrotica"}
        s["npc;drop=211087"] = {"Oratrice Sertombra", "Alba Infranta"}
        s["npc;drop=40484"] = {"Erudax <Duca delle Profondità>", "Grim Batol"}
        s["npc;drop=210108"] = {"E.D.N.A.", "Volta di Pietra"}
        s["npc;drop=162691"] = {"Piagaossa", "Scia Necrotica"}
        s["spell;created=441057"] = {"Fusciacca Marchiata con Rune", "CRAFTING"}
        s["npc;drop=216619"] = {"Oratore Krix'vizk <Il Quinto Filo>", "Città dei Fili"}
        s["spell;created=450232"] = {"Lame da Guerra Eternoforgiate", "CRAFTING"}
        s["npc;drop=215407"] = {"Ki'katal la Mietitrice", "Ara-Kara, Città degli Echi"}
        s["npc;drop=128652"] = {"Viq'goth <Terrore del Profondo>", "Assedio di Boralus"}
        s["spell;created=444070"] = {"Fibbia dell'Impeto Adrenalinico", "CRAFTING"}
        s["spell;created=450231"] = {"Spada Lunga Eternoforgiata", "CRAFTING"}
        s["npc;drop=40177"] = {"Mastro Forgiatore Throngus", "Grim Batol"}
        s["spell;created=435382"] = {"Vera del Vincolo", "CRAFTING"}
        s["npc;drop=216648"] = {"Nx <Zanna della Regina>", "Città dei Fili"}
        s["npc;drop=207207"] = {"Mostruosità della Pietra del Vuoto", "Corveria"}
        s["spell;created=450235"] = {"Spada Maledetta Carica", "CRAFTING"}
        s["spell;created=444197"] = {"Torcia del Vagabondo", "CRAFTING"}
        s["npc;drop=208743"] = {"Ardikon", "Faglia di Fiammoscura"}
        s["npc;drop=210271"] = {"Maestro dell'Idromele Aldryr", "Idromelificio Cinereo"}
        s["npc;drop=207205"] = {"Guardia della Tempesta Gorren", "Corveria"}
        s["npc;drop=218002"] = {"Benk il Ronzante <Apicoltore>", "Idromelificio Cinereo"}
        s["spell;created=450230"] = {"Pugnale Eternoforgiato", "CRAFTING"}
        s["spell;created=441066"] = {"Avambracci Incisi con Glifi", "CRAFTING"}
        s["spell;created=441061"] = {"Guanti Lunghi Incisi con Glifi", "CRAFTING"}
        s["spell;created=446940"] = {"Mantello Consacrato", "CRAFTING"}
        s["spell;created=450239"] = {"Alabarda Carica", "CRAFTING"}
        s["spell;created=445355"] = {"Scettro delle Magie Radiose", "CRAFTING"}
        s["npc;drop=214661"] = {"Dora Bottepiena <Amministratrice Mielegata>", "Idromelificio Cinereo"}
        s["npc;drop=210153"] = {"Vecchio Barbacera", "Faglia di Fiammoscura"}
        s["npc;drop=207946"] = {"Capitano Urlassiduo", "Prioria della Fiamma Sacra"}
        s["spell;created=446937"] = {"Pianelle Consacrate", "CRAFTING"}
        s["spell;created=444198"] = {"Stampella Attenta del Vagabondo", "CRAFTING"}
        s["spell;created=441058"] = {"Antibracci Marchiati con Rune", "CRAFTING"}
        s["spell;created=441052"] = {"Tiracalci Marchiati con Rune", "CRAFTING"}
        s["spell;created=441055"] = {"Coprigambe Marchiati con Rune", "CRAFTING"}
        s["spell;created=435385"] = {"Amuleto dell'Artigianato Terrigeno", "CRAFTING"}
        s["spell;created=450237"] = {"Sfondafacce Carico", "CRAFTING"}
        s["spell;created=450238"] = {"Spadone Carico", "CRAFTING"}
        s["npc;drop=207939"] = {"Barone Piccasolda", "Prioria della Fiamma Sacra"}
        s["npc;drop=210797"] = {"L'Oscurità", "Faglia di Fiammoscura"}
        s["spell;created=441053"] = {"Guardamani Marchiati con Rune", "CRAFTING"}
        s["spell;created=446938"] = {"Polsiere Consacrate", "CRAFTING"}
        s["spell;created=444199"] = {"Bacchetta Vincolante del Vagabondo", "CRAFTING"}
        s["spell;created=450224"] = {"Elmo Eternoforgiato", "CRAFTING"}
        s["spell;created=450234"] = {"Grandascia Eternoforgiata", "CRAFTING"}
        s["spell;created=435384"] = {"Anello dell'Artigianato Terrigeno", "CRAFTING"}
        s["spell;created=441060"] = {"Stivalacci Incisi con Glifi", "CRAFTING"}
        s["npc;sold=227003"] = {"Kir'xal <Collezionista di Curiosità>", "Città dei Fili"}
        s["object;contained=413590"] = {"Scrigno Fruttuoso", "Fossa del Terrore"}
        s["spell;created=441065"] = {"Cinta Incisa con Glifi", "CRAFTING"}
        s["npc;drop=215657"] = {"Ulgrax il Divoratore", "Palazzo dei Nerub'ar"}
        s["object;contained=413563"] = {"Baule Pesante", "Caverna del Micomante"}
        s["npc;drop=202318"] = {"Osservatrice della Squadra di Risposta", "Caverna di Zaralek"}
        s["npc;drop=203355"] = {"Capitana Reykal", "Caverna di Zaralek"}
        s["spell;created=427185"] = {"Pietra Alchemica Algari", "CRAFTING"}
        s["npc;sold=219222"] = {"Lalandi <Quartiermastro della Conquista>", "Dornogal"}
        s["item:contained=229354"] = {"Cassa dell'Avventuriero Algari", ""}
        s["item:contained=229129"] = {"Cassa di Spoglie delle Scorribande", ""}
        s["quest;reward=78636"] = {"Riconquistare le miniere", ""}
        s["quest;reward=79342"] = {"Mentre se ne va", ""}
        s["quest;reward=78232"] = {"Riscrivere i riscritti", ""}
        s["spell;created=455393"] = {"Radiosità", ""}
        s["spell;created=455394"] = {"Ascensione", ""}
        s["spell;created=455392"] = {"Simbiosi", ""}
        s["spell;created=455391"] = {"Vivacità", ""}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "Sotterranei di Roccianera"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "Sotterranei di Roccianera"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "Sotterranei di Roccianera"}
    end

    function SpecBisTooltip:TranslationkoKR()
        s["npc;drop=224552"] = {"라샤난", "네룹아르 궁전"}
        s["npc;drop=223779"] = {"아눕아라쉬 <일천 개의 상흔>", "네룹아르 궁전"}
        s["npc;sold=224270"] = {"입잘", "실타래의 도시"}
        s["spell;created=450226"] = {"영원벼림 완갑", "CRAFTING"}
        s["spell;created=450222"] = {"영원벼림 철갑허리띠", "CRAFTING"}
        s["npc;drop=219778"] = {"여왕 안수레크", "네룹아르 궁전"}
        s["npc;drop=162693"] = {"냉기결속사 날토르", "죽음의 상흔"}
        s["npc;drop=213179"] = {"아바녹스", "메아리의 도시 아라카라"}
        s["npc;drop=162689"] = {"의사 스티치플레시", "죽음의 상흔"}
        s["npc;drop=219853"] = {"시크란 <수레키 대장>", "네룹아르 궁전"}
        s["spell;created=450220"] = {"영원벼림 발덮개", "CRAFTING"}
        s["npc;drop=214506"] = {"혈족왜곡자 오비낙스", "네룹아르 궁전"}
        s["npc;drop=164501"] = {"미스트콜러", "티르너 사이드의 안개"}
        s["npc;drop=40319"] = {"드라가 섀도버너 <황혼의 망치단 급사>", "그림 바톨"}
        s["npc;drop=215405"] = {"아눕젝트 <무리경비병>", "메아리의 도시 아라카라"}
        s["npc;drop=211089"] = {"아눕이카즈", "새벽인도자호"}
        s["npc;drop=39625"] = {"장군 움브리스 <데스윙의 하수인>", "그림 바톨"}
        s["npc;drop=213217"] = {"대변자 브록", "바위금고"}
        s["npc;drop=129208"] = {"공포의 선장 록우드", "보랄러스 공성전"}
        s["npc;drop=213119"] = {"공허 대변자 에리히", "바위금고"}
        s["npc;drop=216320"] = {"응집체", "실타래의 도시"}
        s["npc;drop=128650"] = {"난도질꾼 레드후크", "보랄러스 공성전"}
        s["npc;drop=128651"] = {"하달 다크패덤", "보랄러스 공성전"}
        s["npc;drop=164567"] = {"잉그라 말로크", "티르너 사이드의 안개"}
        s["npc;drop=210156"] = {"스카모락", "바위금고"}
        s["npc;drop=128649"] = {"하사관 베인브릿지", "보랄러스 공성전"}
        s["spell;created=450242"] = {"충만한 절단도끼", "CRAFTING"}
        s["npc;drop=228470"] = {"연합공작 카이베자", "네룹아르 궁전"}
        s["npc;drop=214502"] = {"피결속 공포", "네룹아르 궁전"}
        s["npc;drop=216658"] = {"대접합사 이조", "실타래의 도시"}
        s["npc;drop=163157"] = {"아마스 <수확자>", "죽음의 상흔"}
        s["npc;drop=211087"] = {"대변자 섀도크라운", "새벽인도자호"}
        s["npc;drop=40484"] = {"에루닥스 <지하 군주>", "그림 바톨"}
        s["npc;drop=210108"] = {"토.보.무.전", "바위금고"}
        s["npc;drop=162691"] = {"역병뼈닥이", "죽음의 상흔"}
        s["spell;created=441057"] = {"룬낙인 허리보호띠", "CRAFTING"}
        s["npc;drop=216619"] = {"웅변가 크릭스비즈크 <다섯 번째 가닥>", "실타래의 도시"}
        s["spell;created=450232"] = {"영원벼림 전투검", "CRAFTING"}
        s["npc;drop=215407"] = {"수확자 키카탈", "메아리의 도시 아라카라"}
        s["npc;drop=128652"] = {"비크고스 <심해의 공포>", "보랄러스 공성전"}
        s["spell;created=444070"] = {"솟구치는 아드레날린 죔쇠띠", "CRAFTING"}
        s["spell;created=450231"] = {"영원벼림 장검", "CRAFTING"}
        s["npc;drop=40177"] = {"제련장인 트롱구스", "그림 바톨"}
        s["npc;drop=164517"] = {"트레도바", "티르너 사이드의 안개"}
        s["spell;created=435382"] = {"결속의 고리", "CRAFTING"}
        s["npc;drop=216648"] = {"늑스 <여왕의 송곳니>", "실타래의 도시"}
        s["npc;drop=207207"] = {"공허석 괴수", "부화장"}
        s["spell;created=450235"] = {"충만한 사술검", "CRAFTING"}
        s["spell;created=444197"] = {"방랑자의 횃불", "CRAFTING"}
        s["npc;drop=208743"] = {"블레지콘", "어둠불꽃 동굴"}
        s["npc;drop=210271"] = {"양조장인 알드리르", "잿불맥주 양조장"}
        s["npc;drop=207205"] = {"폭풍수호병 고렌", "부화장"}
        s["npc;drop=218002"] = {"벤크 버즈비 <벌지기>", "잿불맥주 양조장"}
        s["npc;drop=209230"] = {"키리오스", "부화장"}
        s["spell;created=450230"] = {"영원벼림 단검", "CRAFTING"}
        s["spell;created=441066"] = {"문양새김 완갑", "CRAFTING"}
        s["spell;created=441061"] = {"문양새김 건틀릿", "CRAFTING"}
        s["spell;created=447352"] = {"분.해.포. x2", "CRAFTING"}
        s["npc;drop=208478"] = {"볼코로스", "꿈의 희망 아미드랏실"}
        s["spell;created=446940"] = {"축성된 망토", "CRAFTING"}
        s["spell;created=450239"] = {"충만한 미늘창", "CRAFTING"}
        s["spell;created=445355"] = {"빛나는 마법의 홀", "CRAFTING"}
        s["npc;drop=210267"] = {"이파", "잿불맥주 양조장"}
        s["npc;drop=214661"] = {"골디 바론바텀 <최고 양봉 경영자>", "잿불맥주 양조장"}
        s["npc;drop=210153"] = {"밀랍수염 영감", "어둠불꽃 동굴"}
        s["npc;drop=207946"] = {"대장 데일크라이", "신성한 불꽃의 수도원"}
        s["spell;created=446937"] = {"축성된 끌신", "CRAFTING"}
        s["spell;created=444198"] = {"방랑자의 신중한 목발", "CRAFTING"}
        s["spell;created=441058"] = {"룬낙인 완장", "CRAFTING"}
        s["spell;created=441052"] = {"룬낙인 장화", "CRAFTING"}
        s["spell;created=441055"] = {"룬낙인 다리싸개", "CRAFTING"}
        s["spell;created=435385"] = {"토석인 장인 정신의 아뮬렛", "CRAFTING"}
        s["spell;created=450237"] = {"충만한 얼굴분쇄기", "CRAFTING"}
        s["spell;created=450238"] = {"충만한 클레이모어", "CRAFTING"}
        s["npc;drop=207939"] = {"남작 브라운파이크", "신성한 불꽃의 수도원"}
        s["npc;drop=210797"] = {"어둠의 존재", "어둠불꽃 동굴"}
        s["spell;created=441053"] = {"룬낙인 손아귀", "CRAFTING"}
        s["spell;created=446938"] = {"축성된 소매장식", "CRAFTING"}
        s["spell;created=444199"] = {"방랑자의 도약하는 지휘봉", "CRAFTING"}
        s["spell;created=450224"] = {"영원벼림 투구", "CRAFTING"}
        s["spell;created=450234"] = {"영원벼림 거대도끼", "CRAFTING"}
        s["spell;created=435384"] = {"토석인 장인 정신의 반지", "CRAFTING"}
        s["spell;created=441060"] = {"문양새김 디딤장화", "CRAFTING"}
        s["npc;sold=227003"] = {"키르잘 <진귀품 수집가>", "실타래의 도시"}
        s["object;contained=413590"] = {"풍요로운 금고", "공포의 무저갱"}
        s["spell;created=441065"] = {"문양새김 결속띠", "CRAFTING"}
        s["npc;drop=215657"] = {"포식자 울그락스", "네룹아르 궁전"}
        s["object;contained=413563"] = {"육중한 보관함", "일몰의 성소"}
        s["npc;drop=202318"] = {"대응반 감시자", "자랄레크 동굴"}
        s["npc;drop=203355"] = {"대장 레이칼", "자랄레크 동굴"}
        s["spell;created=427185"] = {"알가르 연금술사 돌", "CRAFTING"}
        s["npc;sold=219222"] = {"랄란디 <정복 병참장교>", "도르노갈"}
        s["item:contained=229354"] = {"알가르 모험가의 보관함", ""}
        s["item:contained=229129"] = {"구렁 탐험가의 전리품 보관함", ""}
        s["quest;reward=78636"] = {"광산 탈환", ""}
        s["quest;reward=79342"] = {"떠나는 길에", ""}
        s["quest;reward=78232"] = {"퇴고의 퇴고", ""}
        s["spell;created=455393"] = {"광휘", ""}
        s["spell;created=455394"] = {"승천", ""}
        s["spell;created=455392"] = {"공생", ""}
        s["spell;created=455391"] = {"생기", ""}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "검은바위 나락"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "검은바위 나락"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "검은바위 나락"}
    end

    function SpecBisTooltip:TranslationptBR()
        s["npc;drop=223779"] = {"Anub'arash <As Mil Cicatrizes>", "Palácio Nerub-ar"}
        s["spell;created=450226"] = {"Avambraços Semperforja", "CRAFTING"}
        s["spell;created=450222"] = {"Correão Semperforja", "CRAFTING"}
        s["npc;drop=219778"] = {"Rainha Ansurek", "Palácio Nerub-ar"}
        s["npc;drop=162693"] = {"Nalthor, o Senhor da Geada", "A Chaga Necrótica"}
        s["npc;drop=162689"] = {"Cirurgião Suturítico", "A Chaga Necrótica"}
        s["npc;drop=219853"] = {"Sikran <Capitão dos Sureki>", "Palácio Nerub-ar"}
        s["spell;created=450220"] = {"Escarpes Semperforja", "CRAFTING"}
        s["npc;drop=214506"] = {"Prolemante Ovi'nax", "Palácio Nerub-ar"}
        s["npc;drop=164501"] = {"Chamabruma", "Brumas de Tirna Scithe"}
        s["npc;drop=40319"] = {"Drahga Queimassombra <Mensageiro do Martelo do Crepúsculo>", "Grim Batol"}
        s["npc;drop=215405"] = {"Anub'zekt <Zanguarda>", "Ara-Kara, a Cidade dos Ecos"}
        s["npc;drop=39625"] = {"General Umbriss <Servo do Asa da Morte>", "Grim Batol"}
        s["npc;drop=213217"] = {"Mensageiro Brokk", "Abóboda de Pedra"}
        s["npc;drop=129208"] = {"Terrível Capitã Madeira", "Cerco de Boralus"}
        s["npc;drop=213119"] = {"Voz do Caos Eirich", "Abóboda de Pedra"}
        s["npc;drop=216320"] = {"A Coaglamação", "Cidade das Tramas"}
        s["npc;drop=128650"] = {"Gancho Estraçalho", "Cerco de Boralus"}
        s["npc;drop=128651"] = {"Hadal Abismo Negro", "Cerco de Boralus"}
        s["npc;drop=128649"] = {"Sargento Belponte", "Cerco de Boralus"}
        s["spell;created=450242"] = {"Fatiador Carregado", "CRAFTING"}
        s["npc;drop=228470"] = {"Princesa do Nexus Ky'veza", "Palácio Nerub-ar"}
        s["npc;drop=214502"] = {"O Terror Sanguino", "Palácio Nerub-ar"}
        s["npc;drop=216658"] = {"Izo, a Grande Entrançadora", "Cidade das Tramas"}
        s["npc;drop=163157"] = {"Amarth <O Ceifador>", "A Chaga Necrótica"}
        s["npc;drop=211087"] = {"Mensageira Coronumbra", "Alvorada"}
        s["npc;drop=40484"] = {"Erúdax <O Duque do Abismo>", "Grim Batol"}
        s["npc;drop=210108"] = {"E.D.N.A.", "Abóboda de Pedra"}
        s["npc;drop=162691"] = {"Pragosso", "A Chaga Necrótica"}
        s["spell;created=441057"] = {"Cintel com Marcações Rúnicas", "CRAFTING"}
        s["npc;drop=216619"] = {"Orador Krix'vizk <O Quinto Fio>", "Cidade das Tramas"}
        s["spell;created=450232"] = {"Glaive de Guerra Semperforja", "CRAFTING"}
        s["npc;drop=215407"] = {"Ki'katal, a Ceifadora", "Ara-Kara, a Cidade dos Ecos"}
        s["npc;drop=128652"] = {"Viq'Goth <Terror das Profundezas>", "Cerco de Boralus"}
        s["spell;created=444070"] = {"Fecho do Surto Adrenal", "CRAFTING"}
        s["spell;created=450231"] = {"Espada Longa Semperforja", "CRAFTING"}
        s["npc;drop=40177"] = {"Mestre Forjador Throngus", "Grim Batol"}
        s["spell;created=435382"] = {"Vínculo da Vinculação", "CRAFTING"}
        s["npc;drop=216648"] = {"Nx <Presa da Rainha>", "Cidade das Tramas"}
        s["npc;drop=207207"] = {"Monstruosidade da Pedra do Caos", "O Viveiro"}
        s["spell;created=450235"] = {"Bagateira Carregada", "CRAFTING"}
        s["spell;created=444197"] = {"Tocha do Vagabundo", "CRAFTING"}
        s["npc;drop=208743"] = {"Brasikon", "Fenda Chamanegra"}
        s["npc;drop=210271"] = {"Mestre Fermentador Aldryr", "Hidromelaria Cinzagris"}
        s["npc;drop=207205"] = {"Tempesguarda Gorren", "O Viveiro"}
        s["npc;drop=218002"] = {"Apílio Abelhudo <Apicultor>", "Hidromelaria Cinzagris"}
        s["spell;created=450230"] = {"Adaga Semperforja", "CRAFTING"}
        s["spell;created=441066"] = {"Avambraços Gravados com Glifos", "CRAFTING"}
        s["spell;created=441061"] = {"Manoplas Gravadas com Glifos", "CRAFTING"}
        s["spell;created=447352"] = {"P0U x2", "CRAFTING"}
        s["spell;created=446940"] = {"Manto Consagrado", "CRAFTING"}
        s["spell;created=450239"] = {"Alabarda Carregada", "CRAFTING"}
        s["spell;created=445355"] = {"Cetro de Magias Radiantes", "CRAFTING"}
        s["npc;drop=214661"] = {"Doura de Ricalhaz Nababa <Apoisidente>", "Hidromelaria Cinzagris"}
        s["npc;drop=210153"] = {"Velho Barbacera", "Fenda Chamanegra"}
        s["npc;drop=207946"] = {"Capitão Bradano", "Priorado da Chama Sagrada"}
        s["spell;created=446937"] = {"Sapatilhas Consagradas", "CRAFTING"}
        s["spell;created=444198"] = {"Bengala Cautelosa do Vagabundo", "CRAFTING"}
        s["spell;created=441058"] = {"Embraces com Marcações Rúnicas", "CRAFTING"}
        s["spell;created=441052"] = {"Pisantes com Marcações Rúnicas", "CRAFTING"}
        s["spell;created=441055"] = {"Culotes com Marcações Rúnicas", "CRAFTING"}
        s["spell;created=435385"] = {"Amuleto da Confecção Terrana", "CRAFTING"}
        s["spell;created=450237"] = {"Quebra-fuça Carregado", "CRAFTING"}
        s["spell;created=450238"] = {"Espadão Carregado", "CRAFTING"}
        s["npc;drop=207939"] = {"Barão Hastanha", "Priorado da Chama Sagrada"}
        s["npc;drop=210797"] = {"A Escuridão", "Fenda Chamanegra"}
        s["spell;created=441053"] = {"Agarres com Marcações Rúnicas", "CRAFTING"}
        s["spell;created=446938"] = {"Manilhas Consagradas", "CRAFTING"}
        s["spell;created=444199"] = {"Bastão Vinculante do Vagabundo", "CRAFTING"}
        s["spell;created=450224"] = {"Elmo Semperforja", "CRAFTING"}
        s["spell;created=450234"] = {"Machadão Semperforja", "CRAFTING"}
        s["spell;created=435384"] = {"Anel da Confecção Terrana", "CRAFTING"}
        s["spell;created=441060"] = {"Pisoteadores Gravados com Glifos", "CRAFTING"}
        s["npc;sold=227003"] = {"Kir'xal <Colecionadora de Curiosidades>", "Cidade das Tramas"}
        s["object;contained=413590"] = {"Cofre Abundante", "Fosso do Pavor"}
        s["spell;created=441065"] = {"Amarra Gravada com Glifos", "CRAFTING"}
        s["npc;drop=215657"] = {"Ulgrax, o Devorador", "Palácio Nerub-ar"}
        s["object;contained=413563"] = {"Baú Pesado", "Caverna Micomante"}
        s["npc;drop=202318"] = {"Vigia da Equipe de Resposta", "Caverna Zaralek"}
        s["npc;drop=203355"] = {"Capitã Reykal", "Caverna Zaralek"}
        s["spell;created=427185"] = {"Pedra do Alquimista Algari", "CRAFTING"}
        s["npc;sold=219222"] = {"Lalandi <Intendente de Dominação>", "Dornogal"}
        s["item:contained=229354"] = {"Baú do Aventureiro Algari", ""}
        s["item:contained=229129"] = {"Baú de Espólios do Imersor", ""}
        s["quest;reward=78636"] = {"Retomada das minas", ""}
        s["quest;reward=79342"] = {"E ele se vai", ""}
        s["quest;reward=78232"] = {"Reprogramando o reprogramado", ""}
        s["spell;created=455393"] = {"Resplendor", ""}
        s["spell;created=455394"] = {"Ascensão", ""}
        s["spell;created=455392"] = {"Simbiose", ""}
        s["spell;created=455391"] = {"Vivacidade", ""}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "Abismo Rocha Negra"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "Abismo Rocha Negra"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "Abismo Rocha Negra"}
    end

    function SpecBisTooltip:TranslationruRU()
        s["npc;drop=224552"] = {"Раша'нан", "Неруб'арский дворец"}
        s["npc;drop=223779"] = {"Ануб'араш <Меченный тысячей шрамов>", "Неруб'арский дворец"}
        s["npc;sold=224270"] = {"Ип'ксал", "Город Нитей"}
        s["spell;created=450226"] = {"Выкованные навеки тяжелые наручи", "CRAFTING"}
        s["spell;created=450222"] = {"Выкованный навеки большой пояс", "CRAFTING"}
        s["npc;drop=219778"] = {"Королева Ансурек", "Неруб'арский дворец"}
        s["npc;drop=162693"] = {"Налтор Криомант", "Смертельная тризна"}
        s["npc;drop=213179"] = {"Аванокс", "Ара-Кара, Город Отголосков"}
        s["npc;drop=162689"] = {"Хирург Трупошов", "Смертельная тризна"}
        s["npc;drop=219853"] = {"Сикран <Капитан суреки>", "Неруб'арский дворец"}
        s["spell;created=450220"] = {"Выкованные навеки башмаки", "CRAFTING"}
        s["npc;drop=214506"] = {"Исказитель яиц Ови'накс", "Неруб'арский дворец"}
        s["npc;drop=164501"] = {"Призывательница Туманов", "Туманы Тирна Скитта"}
        s["npc;drop=40319"] = {"Драгх Горячий Мрак <Курьер Сумеречного Молота>", "Грим Батол"}
        s["npc;drop=215405"] = {"Ануб'зект <Страж роя>", "Ара-Кара, Город Отголосков"}
        s["npc;drop=211089"] = {"Ануб'иккадж", "Сияющий Рассвет"}
        s["npc;drop=39625"] = {"Генерал Умбрисс <Служитель Смертокрыла>", "Грим Батол"}
        s["npc;drop=213217"] = {"Глашатай Брокк", "Каменный Свод"}
        s["npc;drop=129208"] = {"Жуткий капитан Локвуд", "Осада Боралуса"}
        s["npc;drop=213119"] = {"Вестник Бездны Эйрих", "Каменный Свод"}
        s["npc;drop=216320"] = {"Сгустолиция", "Город Нитей"}
        s["npc;drop=128650"] = {"Головорез Краснокрюк", "Осада Боралуса"}
        s["npc;drop=128651"] = {"Хадал Черная Бездна", "Осада Боралуса"}
        s["npc;drop=164567"] = {"Ингра Малох", "Туманы Тирна Скитта"}
        s["npc;drop=210156"] = {"Скарморак", "Каменный Свод"}
        s["npc;drop=128649"] = {"Сержант Бейнбридж", "Осада Боралуса"}
        s["spell;created=450242"] = {"Заряженный рассекатель", "CRAFTING"}
        s["npc;drop=228470"] = {"Принцесса Нексуса Ки'веза", "Неруб'арский дворец"}
        s["npc;drop=214502"] = {"Скованный кровью ужас", "Неруб'арский дворец"}
        s["npc;drop=216658"] = {"Изо Великая Сращивательница", "Город Нитей"}
        s["npc;drop=163157"] = {"Амарт <Жнец>", "Смертельная тризна"}
        s["npc;drop=211087"] = {"Проповедница Темная Корона", "Сияющий Рассвет"}
        s["npc;drop=40484"] = {"Эрудакс <Повелитель Глубин>", "Грим Батол"}
        s["npc;drop=210108"] = {"ЗАЗУ", "Каменный Свод"}
        s["npc;drop=162691"] = {"Чумокост", "Смертельная тризна"}
        s["spell;created=441057"] = {"Боевой пояс с руническим клеймом", "CRAFTING"}
        s["npc;drop=216619"] = {"Оратор Крикс'визк <Пятая Нить>", "Город Нитей"}
        s["spell;created=450232"] = {"Выкованный навеки боевой клинок", "CRAFTING"}
        s["npc;drop=215407"] = {"Ки'катал Жница", "Ара-Кара, Город Отголосков"}
        s["npc;drop=128652"] = {"Вик'Гот <Кошмар глубин>", "Осада Боралуса"}
        s["spell;created=444070"] = {"Застежка выброса адреналина", "CRAFTING"}
        s["spell;created=450231"] = {"Выкованный навеки длинный меч", "CRAFTING"}
        s["npc;drop=40177"] = {"Начальник кузни Тронг", "Грим Батол"}
        s["npc;drop=164517"] = {"Тред'ова", "Туманы Тирна Скитта"}
        s["spell;created=435382"] = {"Узы связи", "CRAFTING"}
        s["npc;drop=216648"] = {"Нкс <Клык королевы>", "Город Нитей"}
        s["npc;drop=207207"] = {"Чудище камня Бездны", "Гнездовье"}
        s["spell;created=450235"] = {"Заряженный колдовской меч", "CRAFTING"}
        s["spell;created=444197"] = {"Факел бродяги", "CRAFTING"}
        s["npc;drop=208743"] = {"Пламекон", "Расселина Темного Пламени"}
        s["npc;drop=210271"] = {"Хмелевар Алдрир", "Искроварня"}
        s["npc;drop=207205"] = {"Бурестраж Горрен", "Гнездовье"}
        s["npc;drop=218002"] = {"Бенк Жужжикс <Пчеловод>", "Искроварня"}
        s["npc;drop=209230"] = {"Кириосс", "Гнездовье"}
        s["spell;created=450230"] = {"Выкованный навеки кинжал", "CRAFTING"}
        s["spell;created=441066"] = {"Гравированные символами тяжелые наручи", "CRAFTING"}
        s["spell;created=441061"] = {"Гравированные символами рукавицы", "CRAFTING"}
        s["spell;created=447352"] = {"ПИФ-П4Ф", "CRAFTING"}
        s["npc;drop=208478"] = {"Вулкаросс", "Амирдрассил, Надежда Сна"}
        s["spell;created=446940"] = {"Освященный плащ", "CRAFTING"}
        s["spell;created=450239"] = {"Заряженная алебарда", "CRAFTING"}
        s["spell;created=445355"] = {"Скипетр сияющей магии", "CRAFTING"}
        s["npc;drop=210267"] = {"И'па", "Искроварня"}
        s["npc;drop=214661"] = {"Голди Барондон <Надзирательница медоварни>", "Искроварня"}
        s["npc;drop=210153"] = {"Старый Воскобород", "Расселина Темного Пламени"}
        s["npc;drop=207946"] = {"Капитан Дейлкрай", "Приорат Священного Пламени"}
        s["spell;created=446937"] = {"Освященные туфли", "CRAFTING"}
        s["spell;created=444198"] = {"Аккуратная трость бродяги", "CRAFTING"}
        s["spell;created=441058"] = {"Поручи с руническим клеймом", "CRAFTING"}
        s["spell;created=441052"] = {"Тяжелые ботинки с руническим клеймом", "CRAFTING"}
        s["spell;created=441055"] = {"Бриджи с руническим клеймом", "CRAFTING"}
        s["spell;created=435385"] = {"Амулет мастерства земельников", "CRAFTING"}
        s["spell;created=450237"] = {"Заряженный разбиватель шлемов", "CRAFTING"}
        s["spell;created=450238"] = {"Заряженный клеймор", "CRAFTING"}
        s["npc;drop=207939"] = {"Барон Браунпайк", "Приорат Священного Пламени"}
        s["npc;drop=210797"] = {"Тьма", "Расселина Темного Пламени"}
        s["spell;created=441053"] = {"Захваты с руническим клеймом", "CRAFTING"}
        s["spell;created=446938"] = {"Освященные манжеты", "CRAFTING"}
        s["spell;created=444199"] = {"Ограничивающий жезл бродяги", "CRAFTING"}
        s["spell;created=450224"] = {"Выкованный навеки шлем", "CRAFTING"}
        s["spell;created=450234"] = {"Выкованный навеки большой топор", "CRAFTING"}
        s["spell;created=435384"] = {"Кольцо мастерства земельников", "CRAFTING"}
        s["spell;created=441060"] = {"Гравированные символами высокие ботинки", "CRAFTING"}
        s["npc;sold=227003"] = {"Кир'ксал <Сборщица диковинок>", "Город Нитей"}
        s["object;contained=413590"] = {"Богатый сундук", "Яма Ужаса"}
        s["spell;created=441065"] = {"Гравированная символами обвязка", "CRAFTING"}
        s["npc;drop=215657"] = {"Улгракс Пожиратель", "Неруб'арский дворец"}
        s["object;contained=413563"] = {"Тяжелый ларь", "Пещера микомантов"}
        s["npc;drop=202318"] = {"Дозорная группы реагирования", "Пещера Заралек"}
        s["npc;drop=203355"] = {"Капитан Рэйкал", "Пещера Заралек"}
        s["item:contained=229354"] = {"Тайник алгарийского искателя приключений", ""}
        s["item:contained=229129"] = {"Тайник с трофеями из вылазок", ""}
        s["quest;reward=78636"] = {"Битва за рудники", ""}
        s["quest;reward=79342"] = {"Расставание", ""}
        s["quest;reward=78232"] = {"Переписывая переписанное", ""}
        s["spell;created=455393"] = {"Сияние", ""}
        s["spell;created=455394"] = {"Вознесение", ""}
        s["spell;created=455392"] = {"Симбиоз", ""}
        s["spell;created=427185"] = {"Алгарийский алхимический камень", "CRAFTING"}
        s["spell;created=455391"] = {"Бодрость", ""}
        s["npc;sold=219222"] = {"Лаланди <Награды за очки завоевания>", "Дорногал"}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "Глубины Черной горы"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "Глубины Черной горы"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "Глубины Черной горы"}
    end

    function SpecBisTooltip:TranslationzhCN()
        s["npc;drop=224552"] = {"拉夏南", "尼鲁巴尔王宫"}
        s["npc;drop=223779"] = {"Anub'arash <[The Thousand Scars]>", "尼鲁巴尔王宫"}
        s["npc;sold=224270"] = {"伊普克萨", "千丝之城"}
        s["spell;created=450226"] = {"永铸腕甲", "CRAFTING"}
        s["spell;created=450222"] = {"永铸重型腰带", "CRAFTING"}
        s["npc;drop=219778"] = {"安苏雷克女王", "尼鲁巴尔王宫"}
        s["npc;drop=162693"] = {"缚霜者纳尔佐", "通灵战潮"}
        s["npc;drop=213179"] = {"阿瓦诺克斯", "艾拉-卡拉，回响之城"}
        s["npc;drop=162689"] = {"外科医生缝肉", "通灵战潮"}
        s["npc;drop=219853"] = {"席克兰 <苏雷吉队长>", "尼鲁巴尔王宫"}
        s["spell;created=450220"] = {"永铸战靴", "CRAFTING"}
        s["npc;drop=214506"] = {"虫巢扭曲者欧维纳克斯", "尼鲁巴尔王宫"}
        s["npc;drop=164501"] = {"唤雾者", "塞兹仙林的迷雾"}
        s["npc;drop=40319"] = {"达加·燃影者 <暮光之锤信使>", "格瑞姆巴托"}
        s["npc;drop=215405"] = {"阿努布泽克特 <虫群卫士>", "艾拉-卡拉，回响之城"}
        s["npc;drop=211089"] = {"阿努布伊卡基", "破晨号"}
        s["npc;drop=39625"] = {"乌比斯将军 <死亡之翼的仆从>", "格瑞姆巴托"}
        s["npc;drop=213217"] = {"代言人布洛克", "矶石宝库"}
        s["npc;drop=129208"] = {"恐怖船长洛克伍德", "围攻伯拉勒斯"}
        s["npc;drop=213119"] = {"虚空代言人艾里克", "矶石宝库"}
        s["npc;drop=216320"] = {"凝结聚合体", "千丝之城"}
        s["npc;drop=128650"] = {"“屠夫”血钩", "围攻伯拉勒斯"}
        s["npc;drop=128651"] = {"哈达尔·黑渊", "围攻伯拉勒斯"}
        s["npc;drop=164567"] = {"英格拉·马洛克", "塞兹仙林的迷雾"}
        s["npc;drop=210156"] = {"斯卡莫拉克", "矶石宝库"}
        s["npc;drop=128649"] = {"拜恩比吉中士", "围攻伯拉勒斯"}
        s["spell;created=450242"] = {"充能切斧", "CRAFTING"}
        s["npc;drop=228470"] = {"节点女亲王凯威扎", "尼鲁巴尔王宫"}
        s["npc;drop=214502"] = {"血缚恐魔", "尼鲁巴尔王宫"}
        s["npc;drop=216658"] = {"大捻接师艾佐", "千丝之城"}
        s["npc;drop=163157"] = {"阿玛厄斯 <收割者>", "通灵战潮"}
        s["npc;drop=211087"] = {"代言人夏多克朗", "破晨号"}
        s["npc;drop=40484"] = {"埃鲁达克 <地狱公爵>", "格瑞姆巴托"}
        s["npc;drop=162691"] = {"凋骨", "通灵战潮"}
        s["spell;created=441057"] = {"符烙腰带", "CRAFTING"}
        s["npc;drop=216619"] = {"演说者基克斯威兹克 <第五帛丝>", "千丝之城"}
        s["spell;created=450232"] = {"永铸战刃", "CRAFTING"}
        s["npc;drop=215407"] = {"收割者吉卡塔尔", "艾拉-卡拉，回响之城"}
        s["npc;drop=128652"] = {"维克戈斯 <深渊魔王>", "围攻伯拉勒斯"}
        s["spell;created=450231"] = {"永铸长剑", "CRAFTING"}
        s["npc;drop=40177"] = {"铸炉之主索朗格斯", "格瑞姆巴托"}
        s["npc;drop=164517"] = {"特雷德奥瓦", "塞兹仙林的迷雾"}
        s["spell;created=435382"] = {"知己之玑", "CRAFTING"}
        s["npc;drop=216648"] = {"恩克斯 <女王之牙>", "千丝之城"}
        s["npc;drop=207207"] = {"虚空石畸体", "驭雷栖巢"}
        s["spell;created=450235"] = {"充能妖术剑", "CRAFTING"}
        s["spell;created=444197"] = {"流浪者的火炬", "CRAFTING"}
        s["npc;drop=208743"] = {"布雷炙孔", "暗焰裂口"}
        s["npc;drop=210271"] = {"酿造大师阿德里尔", "燧酿酒庄"}
        s["npc;drop=207205"] = {"雷卫戈伦", "驭雷栖巢"}
        s["npc;drop=218002"] = {"本克·鸣蜂 <养蜂人>", "燧酿酒庄"}
        s["npc;drop=209230"] = {"凯里欧斯", "驭雷栖巢"}
        s["spell;created=450230"] = {"永铸匕首", "CRAFTING"}
        s["spell;created=441066"] = {"刻纹腕扣", "CRAFTING"}
        s["spell;created=441061"] = {"刻纹护手", "CRAFTING"}
        s["spell;created=447352"] = {"P.0.W. x2型", "CRAFTING"}
        s["npc;drop=208478"] = {"沃尔科罗斯", "阿梅达希尔，梦境之愿"}
        s["spell;created=446940"] = {"圣化披风", "CRAFTING"}
        s["spell;created=450239"] = {"充能长戟", "CRAFTING"}
        s["spell;created=445355"] = {"光耀魔法节杖", "CRAFTING"}
        s["npc;drop=210267"] = {"艾帕", "燧酿酒庄"}
        s["npc;drop=214661"] = {"戈尔迪·底爵 <蜂老板>", "燧酿酒庄"}
        s["npc;drop=210153"] = {"老蜡须", "暗焰裂口"}
        s["npc;drop=207946"] = {"戴尔克莱上尉", "圣焰隐修院"}
        s["spell;created=446937"] = {"圣化便鞋", "CRAFTING"}
        s["spell;created=444198"] = {"流浪者的精细腋杖", "CRAFTING"}
        s["spell;created=441058"] = {"符烙束腕", "CRAFTING"}
        s["spell;created=441052"] = {"符烙之靴", "CRAFTING"}
        s["spell;created=441055"] = {"符烙裤子", "CRAFTING"}
        s["spell;created=435385"] = {"土灵匠工护符", "CRAFTING"}
        s["spell;created=450237"] = {"充能碎面锤", "CRAFTING"}
        s["spell;created=450238"] = {"充能大剑", "CRAFTING"}
        s["npc;drop=207939"] = {"布朗派克男爵", "圣焰隐修院"}
        s["npc;drop=210797"] = {"黑暗之主", "暗焰裂口"}
        s["spell;created=441053"] = {"符烙手套", "CRAFTING"}
        s["spell;created=446938"] = {"圣化腕扣", "CRAFTING"}
        s["spell;created=444199"] = {"流浪者的划界指挥棒", "CRAFTING"}
        s["spell;created=450224"] = {"永铸之盔", "CRAFTING"}
        s["spell;created=450234"] = {"永铸巨斧", "CRAFTING"}
        s["spell;created=435384"] = {"土灵匠工之戒", "CRAFTING"}
        s["spell;created=441060"] = {"刻纹便鞋", "CRAFTING"}
        s["npc;sold=227003"] = {"基尔克萨 <奇珍收集者>", "千丝之城"}
        s["object;contained=413590"] = {"丰裕宝匣", "恐惧陷坑"}
        s["spell;created=441065"] = {"刻纹腰链", "CRAFTING"}
        s["npc;drop=215657"] = {"噬灭者乌格拉克斯", "尼鲁巴尔王宫"}
        s["spell;created=444070"] = {"肾上腺素激涌腰带", "CRAFTING"}
        s["item:contained=229354"] = {"阿加冒险者的宝箱", ""}
        s["object;contained=413563"] = {"沉重之箱", "丝菌师洞穴"}
        s["item:contained=229129"] = {"一箱地下堡行者的宝藏", ""}
        s["quest;reward=78636"] = {"夺回矿坑", ""}
        s["npc;drop=202318"] = {"响应战队守护者", "查拉雷克洞窟"}
        s["npc;drop=203355"] = {"雷卡尔上尉", "查拉雷克洞窟"}
        s["quest;reward=79342"] = {"他的辞别", ""}
        s["quest;reward=78232"] = {"反复覆写", ""}
        s["spell;created=455393"] = {"光辉", ""}
        s["spell;created=455394"] = {"扬升", ""}
        s["spell;created=455392"] = {"共生", ""}
        s["spell;created=427185"] = {"阿加炼金石", "CRAFTING"}
        s["spell;created=455391"] = {"盎溢", ""}
        s["npc;sold=219222"] = {"拉兰迪 <征服军需官>", "多恩诺嘉尔"}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "黑石深渊"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "黑石深渊"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "黑石深渊"}
    end

    function SpecBisTooltip:TranslationzhTW()
        s["npc;drop=224552"] = {"拉夏南", "尼鲁巴尔王宫"}
        s["npc;drop=223779"] = {"Anub'arash <[The Thousand Scars]>", "尼鲁巴尔王宫"}
        s["npc;sold=224270"] = {"伊普克萨", "千丝之城"}
        s["spell;created=450226"] = {"永铸腕甲", "CRAFTING"}
        s["spell;created=450222"] = {"永铸重型腰带", "CRAFTING"}
        s["npc;drop=219778"] = {"安苏雷克女王", "尼鲁巴尔王宫"}
        s["npc;drop=162693"] = {"缚霜者纳尔佐", "通灵战潮"}
        s["npc;drop=213179"] = {"阿瓦诺克斯", "艾拉-卡拉，回响之城"}
        s["npc;drop=162689"] = {"外科医生缝肉", "通灵战潮"}
        s["npc;drop=219853"] = {"席克兰 <苏雷吉队长>", "尼鲁巴尔王宫"}
        s["spell;created=450220"] = {"永铸战靴", "CRAFTING"}
        s["npc;drop=214506"] = {"虫巢扭曲者欧维纳克斯", "尼鲁巴尔王宫"}
        s["npc;drop=164501"] = {"唤雾者", "塞兹仙林的迷雾"}
        s["npc;drop=40319"] = {"达加·燃影者 <暮光之锤信使>", "格瑞姆巴托"}
        s["npc;drop=215405"] = {"阿努布泽克特 <虫群卫士>", "艾拉-卡拉，回响之城"}
        s["npc;drop=211089"] = {"阿努布伊卡基", "破晨号"}
        s["npc;drop=39625"] = {"乌比斯将军 <死亡之翼的仆从>", "格瑞姆巴托"}
        s["npc;drop=213217"] = {"代言人布洛克", "矶石宝库"}
        s["npc;drop=129208"] = {"恐怖船长洛克伍德", "围攻伯拉勒斯"}
        s["npc;drop=213119"] = {"虚空代言人艾里克", "矶石宝库"}
        s["npc;drop=216320"] = {"凝结聚合体", "千丝之城"}
        s["npc;drop=128650"] = {"“屠夫”血钩", "围攻伯拉勒斯"}
        s["npc;drop=128651"] = {"哈达尔·黑渊", "围攻伯拉勒斯"}
        s["npc;drop=164567"] = {"英格拉·马洛克", "塞兹仙林的迷雾"}
        s["npc;drop=210156"] = {"斯卡莫拉克", "矶石宝库"}
        s["npc;drop=128649"] = {"拜恩比吉中士", "围攻伯拉勒斯"}
        s["spell;created=450242"] = {"充能切斧", "CRAFTING"}
        s["npc;drop=228470"] = {"节点女亲王凯威扎", "尼鲁巴尔王宫"}
        s["npc;drop=214502"] = {"血缚恐魔", "尼鲁巴尔王宫"}
        s["npc;drop=216658"] = {"大捻接师艾佐", "千丝之城"}
        s["npc;drop=163157"] = {"阿玛厄斯 <收割者>", "通灵战潮"}
        s["npc;drop=211087"] = {"代言人夏多克朗", "破晨号"}
        s["npc;drop=40484"] = {"埃鲁达克 <地狱公爵>", "格瑞姆巴托"}
        s["npc;drop=162691"] = {"凋骨", "通灵战潮"}
        s["spell;created=441057"] = {"符烙腰带", "CRAFTING"}
        s["npc;drop=216619"] = {"演说者基克斯威兹克 <第五帛丝>", "千丝之城"}
        s["spell;created=450232"] = {"永铸战刃", "CRAFTING"}
        s["npc;drop=215407"] = {"收割者吉卡塔尔", "艾拉-卡拉，回响之城"}
        s["npc;drop=128652"] = {"维克戈斯 <深渊魔王>", "围攻伯拉勒斯"}
        s["spell;created=450231"] = {"永铸长剑", "CRAFTING"}
        s["npc;drop=40177"] = {"铸炉之主索朗格斯", "格瑞姆巴托"}
        s["npc;drop=164517"] = {"特雷德奥瓦", "塞兹仙林的迷雾"}
        s["spell;created=435382"] = {"知己之玑", "CRAFTING"}
        s["npc;drop=216648"] = {"恩克斯 <女王之牙>", "千丝之城"}
        s["npc;drop=207207"] = {"虚空石畸体", "驭雷栖巢"}
        s["spell;created=450235"] = {"充能妖术剑", "CRAFTING"}
        s["spell;created=444197"] = {"流浪者的火炬", "CRAFTING"}
        s["npc;drop=208743"] = {"布雷炙孔", "暗焰裂口"}
        s["npc;drop=210271"] = {"酿造大师阿德里尔", "燧酿酒庄"}
        s["npc;drop=207205"] = {"雷卫戈伦", "驭雷栖巢"}
        s["npc;drop=218002"] = {"本克·鸣蜂 <养蜂人>", "燧酿酒庄"}
        s["npc;drop=209230"] = {"凯里欧斯", "驭雷栖巢"}
        s["spell;created=450230"] = {"永铸匕首", "CRAFTING"}
        s["spell;created=441066"] = {"刻纹腕扣", "CRAFTING"}
        s["spell;created=441061"] = {"刻纹护手", "CRAFTING"}
        s["spell;created=447352"] = {"P.0.W. x2型", "CRAFTING"}
        s["npc;drop=208478"] = {"沃尔科罗斯", "阿梅达希尔，梦境之愿"}
        s["spell;created=446940"] = {"圣化披风", "CRAFTING"}
        s["spell;created=450239"] = {"充能长戟", "CRAFTING"}
        s["spell;created=445355"] = {"光耀魔法节杖", "CRAFTING"}
        s["npc;drop=210267"] = {"艾帕", "燧酿酒庄"}
        s["npc;drop=214661"] = {"戈尔迪·底爵 <蜂老板>", "燧酿酒庄"}
        s["npc;drop=210153"] = {"老蜡须", "暗焰裂口"}
        s["npc;drop=207946"] = {"戴尔克莱上尉", "圣焰隐修院"}
        s["spell;created=446937"] = {"圣化便鞋", "CRAFTING"}
        s["spell;created=444198"] = {"流浪者的精细腋杖", "CRAFTING"}
        s["spell;created=441058"] = {"符烙束腕", "CRAFTING"}
        s["spell;created=441052"] = {"符烙之靴", "CRAFTING"}
        s["spell;created=441055"] = {"符烙裤子", "CRAFTING"}
        s["spell;created=435385"] = {"土灵匠工护符", "CRAFTING"}
        s["spell;created=450237"] = {"充能碎面锤", "CRAFTING"}
        s["spell;created=450238"] = {"充能大剑", "CRAFTING"}
        s["npc;drop=207939"] = {"布朗派克男爵", "圣焰隐修院"}
        s["npc;drop=210797"] = {"黑暗之主", "暗焰裂口"}
        s["spell;created=441053"] = {"符烙手套", "CRAFTING"}
        s["spell;created=446938"] = {"圣化腕扣", "CRAFTING"}
        s["spell;created=444199"] = {"流浪者的划界指挥棒", "CRAFTING"}
        s["spell;created=450224"] = {"永铸之盔", "CRAFTING"}
        s["spell;created=450234"] = {"永铸巨斧", "CRAFTING"}
        s["spell;created=435384"] = {"土灵匠工之戒", "CRAFTING"}
        s["spell;created=441060"] = {"刻纹便鞋", "CRAFTING"}
        s["npc;sold=227003"] = {"基尔克萨 <奇珍收集者>", "千丝之城"}
        s["object;contained=413590"] = {"丰裕宝匣", "恐惧陷坑"}
        s["spell;created=441065"] = {"刻纹腰链", "CRAFTING"}
        s["npc;drop=215657"] = {"噬灭者乌格拉克斯", "尼鲁巴尔王宫"}
        s["spell;created=444070"] = {"肾上腺素激涌腰带", "CRAFTING"}
        s["item:contained=229354"] = {"阿加冒险者的宝箱", ""}
        s["object;contained=413563"] = {"沉重之箱", "丝菌师洞穴"}
        s["item:contained=229129"] = {"一箱地下堡行者的宝藏", ""}
        s["quest;reward=78636"] = {"夺回矿坑", ""}
        s["npc;drop=202318"] = {"响应战队守护者", "查拉雷克洞窟"}
        s["npc;drop=203355"] = {"雷卡尔上尉", "查拉雷克洞窟"}
        s["quest;reward=79342"] = {"他的辞别", ""}
        s["quest;reward=78232"] = {"反复覆写", ""}
        s["spell;created=455393"] = {"光辉", ""}
        s["spell;created=455394"] = {"扬升", ""}
        s["spell;created=455392"] = {"共生", ""}
        s["spell;created=427185"] = {"阿加炼金石", "CRAFTING"}
        s["spell;created=455391"] = {"盎溢", ""}
        s["npc;sold=219222"] = {"拉兰迪 <征服军需官>", "多恩诺嘉尔"}
        s["npc;drop=226305"] = {"[Emperor Dagran Thaurissan]", "黑石深渊"}
        s["npc;drop=226306"] = {"[Golem Lord Argelmach]", "黑石深渊"}
        s["npc;drop=226315"] = {"[Lord Roccor]", "黑石深渊"}
    end
end
