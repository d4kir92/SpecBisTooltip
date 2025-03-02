-- By D4KiR
local _, SpecBisTooltip = ...
local validEquipSlots = {"INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_ROBE", "INVTYPE_CHEST", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_AMMO", "INVTYPE_THROWN", "INVTYPE_SHIELD", "INVTYPE_QUIVER", "INVTYPE_RELIC",}
local invalidEquipSlots = {}
invalidEquipSlots["INVTYPE_TABARD"] = true
invalidEquipSlots["INVTYPE_BODY"] = true
invalidEquipSlots["INVTYPE_BAG"] = true
invalidEquipSlots["INVTYPE_NON_EQUIP_IGNORE"] = true
local SBTSetup = CreateFrame("FRAME", "SBTSetup")
SpecBisTooltip:RegisterEvent(SBTSetup, "PLAYER_LOGIN")
SBTSetup:SetScript(
	"OnEvent",
	function(self, event, ...)
		if event == "PLAYER_LOGIN" then
			SBTTAB = SBTTAB or {}
			SBTTABPC = SBTTABPC or {}
			SpecBisTooltip:SetVersion(136031, "0.12.27")
			SpecBisTooltip:AddSlash("sbt", SpecBisTooltip.ToggleSettings)
			SpecBisTooltip:AddSlash("specbistooltip", SpecBisTooltip.ToggleSettings)
			local mmbtn = nil
			SpecBisTooltip:CreateMinimapButton(
				{
					["name"] = "SpecBisTooltip",
					["icon"] = 136031,
					["var"] = mmbtn,
					["dbtab"] = SBTTAB,
					["vTT"] = {{"|T136031:16:16:0:0|t S|cff3FC7EBpec|rB|cff3FC7EBis|rT|cff3FC7EBooltip|r", "v|cff3FC7EB" .. SpecBisTooltip:GetVersion()}, {SpecBisTooltip:Trans("LID_LEFTCLICK"), SpecBisTooltip:Trans("LID_OPENSETTINGS")}, {SpecBisTooltip:Trans("LID_RIGHTCLICK"), SpecBisTooltip:Trans("LID_HIDEMINIMAPBUTTON")}},
					["funcL"] = function()
						SpecBisTooltip:ToggleSettings()
					end,
					["funcR"] = function()
						SpecBisTooltip:SV(SBTTAB, "SHOWMINIMAPBUTTON", false)
						SpecBisTooltip:HideMMBtn("SpecBisTooltip")
						SpecBisTooltip:MSG("Minimap Button is now hidden.")
					end,
					["dbkey"] = "SHOWMINIMAPBUTTON"
				}
			)

			SpecBisTooltip:InitSettings()
		end
	end
)

local sbt_settings = nil
function SpecBisTooltip:ToggleSettings()
	if sbt_settings then
		if sbt_settings:IsShown() then
			sbt_settings:Hide()
		else
			sbt_settings:Show()
		end
	end
end

function SpecBisTooltip:GetSettingsContent(parent)
	local x = 5
	local y = 0
	SpecBisTooltip:SetAppendX(x)
	SpecBisTooltip:SetAppendY(y)
	SpecBisTooltip:SetAppendParent(parent)
	SpecBisTooltip:SetAppendTab(SBTTAB)
	SpecBisTooltip:AppendCategory("GENERAL")
	SpecBisTooltip:AppendCheckbox(
		"SHOWMINIMAPBUTTON",
		SpecBisTooltip:GetWoWBuild() ~= "RETAIL",
		function()
			if SpecBisTooltip:GV(SBTTAB, "SHOWMINIMAPBUTTON", SpecBisTooltip:GetWoWBuild() ~= "RETAIL") then
				SpecBisTooltip:ShowMMBtn("SpecBisTooltip")
			else
				SpecBisTooltip:HideMMBtn("SpecBisTooltip")
			end
		end
	)

	SpecBisTooltip:AppendCheckbox("SMALLERTOOLTIP", false)
	SpecBisTooltip:AppendCheckbox("SHOWPREBIS", true)
	SpecBisTooltip:AppendCheckbox("SHOWOTHERSPECS", true)
	SpecBisTooltip:AppendCheckbox("SHOWOTHERCLASSES", false)
	SpecBisTooltip:AppendCheckbox("SHOWNOTBIS", false)
	if SpecBisTooltip:GetWoWBuild() == "RETAIL" then
		SpecBisTooltip:AppendDropdown(
			"PREFERREDCONTENT",
			"BISO",
			{
				["BISO"] = "PREFERREDBISO",
				["BISR"] = "PREFERREDBISR",
				["BISM"] = "PREFERREDBISM",
			}
		)
	else
		SpecBisTooltip:AppendCheckbox("SHOWOLDERPHASES", true)
	end

	SpecBisTooltip:AppendCategory("CUSTOMBISIDS")
	local specId = SpecBisTooltip:GetTalentInfo()
	local _, class = UnitClass("PLAYER")
	for i, slot in pairs(validEquipSlots) do
		local _, _, _, itemId = SpecBisTooltip:GetBisSource(slot, class, specId, SpecBisTooltip:GV(SBTTAB, "PREFERREDCONTENT", "BISO"), nil, true)
		local text = ""
		if itemId then
			text = " (Guide-ItemId: " .. itemId .. ")"
		end

		SpecBisTooltip:AppendEditbox(slot, "", function(sel, val) end, 14, nil, true, SBTTABPC, "", text)
	end
end

function SpecBisTooltip:InitSettings()
	sbt_settings = SpecBisTooltip:CreateFrame(
		{
			["name"] = "SpecBisTooltip",
			["pTab"] = {"CENTER"},
			["sw"] = 520,
			["sh"] = 520,
			["title"] = format("|T136031:16:16:0:0|t S|cff3FC7EBpec|rB|cff3FC7EBis|rT|cff3FC7EBooltip|r v|cff3FC7EB%s", SpecBisTooltip:GetVersion())
		}
	)

	sbt_settings.SF = CreateFrame("ScrollFrame", "sbt_settings_SF", sbt_settings, "UIPanelScrollFrameTemplate")
	sbt_settings.SF:SetPoint("TOPLEFT", sbt_settings, 8, -25)
	sbt_settings.SF:SetPoint("BOTTOMRIGHT", sbt_settings, -30, 8)
	sbt_settings.SC = CreateFrame("Frame", "sbt_settings_SC", sbt_settings.SF)
	sbt_settings.SC:SetSize(sbt_settings.SF:GetSize())
	sbt_settings.SC:SetPoint("TOPLEFT", sbt_settings.SF, "TOPLEFT", 0, 0)
	sbt_settings.SF:SetScrollChild(sbt_settings.SC)
	sbt_settings.SF.bg = sbt_settings.SF:CreateTexture("sbt_settings.SF.bg", "ARTWORK")
	sbt_settings.SF.bg:SetAllPoints(sbt_settings.SF)
	if sbt_settings.SF.bg.SetColorTexture then
		sbt_settings.SF.bg:SetColorTexture(0.03, 0.03, 0.03, 0.5)
	else
		sbt_settings.SF.bg:SetTexture(0.03, 0.03, 0.03, 0.5)
	end

	SpecBisTooltip:GetSettingsContent(sbt_settings.SC)
	local frame = CreateFrame("Frame")
	SpecBisTooltip:GetSettingsContent(frame)
	local category = Settings.RegisterCanvasLayoutCategory(frame, "|T136031:16:16:0:0|t S|cff3FC7EBpec|rB|cff3FC7EBis|rT|cff3FC7EBooltip|r")
	Settings.RegisterAddOnCategory(category)
end

function SpecBisTooltip:HoldModifierText()
	return SpecBisTooltip:Trans("HOLDMODIFIER") .. " "
end

local once = true
local once2 = true
function SpecBisTooltip:GetItemTyp(class, specId, itemId, invType)
	if itemId == nil then return "NOTBIS", nil end
	local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(itemId)
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class] == nil then
		if once then
			once = false
			SpecBisTooltip:MSG("Missing Class: " .. class)
		end

		return
	end

	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] == nil then
		if once2 then
			once2 = false
			SpecBisTooltip:MSG("Missing Spec for Class: " .. class .. " OR no spec selected")
		end

		return
	end

	if SBTTABPC and SBTTABPC[invType] and SBTTABPC[invType] > 0 then
		SBTTABPC[invType] = tonumber(SBTTABPC[invType])
		if SBTTABPC[invType] == itemId then
			return "BIS", nil
		else
			return "NOTBIS", nil
		end
	end

	if itemEquipLoc ~= nil and tContains(validEquipSlots, itemEquipLoc) and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][itemId] then return SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][itemId][1], SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][itemId][2] end

	return "NOTBIS", nil
