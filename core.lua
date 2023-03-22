-- By D4KiR

local AddOnName, SpecBisTooltip = ...

local DEBUG = true

function SpecBisTooltip:MSG( msg )
	print( "|cff3FC7EB" .. "[SpecBisTooltip] " .. msg )
end

function SpecBisTooltip:Info( msg )
	print( "|cff3FC7EB" .. "[SpecBisTooltip] " .. msg )
end

local validEquipSlots = {
	"INVTYPE_HEAD", 
	"INVTYPE_NECK", 
	"INVTYPE_SHOULDER", 
	"INVTYPE_CLOAK", 
	"INVTYPE_ROBE", 
	"INVTYPE_CHEST", 
	"INVTYPE_WRIST", 
	"INVTYPE_HAND", 
	"INVTYPE_WAIST", 
	"INVTYPE_LEGS", 
	"INVTYPE_FEET", 
	"INVTYPE_FINGER", 
	"INVTYPE_TRINKET", 
	"INVTYPE_WEAPON", 
	"INVTYPE_2HWEAPON", 
	"INVTYPE_WEAPONMAINHAND", 
	"INVTYPE_WEAPONOFFHAND",
	"INVTYPE_HOLDABLE",
	"INVTYPE_RANGED",
	"INVTYPE_RANGEDRIGHT",
	"INVTYPE_AMMO",
	"INVTYPE_THROWN",
	"INVTYPE_SHIELD",
	"INVTYPE_QUIVER",
	"INVTYPE_RELIC",
}

local invalidEquipSlots = {
	"INVTYPE_TABARD",
	"INVTYPE_BODY",
}

local SBTSetup = CreateFrame( "FRAME", "SBTSetup" )
SBTSetup:RegisterEvent( "PLAYER_LOGIN" )
SBTSetup:SetScript( "OnEvent", function( self, event, ... )
	if event == "PLAYER_LOGIN" then
		SBTTAB = SBTTAB or {}
	end
end )

local once = true
function SpecBisTooltip:GetItemTyp( class, specId, itemId )
	local itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent = GetItemInfo( itemId ) 

	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class] == nil then
		if once then
			once = false
			SpecBisTooltip:MSG( "Missing Class: " .. class )
		end
		return
	end
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] == nil then
		if once then
			once = false
			SpecBisTooltip:MSG( "Missing Spec for Class: " .. class )
		end
		return
	end

	if itemEquipLoc ~= nil and tContains( validEquipSlots, itemEquipLoc ) then
		if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId] then
			return SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetWoWBuild()][class][specId][itemId] or "NOTBIS"
		end
	end
	return nil
end

function SpecBisTooltip:GetSpecItemTyp( itemId, specId )
	local class, engClass = UnitClass( "PLAYER" )
	if engClass then
		if specId then
			return SpecBisTooltip:GetItemTyp( engClass, specId, itemId )
		end
	end
	return nil
end

local function GetTalentInfo()
	local specid, icon
	if GetSpecialization then
		specid = GetSpecialization()
		if GetSpecializationInfo then
			local _, _, _, icon, _, _ = GetSpecializationInfo( specid )
		end
		return specid, icon
	else
		local ps = 0
		for i = 1, 4 do
			local name, iconTexture, pointsSpent = GetTalentTabInfo( i )
			if pointsSpent ~= nil and pointsSpent > ps then
				ps = pointsSpent

				specid = i
				icon = iconTexture

				local classLstr, class = UnitClass( "PLAYER" )
				if GetActiveTalentGroup and class == "DRUID" then
					local group = GetActiveTalentGroup()
					local role = GetTalentGroupRole(group)

					if role == "DAMAGER" then
						specid = 2
						icon = 132115 -- cat icon
					elseif role == "TANK" then
						specid = 3
						-- feral is bear icon
					end
				end
			end

			if icon == nil then
				local classLstr, class = UnitClass( "PLAYER" )
				if class == "DRUID" then
					icon = 625999
				elseif class == "HUNTER" then
					icon = 626000
				elseif class == "MAGE" then
					icon = 626001
				elseif class == "PALADIN" then
					--icon = 626003
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

local function AddToTooltip( tooltip, id, specId, icon )
	local typ = SpecBisTooltip:GetSpecItemTyp( id, specId )

	local iconText = ""
	if icon then
		iconText = "|T" .. icon .. ":16:16:0:0|t"
	end

	if typ == "NOTBIS" then
		tooltip:AddDoubleLine( "|cffff4b47" .. iconText .. " NOT BIS" )

	elseif typ == "BIS,M+" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In M+" )
	elseif typ == "BIS,R" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In Raid" )
	elseif typ == "BIS" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In M+/Raid" )
	elseif typ == "BIS,PVE,P2" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In PVE/Phase 2" )
	elseif typ == "BIS,PVE" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In PVE" )
	elseif typ == "BIS,PVP" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In PVP" )

	elseif typ == nil then
		local itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent = GetItemInfo( id ) 

		if itemEquipLoc and 
			itemEquipLoc ~= "" and 
			not tContains( validEquipSlots, itemEquipLoc ) and
			not tContains( invalidEquipSlots, itemEquipLoc ) then
			tooltip:AddDoubleLine( "BIS: ERROR? " .. specId .. " " .. tostring( itemEquipLoc ) )
		end
	end
end

local specNotFoundOnce = true
local function OnTooltipSetItem( tooltip, data )
	local id = nil
	if data and data.id then
		id = data.id
	elseif tooltip.GetItem then
		name, link = tooltip:GetItem()
		if link then
			id = tonumber(strmatch(link, "item:(%d+):"))
		end
	end
	if id == nil then
		return
	end

	local specId, icon = GetTalentInfo()
	if specId then
		AddToTooltip( tooltip, id, specId, icon )
	else
		local lvl = UnitLevel("PLAYER")
		if lvl and lvl < 10 and specNotFoundOnce then
			specNotFoundOnce = false
			--SpecBisTooltip:MSG( "Character under level 10" )

			C_Timer.After( 10, function()
				specNotFoundOnce = true
			end )
		elseif specNotFoundOnce then
			specNotFoundOnce = false
			SpecBisTooltip:MSG( "Spec not found" )

			C_Timer.After( 10, function()
				specNotFoundOnce = true
			end )
		end
	end
end

if TooltipDataProcessor then
	TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, OnTooltipSetItem)
else
	ItemRefTooltip:HookScript( "OnTooltipSetItem", function( tooltip, ... )
		OnTooltipSetItem( tooltip, ... )
	end )
	GameTooltip:HookScript( "OnTooltipSetItem", function( tooltip, ... )
		OnTooltipSetItem( tooltip, ... )
	end )
end