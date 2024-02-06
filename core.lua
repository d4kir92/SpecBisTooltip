-- By D4KiR
local AddonName, SpecBisTooltip = ...
local validEquipSlots = {"INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_ROBE", "INVTYPE_CHEST", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_AMMO", "INVTYPE_THROWN", "INVTYPE_SHIELD", "INVTYPE_QUIVER", "INVTYPE_RELIC",}
local invalidEquipSlots = {"INVTYPE_TABARD", "INVTYPE_BODY",}
local SBTSetup = CreateFrame("FRAME", "SBTSetup")
SBTSetup:RegisterEvent("PLAYER_LOGIN")
SBTSetup:SetScript(
	"OnEvent",
	function(self, event, ...)
		if event == "PLAYER_LOGIN" then
			D4:AddSlash("sbt", SpecBisTooltip.ToggleSettings)
			D4:AddSlash("specbistooltip", SpecBisTooltip.ToggleSettings)
			local mmbtn = nil
			D4:CreateMinimapButton(
				{
					["name"] = "SpecBisTooltip",
					["icon"] = 136031,
					["var"] = mmbtn,
					["dbtab"] = SBTTAB,
					["vTT"] = {"SpecBisTooltip", "Leftclick: Open Settings", "Shift + Rightclick - Hide Minimap Icon"},
					["funcL"] = function()
						SpecBisTooltip:ToggleSettings()
					end,
					["funcSR"] = function()
						D4:SV(SBTTAB, "SHOWMINIMAPBUTTON", false)
						D4:MSG("SpecBisTooltip", 136031, "Minimap Button is now hidden.")
						D4:HideMMBtn("SpecBisTooltip")
					end,
				}
			)

			if D4:GV(SBTTAB, "SHOWMINIMAPBUTTON", true) then
				D4:ShowMMBtn("SpecBisTooltip")
			else
				D4:HideMMBtn("SpecBisTooltip")
			end

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

function SpecBisTooltip:InitSettings()
	SBTTAB = SBTTAB or {}
	D4:SetVersion(AddonName, 136031, "0.8.11")
	sbt_settings = D4:CreateFrame(
		{
			["name"] = "SpecBisTooltip",
			["pTab"] = {"CENTER"},
			["sw"] = 520,
			["sh"] = 520,
			["title"] = format("SpecBisTooltip |T136031:16:16:0:0|t v|cff3FC7EB%s", "0.8.11")
		}
	)

	local y = -30
	if SBTTAB["SHOWMINIMAPBUTTON"] == nil then
		SBTTAB["SHOWMINIMAPBUTTON"] = true
	end

	D4:AddCategory(
		{
			["name"] = "LID_GENERAL",
			["parent"] = sbt_settings,
			["pTab"] = {"TOPLEFT", 10, y},
		}
	)

	y = y - 15
	D4:CreateCheckbox(
		{
			["name"] = "LID_SHOWMINIMAPBUTTON",
			["parent"] = sbt_settings,
			["pTab"] = {"TOPLEFT", 10, y},
			["value"] = SBTTAB["SHOWMINIMAPBUTTON"],
			["funcV"] = function(sel, checked)
				SBTTAB["SHOWMINIMAPBUTTON"] = checked
				if SBTTAB["SHOWMINIMAPBUTTON"] then
					D4:ShowMMBtn("SpecBisTooltip")
				else
					D4:HideMMBtn("SpecBisTooltip")
				end
			end
		}
	)

	y = y - 20
	if SBTTAB["SHOWOTHERSPECS"] == nil then
		SBTTAB["SHOWOTHERSPECS"] = true
	end

	D4:CreateCheckbox(
		{
			["name"] = "LID_SHOWOTHERSPECS",
			["parent"] = sbt_settings,
			["pTab"] = {"TOPLEFT", 10, y},
			["value"] = SBTTAB["SHOWOTHERSPECS"],
			["funcV"] = function(sel, checked)
				SBTTAB["SHOWOTHERSPECS"] = checked
			end
		}
	)

	y = y - 20
	if SBTTAB["SHOWOTHERCLASSES"] == nil then
		SBTTAB["SHOWOTHERCLASSES"] = false
	end

	D4:CreateCheckbox(
		{
			["name"] = "LID_SHOWOTHERCLASSES",
			["parent"] = sbt_settings,
			["pTab"] = {"TOPLEFT", 10, y},
			["value"] = SBTTAB["SHOWOTHERCLASSES"],
			["funcV"] = function(sel, checked)
				SBTTAB["SHOWOTHERCLASSES"] = checked
			end
		}
	)
end

local once = true
function SpecBisTooltip:GetItemTyp(class, specId, itemId)
	local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(itemId)
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class] == nil then
		if once then
			once = false
			D4:MSG("SpecBisTooltip", 136031, "Missing Class: " .. class)
		end

		return
	end

	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] == nil then
		if once then
			once = false
			D4:MSG("SpecBisTooltip", 136031, "Missing Spec for Class: " .. class)
		end

		return
	end

	if itemEquipLoc ~= nil and tContains(validEquipSlots, itemEquipLoc) and SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] then return SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][itemId] or "NOTBIS" end

	return nil