end

function SpecBisTooltip:GetItemTypRetail(class, specId, itemId, content)
	if itemId == nil then return "NOTBIS", nil, nil end
	local name, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(itemId)
	if name == nil then return end
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class] == nil then
		if once then
			once = false
			SpecBisTooltip:MSG("Missing Class: " .. class)
		end

		return
	end

	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] == nil then
		if once2 then
			once2 = false
			SpecBisTooltip:MSG("Missing Spec for Class: " .. class .. " OR no spec selected")
		end

		return
	end

	if itemEquipLoc ~= nil and tContains(validEquipSlots, itemEquipLoc) then
		local heroSpecID = SpecBisTooltip:GetHeroSpecId()
		if heroSpecID and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content] and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][heroSpecID] and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][heroSpecID][itemId] then
			return content, SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][heroSpecID][itemId][1]
		else
			if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content] and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][itemId] then
				if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][itemId][2] then
					return content, SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][itemId][1], SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][itemId][2]
				else
					return content, SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][content][itemId][1], nil
				end
			end
		end
	end

	return "NOTBIS", nil, nil
end

function SpecBisTooltip:GetSpecItemTyp(itemId, specId, invType)
	local _, engClass = UnitClass("PLAYER")
	if engClass and specId then return SpecBisTooltip:GetItemTyp(engClass, specId, itemId, invType) end

	return nil, nil, nil
