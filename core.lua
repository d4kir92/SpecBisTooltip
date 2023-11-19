-- By D4KiR
local _, SpecBisTooltip = ...
function SpecBisTooltip:MSG(msg)
	print("|cff3FC7EB" .. "[SpecBisTooltip] " .. msg)
end

function SpecBisTooltip:Info(msg)
	print("|cff3FC7EB" .. "[SpecBisTooltip] " .. msg)
end

local validEquipSlots = {"INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_ROBE", "INVTYPE_CHEST", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_AMMO", "INVTYPE_THROWN", "INVTYPE_SHIELD", "INVTYPE_QUIVER", "INVTYPE_RELIC",}
local invalidEquipSlots = {"INVTYPE_TABARD", "INVTYPE_BODY",}
local SBTSetup = CreateFrame("FRAME", "SBTSetup")
SBTSetup:RegisterEvent("PLAYER_LOGIN")
SBTSetup:SetScript(
	"OnEvent",
	function(self, event, ...)
		if event == "PLAYER_LOGIN" then
			SBTTAB = SBTTAB or {}
		end
	end
)

local once = true
function SpecBisTooltip:GetItemTyp(class, specId, itemId)
	local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(itemId)
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class] == nil then
		if once then
			once = false
			SpecBisTooltip:MSG("Missing Class: " .. class)
		end

		return
	end

	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] == nil then
		if once then
			once = false
			SpecBisTooltip:MSG("Missing Spec for Class: " .. class)
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

local function GetTalentInfo()
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

		return specid, icon
	end

	return nil, nil
end

local function GetBISText(typ)
	if typ == "NOTBIS" then
		return "|cffff4b47NOT BIS"
	elseif typ == "BIS,M+" then
		return "|cff90ee90BIS In M+"
	elseif typ == "BIS,R" then
		return "|cff90ee90BIS In Raid"
	elseif typ == "BIS" then
		return "|cff90ee90BIS In M+/Raid"
	elseif typ == "BIS,PVE,P1" then
		return "|cff90ee90BIS In PVE/Phase 1"
	elseif typ == "BIS,PVE,P2" then
		return "|cff90ee90BIS In PVE/Phase 2"
	elseif typ == "BIS,PVE,P3" then
		return "|cff90ee90BIS In PVE/Phase 3"
	elseif typ == "BIS,PVE,P4" then
		return "|cff90ee90BIS In PVE/Phase 4"
	elseif typ == "BIS,PVE,P5" then
		return "|cff90ee90BIS In PVE/Phase 5"
	elseif typ == "BIS,PVE,P6" then
		return "|cff90ee90BIS In PVE/Phase 6"
	elseif typ == "BIS,PVE" then
		return "|cff90ee90BIS In PVE"
	elseif typ == "BIS,PVP" then
		return "|cff90ee90BIS In PVP"
	end

	return ""
end

local function AddToTooltip(tooltip, id, specId, icon)
	local typ = SpecBisTooltip:GetSpecItemTyp(id, specId)
	local iconText = ""
	if icon then
		iconText = "|T" .. icon .. ":20:20:0:0|t"
	end

	if GetBISText(typ) ~= "" then
		tooltip:AddDoubleLine(iconText .. " " .. GetBISText(typ))
	else
		local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, _, _, _, _, _, _ = GetItemInfo(id)
		if itemEquipLoc and itemEquipLoc ~= "" and not tContains(validEquipSlots, itemEquipLoc) and not tContains(invalidEquipSlots, itemEquipLoc) then
			tooltip:AddDoubleLine("BIS: ERROR? " .. specId .. " " .. tostring(itemEquipLoc))
		end
	end
end

local function AddBisForSpec(tooltip, itemId)
	local bfs = SpecBisTooltip:GetBFS(itemId)
	if bfs then
		for i, text in pairs(bfs) do
			local className = text[1]
			local specId = text[2]
			local classIcon = SpecBisTooltip:GetClassIcon(className)
			local specIcon = SpecBisTooltip:GetSpecIcon(className, specId)
			local bisText = GetBISText(text[3])
			tooltip:AddDoubleLine(format("|T%s:20:20:0:0|t |T%s:20:20:0:0|t %s", classIcon, specIcon, bisText))
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
	if SpecBisTooltip:GetWoWBuild() == "RETAIL" and itemType == "INVTYPE_TRINKET" then
		tooltip:AddDoubleLine(format("NO DATA FOR RETAIL (TRINKETS)"))

		return
	end

	if id == nil then return end
	local specId, icon = GetTalentInfo()
	if specId then
		AddToTooltip(tooltip, id, specId, icon)
		AddBisForSpec(tooltip, id)
	else
		local lvl = UnitLevel("PLAYER")
		if lvl and lvl < 10 and specNotFoundOnce then
			specNotFoundOnce = false
			--SpecBisTooltip:MSG( "Character under level 10" )
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