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

	if SpecBisTooltip:GetBisTable()["RETAIL"][class] == nil then
		if once then
			once = false
			print( "Missing Class: ", class )
		end
		return
	end
	if SpecBisTooltip:GetBisTable()["RETAIL"][class][specId] == nil then
		if once then
			once = false
			print( "Missing Spec for Class: ", class )
		end
		return
	end

	if itemEquipLoc ~= nil and tContains( validEquipSlots, itemEquipLoc ) then
		if SpecBisTooltip:GetBisTable()["RETAIL"][class][specId] then
			return SpecBisTooltip:GetBisTable()["RETAIL"][class][specId][itemId] or "NOTBIS"
		end
	end
	return nil
end

function SpecBisTooltip:GetSpecItemTyp( itemId )
	local class, engClass = UnitClass( "PLAYER" )
	if engClass then
		local specId = GetSpecialization()
		if specId then
			return SpecBisTooltip:GetItemTyp( engClass, specId, itemId )
		end
	end
	return nil
end

local function OnTooltipSetItem( tooltip, data )
	if data == nil then
		return
	end
	if data.id == nil then
		return
	end
	local id = data.id

	local typ = SpecBisTooltip:GetSpecItemTyp( id )

	local _, _, _, icon, background, role = GetSpecializationInfo( GetSpecialization() )
	local iconText = "|T" .. icon .. ":16:16:0:0|t"

	if typ == "NOTBIS" then
		tooltip:AddDoubleLine( "|cffff4b47" .. iconText .. " NOT BIS" )

	elseif typ == "BIS,M+" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In M+" )
	elseif typ == "BIS,R" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In Raid" )
	elseif typ == "BIS" then
		tooltip:AddDoubleLine( "|cff90ee90" .. iconText .. " BIS In M+/Raid" )

	elseif typ == "UPGRADE,M+" then
		tooltip:AddDoubleLine( "|cff3FC7EB" .. iconText .. " Upgrade In M+" )
	elseif typ == "UPGRADE,R" then
		tooltip:AddDoubleLine( "|cff3FC7EB" .. iconText .. " Upgrade In Raid" )
	elseif typ == "UPGRADE" then
		tooltip:AddDoubleLine( "|cff3FC7EB" .. iconText .. " Upgrade In M+/Raid" )

	elseif typ == nil then
		local itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent = GetItemInfo( id ) 

		if itemEquipLoc and 
			itemEquipLoc ~= "" and 
			not tContains( validEquipSlots, itemEquipLoc ) and
			not tContains( invalidEquipSlots, itemEquipLoc ) then
			tooltip:AddDoubleLine( "BIS: ERROR? " .. GetSpecialization() .. " " .. tostring( itemEquipLoc ) )
		end
	end
end

if TooltipDataProcessor then
	TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, OnTooltipSetItem)
else
	print("[SpecBisTooltip] IN WORK for this WoW Version")
end