end

function SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, content)
	local _, engClass = UnitClass("PLAYER")
	if engClass and specId then return SpecBisTooltip:GetItemTypRetail(engClass, specId, itemId, content) end

	return nil, nil, nil
end

function SpecBisTooltip:GetSpecItemTypTrinketRetail(itemId, specId)
	local _, engClass = UnitClass("PLAYER")
	if engClass and specId then return SpecBisTooltip:GetItemTypRetail(engClass, specId, itemId, "TRINKETS") end

	return nil, nil, nil
end

local col_green = "|cff90ee90"
local col_orange = "|cffbf9000"
local col_yellow = "|cffffff4b"
local col_red = "|cffff4b47"
local bisTextLookup = {
	["NOTBIS"] = {
		colorCode = col_red,
		translationArgs = {"NOTBIS"}
	},
	["BISO"] = {
		colorCode = col_green,
		translationArgs = {"BISO"}
	},
	["BISMR"] = {
		colorCode = col_green,
		translationArgs = {"BISMR"}
	},
	["BISM"] = {
		colorCode = col_green,
		translationArgs = {"BISM"}
	},
	["BISR"] = {
		colorCode = col_green,
		translationArgs = {"BISR"}
	},
	["BIS,PVE"] = {
		colorCode = col_green,
		translationArgs = {"BISPVE"}
	},
	["BIS,PREPATCH"] = {
		colorCode = col_green,
		translationArgs = {"BISPREPATCH"}
	},
	["BIS,PVE,P1"] = {
		colorCode = col_green,
		translationArgs = {"BISPVEPHASEX", nil, 1}
	},
	["BIS,PVE,P2"] = {
		colorCode = col_green,
		translationArgs = {"BISPVEPHASEX", nil, 2}
	},
	["BIS,PVE,P3"] = {
		colorCode = col_green,
		translationArgs = {"BISPVEPHASEX", nil, 3}
	},
	["BIS,PVE,P4"] = {
		colorCode = col_green,
		translationArgs = {"BISPVEPHASEX", nil, 4}
	},
	["BIS,PVE,P5"] = {
		colorCode = col_green,
		translationArgs = {"BISPVEPHASEX", nil, 5}
	},
	["BIS,PVE,P6"] = {
		colorCode = col_green,
		translationArgs = {"BISPVEPHASEX", nil, 6}
	},
	["BIS,PVE,SODP1"] = {
		colorCode = col_green,
		translationArgs = {"BISPVESODX", nil, 1}
	},
	["BIS,PVE,SODP2"] = {
		colorCode = col_green,
		translationArgs = {"BISPVESODX", nil, 2}
	},
	["BIS,PVE,SODP3"] = {
		colorCode = col_green,
		translationArgs = {"BISPVESODX", nil, 3}
	},
	["BIS,PVE,SODP4"] = {
		colorCode = col_green,
		translationArgs = {"BISPVESODX", nil, 4}
	},
	["BIS,PVE,SODP5"] = {
		colorCode = col_green,
		translationArgs = {"BISPVESODX", nil, 5}
	},
	["BIS,PVE,SODP6"] = {
		colorCode = col_green,
		translationArgs = {"BISPVESODX", nil, 6}
	},
	["BIS,PVE,SODP7"] = {
		colorCode = col_green,
		translationArgs = {"BISPVESODX", nil, 7}
	},
	["BIS,PVP"] = {
		colorCode = col_green,
		translationArgs = {"BISPVP"}
	},
	["S+"] = {
		colorCode = col_green,
		translationArgs = {"BISTRINKETX", nil, "S+"}
	},
	["S"] = {
		colorCode = col_green,
		translationArgs = {"BISTRINKETX", nil, "S"}
	},
	["S-"] = {
		colorCode = col_green,
		translationArgs = {"BISTRINKETX", nil, "S-"}
	},
	["A+"] = {
		colorCode = col_yellow,
		translationArgs = {"BISTRINKETX", nil, "A+"}
	},
	["A"] = {
		colorCode = col_yellow,
		translationArgs = {"BISTRINKETX", nil, "A"}
	},
	["A-"] = {
		colorCode = col_yellow,
		translationArgs = {"BISTRINKETX", nil, "A-"}
	},
	["B+"] = {
		colorCode = col_yellow,
		translationArgs = {"BISTRINKETX", nil, "B+"}
	},
	["B"] = {
		colorCode = col_yellow,
		translationArgs = {"BISTRINKETX", nil, "B"}
	},
	["B-"] = {
		colorCode = col_yellow,
		translationArgs = {"BISTRINKETX", nil, "B-"}
	},
	["C+"] = {
		colorCode = col_orange,
		translationArgs = {"BISTRINKETX", nil, "C+"}
	},
	["C"] = {
		colorCode = col_orange,
		translationArgs = {"BISTRINKETX", nil, "C"}
	},
	["C-"] = {
		colorCode = col_orange,
		translationArgs = {"BISTRINKETX", nil, "C-"}
	},
	["D+"] = {
		colorCode = col_orange,
		translationArgs = {"BISTRINKETX", nil, "D+"}
	},
	["D"] = {
		colorCode = col_orange,
		translationArgs = {"BISTRINKETX", nil, "D"}
	},
	["D-"] = {
		colorCode = col_orange,
		translationArgs = {"BISTRINKETX", nil, "D-"}
	},
	["E+"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "E+"}
	},
	["E"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "E"}
	},
	["E-"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "E-"}
	},
	["F+"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "F+"}
	},
	["F"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "F"}
	},
	["F-"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "F-"}
	},
	["No"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "No"}
	},
	["PREBIS,PVE"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVE"}
	},
	["PREBIS,PVE,P1"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVEPHASEX", nil, 1}
	},
	["PREBIS,PVE,P2"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVEPHASEX", nil, 2}
	},
	["PREBIS,PVE,P3"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVEPHASEX", nil, 3}
	},
	["PREBIS,PVE,P4"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVEPHASEX", nil, 4}
	},
	["PREBIS,PVE,P5"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVEPHASEX", nil, 5}
	},
	["PREBIS,PVE,P6"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVEPHASEX", nil, 6}
	},
	["PREBIS,PVE,SODP1"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVESODX", nil, 1}
	},
	["PREBIS,PVE,SODP2"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVESODX", nil, 2}
	},
	["PREBIS,PVE,SODP3"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVESODX", nil, 3}
	},
	["PREBIS,PVE,SODP4"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVESODX", nil, 4}
	},
	["PREBIS,PVE,SODP5"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVESODX", nil, 5}
	},
	["PREBIS,PVE,SODP6"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVESODX", nil, 6}
	},
	["PREBIS,PVE,SODP7"] = {
		colorCode = col_yellow,
		translationArgs = {"PREBISPVESODX", nil, 7}
	},
	["?"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "?"}
	},
	["??????"] = {
		colorCode = col_red,
		translationArgs = {"BISTRINKETX", nil, "?????"}
	},
	["TRINKETS"] = {
		colorCode = col_red,
		translationArgs = {""}
	}
}