end

function SpecBisTooltip:GetSpecItemTyp(itemId, specId)
	local _, engClass = UnitClass("PLAYER")
	if engClass and specId then return SpecBisTooltip:GetItemTyp(engClass, specId, itemId) end

	return nil
end

function SpecBisTooltip:GetTalentInfo()
	local specid, icon
	if GetSpecialization then
		specid = GetSpecialization()
		if GetSpecializationInfo then
			_, _, _, icon, _, _ = GetSpecializationInfo(specid)
		end

		return specid, icon
	else
		local ps = 0
		for i = 1, 4 do
			local _, iconTexture, pointsSpent = GetTalentTabInfo(i)
			if pointsSpent ~= nil and pointsSpent > ps then
				ps = pointsSpent
				specid = i
				icon = iconTexture
				local _, class = UnitClass("PLAYER")
				if GetActiveTalentGroup and class == "DRUID" then
					local group = GetActiveTalentGroup()
					local role = GetTalentGroupRole(group)
					if role == "DAMAGER" then
						specid = 2
						icon = 132115
					elseif role == "TANK" then
						specid = 3
					end
				end
			end

			if icon == nil then
				local _, class = UnitClass("PLAYER")
				icon = SpecBisTooltip:GetSpecIcon(class, specid)
				if icon == nil then
					if class == "DRUID" then
						icon = 625999
					elseif class == "HUNTER" then
						icon = 626000
					elseif class == "MAGE" then
						icon = 626001
					elseif class == "PALADIN" then
						if specid == 1 then
							icon = 135920
						elseif specid == 2 then
							icon = 135893
						elseif specid == 3 then
							icon = 135873
						end
					elseif class == "PRIEST" then
						icon = 626004
					elseif class == "ROGUE" then
						icon = 626005
					elseif class == "SHAMAN" then
						icon = 626006
					elseif class == "WARLOCK" then
						icon = 626007
					elseif class == "WARRIOR" then
						icon = 626008
					end
				end
			end
		end

		return specid, icon
	end

	return nil, nil
end

local function GetBISText(typ)
	if typ == "NOTBIS" then
		return "|cffff4b47" .. D4:Trans("LID_NOTBIS")
	elseif typ == "BISO" then
		return "|cff90ee90" .. D4:Trans("LID_BISO")
	elseif typ == "BISMR" then
		return "|cff90ee90" .. D4:Trans("LID_BISMR")
	elseif typ == "BISM" then
		return "|cff90ee90" .. D4:Trans("LID_BISM")
	elseif typ == "BISR" then
		return "|cff90ee90" .. D4:Trans("LID_BISR")
	elseif typ == "BIS,PVE,P1" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVEPHASEX", nil, 1)
	elseif typ == "BIS,PVE,P2" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVEPHASEX", nil, 2)
	elseif typ == "BIS,PVE,P3" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVEPHASEX", nil, 3)
	elseif typ == "BIS,PVE,P4" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVEPHASEX", nil, 4)
	elseif typ == "BIS,PVE,P5" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVEPHASEX", nil, 5)
	elseif typ == "BIS,PVE,P6" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVEPHASEX", nil, 6)
	elseif typ == "BIS,PVE" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVE")
	elseif typ == "BIS,PVE,SOD25" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVESODX", nil, 25)
	elseif typ == "BIS,PVE,SOD40" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVESODX", nil, 40)
	elseif typ == "BIS,PVE,SOD50" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVESODX", nil, 50)
	elseif typ == "BIS,PVE,SOD60" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVESODX", nil, 60)
	elseif typ == "BIS,PVP" then
		return "|cff90ee90" .. D4:Trans("LID_BISPVP")
	elseif typ == "S" then
		return "|cff90ee90" .. D4:Trans("LID_BISTRINKETX", nil, "S")
	elseif typ == "A" then
		return "|cffffff4b" .. D4:Trans("LID_BISTRINKETX", nil, "A")
	elseif typ == "B" then
		return "|cffffff4b" .. D4:Trans("LID_BISTRINKETX", nil, "B")
	elseif typ == "C" then
		return "|cffbf9000" .. D4:Trans("LID_BISTRINKETX", nil, "B")
	elseif typ == "D" then
		return "|cffbf9000" .. D4:Trans("LID_BISTRINKETX", nil, "B")
	elseif typ == "E" then
		return "|cffff4b47" .. D4:Trans("LID_BISTRINKETX", nil, "B")
	elseif typ == "F" then
		return "|cffff4b47" .. D4:Trans("LID_BISTRINKETX", nil, "B")
	elseif typ == "No" then
		return "|cffff4b47" .. D4:Trans("LID_BISTRINKETX", nil, "No")
	elseif typ == "PREBIS,PVE,SOD25" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVESODX", nil, 25)
	elseif typ == "PREBIS,PVE,SOD40" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVESODX", nil, 40)
	elseif typ == "PREBIS,PVE,SOD50" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVESODX", nil, 50)
	elseif typ == "PREBIS,PVE,SOD60" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVESODX", nil, 60)
	elseif typ == "PREBIS,PVE,P1" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVEPHASEX", nil, 1)
	elseif typ == "PREBIS,PVE,P2" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVEPHASEX", nil, 2)
	elseif typ == "PREBIS,PVE,P3" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVEPHASEX", nil, 3)
	elseif typ == "PREBIS,PVE,P4" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVEPHASEX", nil, 4)
	elseif typ == "PREBIS,PVE,P5" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVEPHASEX", nil, 5)
	elseif typ == "PREBIS,PVE,P6" then
		return "|cffffff4b" .. D4:Trans("LID_PREBISPVEPHASEX", nil, 6)
	elseif typ == "" then
		D4:MSG("SpecBisTooltip", 136031, "Missing Typ in GetBISText")
	end

	return ""
