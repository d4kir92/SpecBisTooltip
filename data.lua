-- By D4KiR

local AddOnName, SpecBisTooltip = ...

local BIS = {}
BIS["RETAIL"] = {}
BIS["RETAIL"]["DEATHKNIGHT"] = {}
BIS["RETAIL"]["DRUID"] = {}
BIS["RETAIL"]["DRUID"][1] = {} --
BIS["RETAIL"]["DRUID"][2] = {} --
BIS["RETAIL"]["DRUID"][3] = { -- TANK -- 25.01.2023
	[193494] = "BIS", -- Lodergugel
	[193001] = "BIS", -- Elementarschleife
	[200356] = "BIS", -- mantel-des-verschollenen-landrufers
	[195482] = "BIS,R", -- 195482/glutumhang-des-dekorierten-kommandanten
	[193712] = "BIS,M+", -- 193712/trankbefleckter-umhang
	[200351] = "BIS", -- 200351/robe-des-verschollenen-landrufers
	[195525] = "BIS,R", -- 195525/armschienen-der-treuen-flammenschürerin
	[193714] = "BIS,M+", -- 193714/wutwurzelmanschetten
	[200353] = "BIS", -- 200353/klauen-des-verschollenen-landrufers
	[195501] = "BIS,R", -- 195501/verschmolzener-schieferg%C3%BCrtelbund
	[109829] = "BIS,M+", -- 109829/gürtel-der-brennenden-konzentration
	[195530] = "BIS,R", -- 195530/abscheuliche-donnerhosen
	[200355] = "BIS,M+", -- 200355/gamaschen-des-verschollenen-landrufers
	[195509] = "BIS,R", -- 195509/stachelschuhe-des-eiskletterers
	[137497] = "BIS,M+", -- 137497/fußpolster-der-flinken-balestra
	[195480] = "BIS,R", -- 195480/siegel-der-auserw%C3%A4hlten-von-diurna
	[195526] = "BIS,R", -- 195526/siegel-der-brutpflicht
	[134542] = "BIS,M+", -- 134542/juwelensignet-von-melandrus
	[193696] = "BIS,M+", -- 193696/donnernder-starkregenring
	[194308] = "BIS,R", -- 194308/manische-trauerfackel
	[194305] = "BIS,R", -- 194305/kontrollierte-strömungstechnik
	[137486] = "BIS,M+", -- 137486/windnarbenschleifstein
	[144113] = "BIS,M+", -- 144113/windgepeitschte-seiten
	[194302] = "UPGRADE,R", -- 194302/segen-der-sturmfresserin
	[194301] = "UPGRADE,R", -- 194301/fl%C3%BCsterndes-symbol-der-inkarnation
	[195483] = "BIS,R", -- 195483/awakmani-grimmtotems-vermächtnis
	[201995] = "BIS,M+", -- 201995/krux-des-blinden-glaubens
}
BIS["RETAIL"]["DRUID"][4] = { -- Healer -- 24.01.2023
	[200354] = "BIS", -- 200354/geweih-des-verschollenen-landrufers
	[195496] = "BIS,R", -- 195496/auge-des-rachsüchtigen-hurrikans
	[134529] = "BIS,M+", -- 134529/kette-aus-versengten-knochen
	[200356] = "BIS,R", -- 200356/mantel-des-verschollenen-landrufers
	[133620] = "BIS,M+", -- 133620/amicia-der-erleuchteten
	[195482] = "BIS,R", -- 195482/glutumhang-des-dekorierten-kommandanten
	[193712] = "BIS,M+", -- 193712/trankbefleckter-umhang
	[200351] = "BIS", -- 200351/robe-des-verschollenen-landrufers
	[200351] = "BIS", -- 200351/robe-des-verschollenen-landrufers
	[195525] = "BIS,R", -- 195525/armschienen-der-treuen-flammenschürerin
	[133621] = "BIS,M+", -- 133621/verzierte-armschienen-des-wächters
	[200353] = "BIS", -- 200353/klauen-des-verschollenen-landrufers
	[195501] = "BIS,R", -- 195501/verschmolzener-schieferg%C3%BCrtelbund
	[109829] = "BIS,M+", -- 109829/gürtel-der-brennenden-konzentration
	[195530] = "BIS,R", -- 195530/abscheuliche-donnerhosen
	[200355] = "BIS,M+", -- 200355/gamaschen-des-verschollenen-landrufers
	[195509] = "BIS,R", -- 195509/stachelschuhe-des-eiskletterers
	[137497] = "BIS,M+", -- 137497/fußpolster-der-flinken-balestra
	[195480] = "BIS,R", -- 195480/siegel-der-auserw%C3%A4hlten-von-diurna
	[195526] = "BIS,R", -- 195526/siegel-der-brutpflicht
	[193696] = "BIS,M+", -- 193696/donnernder-starkregenring
	[144112] = "BIS,M+", -- 144112/kristallisierter-tropfen
	[194301] = "BIS,R", -- 194301/flüsterndes-symbol-der-inkarnation
	[194307] = "BIS,R", -- 194307/versprechen-der-bruth%C3%BCterin
	[191492] = "BIS,R", -- 191492/lebhafter-alchemistenstein
	[110007] = "BIS,M+", -- 110007/schattenedelstein-des-leerenheilers
	[133646] = "BIS,M+", -- 133646/partikel-der-weihe
	[193677] = "BIS,M+", -- 193677/wilde-rachfeder
	[195529] = "BIS,R", -- 195529/sturmpeitschers-letzter-ausweg
	[144093] = "BIS,M+", -- 144093/stab-des-schwankenden-willens
	[195529] = "BIS,R", -- 195529/sturmpeitschers-letzter-ausweg
	[195513] = "BIS,R", -- 195513/schrift-der-urhingabe
}
BIS["RETAIL"]["EVOKER"] = {}
BIS["RETAIL"]["HUNTER"] = {}
BIS["RETAIL"]["MAGE"] = {}
BIS["RETAIL"]["MONK"] = {}
BIS["RETAIL"]["PALADIN"] = {}
BIS["RETAIL"]["PRIEST"] = {}
BIS["RETAIL"]["ROGUE"] = {}
BIS["RETAIL"]["SHAMAN"] = {}
BIS["RETAIL"]["WARLOCK"] = {}
BIS["RETAIL"]["WARRIOR"] = {}

function SpecBisTooltip:GetBisTable()
	return BIS
end