local oldPhases = {}
if SpecBisTooltip:GetWoWBuild() == "CLASSIC" then
	oldPhases["BIS,PVE,SODP4"] = true
	oldPhases["PREBIS,PVE,SODP4"] = true
	oldPhases["BIS,PVE,SODP3"] = true
	oldPhases["PREBIS,PVE,SODP3"] = true
	oldPhases["BIS,PVE,SODP2"] = true
	oldPhases["PREBIS,PVE,SODP2"] = true
	oldPhases["BIS,PVE,SODP1"] = true
	oldPhases["PREBIS,PVE,SODP1"] = true
elseif SpecBisTooltip:GetWoWBuild() == "WRATH" then
	oldPhases["BIS,PVE,P1"] = true
	oldPhases["BIS,PVE,P2"] = true
	oldPhases["BIS,PVE,P3"] = true
end

local missingTypes = {}
local function GetBISText(typ)
	if not SpecBisTooltip:GV(SBTTAB, "SHOWPREBIS", true) and string.find(typ, "PRE", 1, true) then
		typ = "NOTBIS"
	end

	if not SpecBisTooltip:GV(SBTTAB, "SHOWOLDERPHASES", true) and oldPhases[typ] then
		typ = "NOTBIS"
	end

	local entry = bisTextLookup[typ]
	if typ == "NOTBIS" and not SpecBisTooltip:GV(SBTTAB, "SHOWNOTBIS", true) then return "" end
	if entry then
		local colorCode = entry.colorCode
		local text = SpecBisTooltip:Trans(unpack(entry.translationArgs))

		return colorCode .. text
	else
		if missingTypes[tostring(typ)] == nil then
			missingTypes[tostring(typ)] = true
			SpecBisTooltip:MSG("Missing Type in GetBISText:", tostring(typ), "Level:", UnitLevel("player"))
		end

		return ""
	end
end