end

local function AddToTooltip(tooltip, id, specId, icon, trinket)
	local typ = SpecBisTooltip:GetSpecItemTyp(id, specId)
	local iconText = ""
	if icon then
		iconText = "|T" .. icon .. ":20:20:0:0|t"
	end

	if trinket and typ == "NOTBIS" and not SpecBisTooltip:CheckIfTrinketData("INVTYPE_TRINKET") then
		tooltip:AddDoubleLine("NO BIS DATA FOR YOUR TRINKETS IN THIS SPEC", "|T136031:20:20:0:0|t")
	end

	if GetBISText(typ) ~= "" then
		tooltip:AddDoubleLine(iconText .. " " .. GetBISText(typ), "|T136031:20:20:0:0|t")
	else
		local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(id)
		if itemEquipLoc and itemEquipLoc ~= "" and not tContains(validEquipSlots, itemEquipLoc) and not tContains(invalidEquipSlots, itemEquipLoc) then
			tooltip:AddDoubleLine("BIS: ERROR? " .. specId .. " " .. tostring(itemEquipLoc), "|T136031:20:20:0:0|t")
		end
	end
end

local function AddBisForSpec(tooltip, itemId, yourSpecId, otherClasses)
	local _, ownClassName = UnitClass("player")
	local bfs = SpecBisTooltip:GetBFS(itemId)
	local num = 0
	if bfs then
		for i, text in pairs(bfs) do
			local className = text[1]
			local specId = text[2]
			if specId ~= yourSpecId and ((otherClasses and className ~= ownClassName) or (otherClasses == false and className == ownClassName)) then
				if num == 0 then
					if otherClasses then
						tooltip:AddDoubleLine(D4:Trans("LID_OTHERCLASSES") .. ":", "|T136031:20:20:0:0|t")
					else
						tooltip:AddDoubleLine(D4:Trans("LID_OTHERSPECS") .. ":", "|T136031:20:20:0:0|t")
					end
				end

				num = num + 1
				local classIcon = SpecBisTooltip:GetClassIcon(className)
				local specIcon = SpecBisTooltip:GetSpecIcon(className, specId)
				local bisText = GetBISText(text[3])
				if otherClasses then
					tooltip:AddDoubleLine(format("|T%s:20:20:0:0|t |T%s:20:20:0:0|t %s", classIcon, specIcon, bisText), "|T136031:20:20:0:0|t")
				else
					tooltip:AddDoubleLine(format("|T%s:20:20:0:0|t %s", specIcon, bisText), "|T136031:20:20:0:0|t")
				end
			end
		end

		if num == 0 then
			if otherClasses then
				tooltip:AddDoubleLine(D4:Trans("LID_NOOTHERCLASSNEEDSTHIS"), "|T136031:20:20:0:0|t")
			else
				tooltip:AddDoubleLine(D4:Trans("LID_NOOTHERSPECNEEDSTHIS"), "|T136031:20:20:0:0|t")
			end
		end
	end
end

local specNotFoundOnce = true
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

	local itemType = select(9, GetItemInfo(id))
	if id == nil or itemType == "" then return end
	local specId, icon = SpecBisTooltip:GetTalentInfo()
	if specId then
		if D4:GV(SBTTAB, "SHOWOTHERSPECS", true) or D4:GV(SBTTAB, "SHOWOTHERCLASSES", false) then
			tooltip:AddDoubleLine(D4:Trans("LID_YOURSPEC") .. ":", "|T136031:20:20:0:0|t")
		end

		AddToTooltip(tooltip, id, specId, icon, itemType == "INVTYPE_TRINKET")
		if D4:GV(SBTTAB, "SHOWOTHERSPECS", true) then
			AddBisForSpec(tooltip, id, specId, false)
		end

		if D4:GV(SBTTAB, "SHOWOTHERCLASSES", false) then
			AddBisForSpec(tooltip, id, specId, true)
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
			D4:MSG("SpecBisTooltip", 136031, "Spec not found")
			C_Timer.After(
				10,
				function()
					specNotFoundOnce = true
				end
			)
		end
	end
end

if TooltipDataProcessor then
	TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, OnTooltipSetItem)
else
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
end