local function AddToTooltipRetail(tooltip, id, specId, icon, content)
	if id == nil then return end
	local typ, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(id, specId, content)
	if typ == nil then return end
	local iconText = ""
	if icon then
		iconText = "|T" .. icon .. ":20:20:0:0|t"
	end

	local bisText = GetBISText(typ)
	local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)
	if bisText ~= "" then
		if bisText ~= "BLOCKED" then
			if typ == "NOTBIS" then
				return false
			elseif sourceTyp and sourceTyp ~= "" then
				if not SpecBisTooltip:GV(SBTTAB, "SMALLERTOOLTIP", false) or IsShiftKeyDown() then
					if sourceTyp == "catalyst" then
						tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. SpecBisTooltip:Trans(sourceTyp) .. " |T136031:20:20:0:0|t")
					else
						if sourceLocation and sourceLocation ~= "" then
							tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " (" .. sourceLocation .. ")[" .. SpecBisTooltip:Trans(sourceTyp) .. "]" .. " |T136031:20:20:0:0|t")
						else
							tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " [" .. SpecBisTooltip:Trans(sourceTyp) .. "]" .. " |T136031:20:20:0:0|t")
						end
					end
				else
					if sourceTyp == "catalyst" then
						tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
					else
						if sourceLocation and sourceLocation ~= "" then
							tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
						else
							tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
						end
					end
				end
			else
				tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
			end
		end

		return true
	else
		local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(id)
		if itemEquipLoc and itemEquipLoc ~= "" and not tContains(validEquipSlots, itemEquipLoc) and invalidEquipSlots[itemEquipLoc] == nil then
			tooltip:AddDoubleLine("BIS: ERROR? " .. specId .. " " .. tostring(itemEquipLoc), "|T136031:20:20:0:0|t")
		end
	end

	return false
end

local function AddToTooltipTrinketRetail(tooltip, id, specId, icon)
	if id == nil then return end
	local typ, sourceUrl, tier = SpecBisTooltip:GetSpecItemTypTrinketRetail(id, specId)
	if tier == nil then return end
	local iconText = ""
	if icon then
		iconText = "|T" .. icon .. ":20:20:0:0|t"
	end

	local bisText = GetBISText(tier)
	local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)
	if bisText ~= "" then
		if bisText ~= "BLOCKED" then
			if typ == "NOTBIS" then
				return false
			elseif sourceTyp and sourceTyp ~= "" then
				if not SpecBisTooltip:GV(SBTTAB, "SMALLERTOOLTIP", false) or IsShiftKeyDown() then
					if sourceTyp == "catalyst" then
						tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. SpecBisTooltip:Trans(sourceTyp) .. " |T136031:20:20:0:0|t")
					else
						if sourceLocation and sourceLocation ~= "" then
							tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " (" .. sourceLocation .. ")[" .. SpecBisTooltip:Trans(sourceTyp) .. "]" .. " |T136031:20:20:0:0|t")
						else
							tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " [" .. SpecBisTooltip:Trans(sourceTyp) .. "]" .. " |T136031:20:20:0:0|t")
						end
					end
				else
					if sourceTyp == "catalyst" then
						tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
					else
						if sourceLocation and sourceLocation ~= "" then
							tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
						else
							tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
						end
					end
				end
			else
				tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
			end
		end

		return true
	else
		local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(id)
		if itemEquipLoc and itemEquipLoc ~= "" and not tContains(validEquipSlots, itemEquipLoc) and invalidEquipSlots[itemEquipLoc] == nil then
			tooltip:AddDoubleLine("BIS: ERROR? " .. specId .. " " .. tostring(itemEquipLoc), "|T136031:20:20:0:0|t")
		end
	end

	return false
end

local function AddToTooltip(tooltip, id, specId, icon, invType, num)
	local n = num or 1
	local _, class = UnitClass("PLAYER")
	if id == nil then return end
	local typ, sourceUrl = SpecBisTooltip:GetSpecItemTyp(id, specId, invType)
	if typ == nil then return end
	local iconText = ""
	if icon then
		iconText = "|T" .. icon .. ":20:20:0:0|t"
	end

	local bisText = GetBISText(typ)
	local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)
	if bisText ~= "" then
		if bisText ~= "BLOCKED" then
			if typ == "NOTBIS" then
				if invType then
					sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetBisSource(invType, class, specId, n)
					if sourceTyp and sourceTyp ~= "" then
						if not SpecBisTooltip:GV(SBTTAB, "SMALLERTOOLTIP", false) or IsShiftKeyDown() then
							if sourceTyp == "catalyst" then
								tooltip:AddDoubleLine(iconText .. " " .. bisText, format(SpecBisTooltip:Trans("yourbissource"), SpecBisTooltip:Trans(sourceTyp)) .. " |T136031:20:20:0:0|t")
							else
								if sourceLocation and sourceLocation ~= "" then
									tooltip:AddDoubleLine(iconText .. " " .. bisText, format(SpecBisTooltip:Trans("yourbissource"), sourceName .. " (" .. sourceLocation .. ")[" .. SpecBisTooltip:Trans(sourceTyp) .. "]") .. " |T136031:20:20:0:0|t")
								else
									tooltip:AddDoubleLine(iconText .. " " .. bisText, format(SpecBisTooltip:Trans("yourbissource"), sourceName .. " [" .. SpecBisTooltip:Trans(sourceTyp) .. "]") .. " |T136031:20:20:0:0|t")
								end
							end
						else
							if sourceTyp == "catalyst" then
								tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
							else
								if sourceLocation and sourceLocation ~= "" then
									tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
								else
									tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
								end
							end
						end
					else
						tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
					end
				else
					tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
				end
			elseif sourceTyp and sourceTyp ~= "" then
				if not SpecBisTooltip:GV(SBTTAB, "SMALLERTOOLTIP", false) or IsShiftKeyDown() then
					if sourceTyp == "catalyst" then
						tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. SpecBisTooltip:Trans(sourceTyp) .. " |T136031:20:20:0:0|t")
					else
						if sourceLocation and sourceLocation ~= "" then
							tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " (" .. sourceLocation .. ")[" .. SpecBisTooltip:Trans(sourceTyp) .. "]" .. " |T136031:20:20:0:0|t")
						else
							tooltip:AddDoubleLine(iconText .. " " .. bisText, SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " [" .. SpecBisTooltip:Trans(sourceTyp) .. "]" .. " |T136031:20:20:0:0|t")
						end
					end
				else
					if sourceTyp == "catalyst" then
						tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
					else
						if sourceLocation and sourceLocation ~= "" then
							tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
						else
							tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
						end
					end
				end
			else
				tooltip:AddDoubleLine(iconText .. " " .. bisText, "|T136031:20:20:0:0|t")
			end
		end
	else
		local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(id)
		if itemEquipLoc and itemEquipLoc ~= "" and not tContains(validEquipSlots, itemEquipLoc) and invalidEquipSlots[itemEquipLoc] == nil then
			tooltip:AddDoubleLine("BIS: ERROR? " .. specId .. " " .. tostring(itemEquipLoc), "|T136031:20:20:0:0|t")
		end
	end
end

local function AddBisTooltip(tooltip, otherClasses, bisText, oldBisText, specIcon, leftText)
	if bisText ~= "" and bisText ~= "BLOCKED" then
		if otherClasses then
			tooltip:AddDoubleLine(format("%s %s", leftText, oldBisText), "|T136031:20:20:0:0|t")
		else
			tooltip:AddDoubleLine(format("|T%s:20:20:0:0|t %s", specIcon, oldBisText), "|T136031:20:20:0:0|t")
		end
	end
end

local function AddBisTooltipRetail(tooltip, otherClasses, bisText, oldBisText, specIcon, leftText)
	if bisText ~= "" and bisText ~= "BLOCKED" then
		tooltip:AddDoubleLine(format("%s %s", leftText, oldBisText), "|T136031:20:20:0:0|t")
	end
end

local function FitForSpec(specId, yourSpecId, otherClasses, className, ownClassName)
	if otherClasses then return className ~= ownClassName end

	return specId ~= yourSpecId and className == ownClassName
end

local function AddBisForSpec(tooltip, itemId, yourSpecId, otherClasses)
	local _, ownClassName = UnitClass("player")
	local bfs = SpecBisTooltip:GetBFS(itemId)
	local num = 0
	if bfs == nil then
		if otherClasses then
			tooltip:AddDoubleLine(SpecBisTooltip:Trans("NOOTHERCLASSNEEDSTHIS"), "|T136031:20:20:0:0|t")
		else
			tooltip:AddDoubleLine(SpecBisTooltip:Trans("NOOTHERSPECNEEDSTHIS"), "|T136031:20:20:0:0|t")
		end

		return
	end

	local oldBisText = nil
	local leftText = ""
	local max = 0
	local lastTab = ""
	for i, tab in pairs(bfs) do
		local className = tab[1]
		local specId = tab[2]
		if FitForSpec(specId, yourSpecId, otherClasses, className, ownClassName) then
			max = max + 1
			lastTab = tab
		end
	end

	for i, tab in pairs(bfs) do
		local className = tab[1]
		local specId = tab[2]
		if FitForSpec(specId, yourSpecId, otherClasses, className, ownClassName) then
			if num == 0 then
				if otherClasses then
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("OTHERCLASSES") .. ":", "|T136031:20:20:0:0|t")
				else
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("OTHERSPECS") .. ":", "|T136031:20:20:0:0|t")
				end
			end

			local specIcon = SpecBisTooltip:GetSpecIcon(className, specId)
			if tab[3][1] then
				local bisText = GetBISText(tab[3][1])
				if oldBisText == nil then
					oldBisText = bisText
				end

				if oldBisText ~= bisText or otherClasses == false then
					AddBisTooltip(tooltip, otherClasses, bisText, oldBisText, specIcon, leftText)
					oldBisText = bisText
					leftText = ""
				end

				leftText = leftText .. format("|T%s:20:20:0:0|t", specIcon) --.. specId
				if otherClasses and max > 1 and tab == lastTab then
					AddBisTooltip(tooltip, otherClasses, bisText, oldBisText, specIcon, leftText)
				end
			end

			num = num + 1
		end
	end

	if num == 0 then
		if otherClasses then
			tooltip:AddDoubleLine(SpecBisTooltip:Trans("NOOTHERCLASSNEEDSTHIS"), "|T136031:20:20:0:0|t")
		else
			tooltip:AddDoubleLine(SpecBisTooltip:Trans("NOOTHERSPECNEEDSTHIS"), "|T136031:20:20:0:0|t")
		end
	end
end

local function AddBisForSpecRetail(tooltip, itemId, yourSpecId, otherClasses, content, first)
	if first == nil then
		first = false
	end

	local _, ownClassName = UnitClass("player")
	local bfs = SpecBisTooltip:GetBFSRetail(itemId, content)
	local num = 0
	if bfs == nil then return false end
	local oldBisText = nil
	local leftText = ""
	local max = 0
	local lastTab = ""
	for i, tab in pairs(bfs) do
		local className = tab[1]
		local specId = tab[2]
		if FitForSpec(specId, yourSpecId, otherClasses, className, ownClassName) then
			max = max + 1
			lastTab = tab
		end
	end

	for i, tab in pairs(bfs) do
		local className = tab[1]
		local specId = tab[2]
		if FitForSpec(specId, yourSpecId, otherClasses, className, ownClassName) then
			if first and num == 0 and max > 0 then
				if otherClasses then
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("OTHERCLASSES") .. ":", "|T136031:20:20:0:0|t")
				else
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("OTHERSPECS") .. ":", "|T136031:20:20:0:0|t")
				end
			end

			local specIcon = SpecBisTooltip:GetSpecIcon(className, specId)
			local bisText = GetBISText(content)
			if content == "TRINKETS" and tab[3] and tab[3][2] then
				bisText = GetBISText(tab[3][2])
			end

			if oldBisText == nil then
				oldBisText = bisText
			end

			leftText = leftText .. format("|T%s:20:20:0:0|t", specIcon) --.. specId
			if max > 0 and tab == lastTab then
				AddBisTooltipRetail(tooltip, otherClasses, bisText, oldBisText, specIcon, leftText)
			end

			num = num + 1
		end
	end

	return max > 0
end

local specNotFoundOnce = true
local function GetPrefferredText()
	if SpecBisTooltip:GetWoWBuild() == "RETAIL" then return " (" .. SpecBisTooltip:Trans(SpecBisTooltip:GV(SBTTAB, "PREFERREDCONTENT", "BISO")) .. ")" end

	return ""
end

local function OnTooltipSetItem(tooltip, data)
	local id = nil
	if data and data.id then
		id = data.id
	elseif tooltip.GetItem then
		name, link = tooltip:GetItem()
		if link then
			id = tonumber(strmatch(link, "item:(%d+):"))
		end
	end

	if id == nil then return end
	local itemType = select(9, GetItemInfo(id))
	if itemType == "" then return end
	if invalidEquipSlots[itemType] then return end
	local n = 1
	if itemType == "INVTYPE_TRINKET" then
		local trinket2 = GetInventoryItemID("player", "TRINKET1SLOT")
		if trinket2 == id then
			n = 2
		end
	end

	if itemType == "INVTYPE_FINGER" then
		local ring2 = GetInventoryItemID("player", "FINGER1SLOT")
		if ring2 == id then
			n = 2
		end
	end

	if itemType == "INVTYPE_WEAPON" or itemType == "INVTYPE_2HWEAPON" or itemType == "INVTYPE_WEAPONMAINHAND" or itemType == "INVTYPE_WEAPONOFFHAND" then
		local weapon2 = GetInventoryItemID("player", "SECONDARYHANDSLOT")
		if weapon2 == id then
			n = 2
		end
	end

	local specId, icon = SpecBisTooltip:GetTalentInfo()
	if SpecBisTooltip.DEBUG then
		tooltip:AddDoubleLine("S|cff3FC7EBpec|rB|cff3FC7EBis|rT|cff3FC7EBooltip|r  ItemId: " .. id)
	end

	if specId and icon then
		local _, class = UnitClass("PLAYER")
		sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetBisSource(itemType, class, specId, SpecBisTooltip:GV(SBTTAB, "PREFERREDCONTENT", "BISO"), n)
		if sourceTyp and sourceTyp ~= "" and sourceLocation ~= nil then
			if not SpecBisTooltip:GV(SBTTAB, "SMALLERTOOLTIP", false) or IsShiftKeyDown() then
				if sourceTyp == "catalyst" then
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("YOURSPEC") .. GetPrefferredText() .. ":", SpecBisTooltip:Trans("SOURCE") .. ": " .. SpecBisTooltip:Trans(sourceTyp) .. " |T136031:20:20:0:0|t")
				else
					if sourceLocation and sourceLocation ~= "" then
						tooltip:AddDoubleLine(SpecBisTooltip:Trans("YOURSPEC") .. GetPrefferredText() .. ":", SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " (" .. sourceLocation .. ")[" .. SpecBisTooltip:Trans(sourceTyp) .. "] |T136031:20:20:0:0|t")
					else
						tooltip:AddDoubleLine(SpecBisTooltip:Trans("YOURSPEC") .. GetPrefferredText() .. ":", SpecBisTooltip:Trans("SOURCE") .. ": " .. sourceName .. " [" .. SpecBisTooltip:Trans(sourceTyp) .. "] |T136031:20:20:0:0|t")
					end
				end
			else
				if sourceTyp == "catalyst" then
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("YOURSPEC") .. GetPrefferredText() .. ":", SpecBisTooltip:HoldModifierText() .. "|T136031:20:20:0:0|t")
				else
					if sourceLocation and sourceLocation ~= "" then
						tooltip:AddDoubleLine(SpecBisTooltip:Trans("YOURSPEC") .. GetPrefferredText() .. ":", SpecBisTooltip:HoldModifierText() .. "|T136031:20:20:0:0|t")
					else
						tooltip:AddDoubleLine(SpecBisTooltip:Trans("YOURSPEC") .. GetPrefferredText() .. ":", SpecBisTooltip:HoldModifierText() .. "|T136031:20:20:0:0|t")
					end
				end
			end
		else
			tooltip:AddDoubleLine(SpecBisTooltip:Trans("YOURSPEC") .. ":", "|T136031:20:20:0:0|t")
		end

		if SpecBisTooltip:GetWoWBuild() == "RETAIL" then
			local foundCount = 0
			if AddToTooltipRetail(tooltip, id, specId, icon, "BISO") then
				foundCount = foundCount + 1
			end

			if AddToTooltipRetail(tooltip, id, specId, icon, "BISR") then
				foundCount = foundCount + 1
			end

			if AddToTooltipRetail(tooltip, id, specId, icon, "BISM") then
				foundCount = foundCount + 1
			end

			local bisText = GetBISText("NOTBIS")
			if foundCount == 0 and bisText and bisText ~= "" then
				if itemType == "INVTYPE_TRINKET" then
					AddToTooltipTrinketRetail(tooltip, id, specId, icon)
				else
					tooltip:AddDoubleLine("|T" .. icon .. ":20:20:0:0|t" .. " " .. bisText, "|T136031:20:20:0:0|t")
				end
			end

			if SpecBisTooltip:GV(SBTTAB, "SHOWOTHERSPECS", true) then
				local first = true
				if AddBisForSpecRetail(tooltip, id, specId, false, "BISO", first) then
					first = false
				end

				if AddBisForSpecRetail(tooltip, id, specId, false, "BISR", first) then
					first = false
				end

				if AddBisForSpecRetail(tooltip, id, specId, false, "BISM", first) then
					first = false
				end

				if itemType == "INVTYPE_TRINKET" and AddBisForSpecRetail(tooltip, id, specId, false, "TRINKETS", first) then
					first = false
				end

				if first then
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("NOOTHERSPECNEEDSTHIS"), "|T136031:20:20:0:0|t")
				end
			end

			if SpecBisTooltip:GV(SBTTAB, "SHOWOTHERCLASSES", false) then
				local first = true
				if AddBisForSpecRetail(tooltip, id, specId, true, "BISO", first) then
					first = false
				end

				if AddBisForSpecRetail(tooltip, id, specId, true, "BISR", first) then
					first = false
				end

				if AddBisForSpecRetail(tooltip, id, specId, true, "BISM", first) then
					first = false
				end

				if itemType == "INVTYPE_TRINKET" and AddBisForSpecRetail(tooltip, id, specId, true, "TRINKETS", first) then
					first = false
				end

				if first then
					tooltip:AddDoubleLine(SpecBisTooltip:Trans("NOOTHERCLASSNEEDSTHIS"), "|T136031:20:20:0:0|t")
				end
			end
		else
			AddToTooltip(tooltip, id, specId, icon, itemType)
			if SpecBisTooltip:GV(SBTTAB, "SHOWOTHERSPECS", true) then
				AddBisForSpec(tooltip, id, specId, false)
			end

			if SpecBisTooltip:GV(SBTTAB, "SHOWOTHERCLASSES", false) then
				AddBisForSpec(tooltip, id, specId, true)
			end
		end
	else
		local lvl = UnitLevel("PLAYER")
		if lvl and lvl < 10 and specNotFoundOnce then
			specNotFoundOnce = false
			C_Timer.After(
				10,
				function()
					specNotFoundOnce = true
				end
			)
		elseif specNotFoundOnce then
			specNotFoundOnce = false
			SpecBisTooltip:MSG("Spec not found")
			C_Timer.After(
				10,
				function()
					specNotFoundOnce = true
				end
			)
		end
	end
end

C_Timer.After(
	4,
	function()
		if ItemRefTooltip and GameTooltip and ItemRefTooltip:HasScript("OnTooltipSetItem") and GameTooltip:HasScript("OnTooltipSetItem") then
			ItemRefTooltip:HookScript(
				"OnTooltipSetItem",
				function(tooltip, ...)
					OnTooltipSetItem(tooltip, ...)
				end
			)

			GameTooltip:HookScript(
				"OnTooltipSetItem",
				function(tooltip, ...)
					OnTooltipSetItem(tooltip, ...)
				end
			)
		elseif TooltipDataProcessor then
			TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, OnTooltipSetItem)
		end
	end
)
