-- By D4KiR
local _, SpecBisTooltip = ...
local phaseNumbers = {}
function SpecBisTooltip:GetPhaseNumber(phaseKey)
	local number = string.match(phaseKey, ",SODP(%d+)$") or string.match(phaseKey, ",P(%d+)$")
	return tonumber(number) or 0
end

function SpecBisTooltip:GetPhaseRank(phaseKey)
	local rank = (1000 - SpecBisTooltip:GetPhaseNumber(phaseKey)) * 2
	if string.find(phaseKey, "PRE", 1, true) then rank = rank + 1 end
	return rank
end

function SpecBisTooltip:GetPhaseNumbers()
	return phaseNumbers
end

function SpecBisTooltip:GetPhaseName(number)
	if number == 0 then return SpecBisTooltip:Trans("LID_PHASEPRERAID") end
	return format(SpecBisTooltip:Trans("LID_PHASEX"), number)
end

function SpecBisTooltip:GetPhaseSettingKey()
	if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then return "PHASE_CLASSIC_FOREVER" end
	if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsSeasonOfDiscovery() then return "PHASE_CLASSIC_SOD" end
	return "PHASE_" .. SpecBisTooltip:GetBisPool()
end

function SpecBisTooltip:GetSelectedPhase()
	local newest = phaseNumbers[1] or 0
	local selected = SpecBisTooltip:GV(SBTTAB, SpecBisTooltip:GetPhaseSettingKey(), "AUTO")
	if type(selected) ~= "number" then return newest end
	for _, number in ipairs(phaseNumbers) do
		if number == selected then return selected end
	end
	return newest
end

function SpecBisTooltip:IsPhaseVisible(phaseKey)
	local number = SpecBisTooltip:GetPhaseNumber(phaseKey)
	local current = SpecBisTooltip:GetSelectedPhase()
	if number > current then return false end
	if number < current and not SpecBisTooltip:GV(SBTTAB, "SHOWOLDERPHASES", true) then return false end
	if string.find(phaseKey, "PRE", 1, true) and not SpecBisTooltip:GV(SBTTAB, "SHOWPREBIS", true) then return false end
	return true
end

function SpecBisTooltip:GetPhaseSignature()
	return tostring(SpecBisTooltip:GetSelectedPhase()) .. "|" .. tostring(SpecBisTooltip:GV(SBTTAB, "SHOWOLDERPHASES", true)) .. "|" .. tostring(SpecBisTooltip:GV(SBTTAB, "SHOWPREBIS", true))
end

function SpecBisTooltip:GetBestPhaseEntry(specTab, itemId)
	local bestKey, bestEntry, bestRank = nil, nil, nil
	if specTab == nil then return nil, nil end
	for phaseKey, phaseTab in pairs(specTab) do
		local entry = phaseTab[itemId]
		if entry and SpecBisTooltip:IsPhaseVisible(phaseKey) then
			local rank = SpecBisTooltip:GetPhaseRank(phaseKey)
			if bestRank == nil or rank < bestRank then
				bestKey, bestEntry, bestRank = phaseKey, entry, rank
			end
		end
	end
	return bestKey, bestEntry
end

local sortBfs = {}
sortBfs["BISO"] = 1
sortBfs["BISMR"] = 2
sortBfs["BISM"] = 3
sortBfs["BISR"] = 4
sortBfs["BIS,PVE,P6"] = 10
sortBfs["BIS,PVE,P5"] = 11
sortBfs["BIS,PVE,P4"] = 12
sortBfs["BIS,PVE,P3"] = 13
sortBfs["BIS,PVE,P2"] = 14
sortBfs["BIS,PVE,P1"] = 15
sortBfs["PREBIS,PVE,P6"] = 20
sortBfs["PREBIS,PVE,P5"] = 21
sortBfs["PREBIS,PVE,P4"] = 22
sortBfs["PREBIS,PVE,P3"] = 23
sortBfs["PREBIS,PVE,P2"] = 24
sortBfs["PREBIS,PVE,P1"] = 25
sortBfs["BIS,PREPATCH"] = 26
sortBfs["BIS,PVE,SODP8"] = 30
sortBfs["PREBIS,PVE,SODP8"] = 31
sortBfs["BIS,PVE,SODP7"] = 32
sortBfs["PREBIS,PVE,SODP7"] = 33
sortBfs["BIS,PVE,SODP6"] = 34
sortBfs["PREBIS,PVE,SODP6"] = 35
sortBfs["BIS,PVE,SODP5"] = 36
sortBfs["PREBIS,PVE,SODP5"] = 37
sortBfs["BIS,PVE,SODP4"] = 38
sortBfs["PREBIS,PVE,SODP4"] = 39
sortBfs["BIS,PVE,SODP3"] = 40
sortBfs["PREBIS,PVE,SODP3"] = 41
sortBfs["BIS,PVE,SODP2"] = 42
sortBfs["PREBIS,PVE,SODP2"] = 43
sortBfs["BIS,PVE,SODP1"] = 44
sortBfs["PREBIS,PVE,SODP1"] = 45
sortBfs["PREBIS,PVE"] = 46
sortBfs["S+"] = 60
sortBfs["S"] = 61
sortBfs["S-"] = 62
sortBfs["A+"] = 63
sortBfs["A"] = 64
sortBfs["A-"] = 65
sortBfs["B+"] = 66
sortBfs["B"] = 67
sortBfs["B-"] = 68
sortBfs["C+"] = 69
sortBfs["C"] = 70
sortBfs["C-"] = 71
sortBfs["D+"] = 72
sortBfs["D"] = 73
sortBfs["D-"] = 74
sortBfs["E+"] = 75
sortBfs["E"] = 76
sortBfs["E-"] = 77
sortBfs["F+"] = 78
sortBfs["F"] = 79
sortBfs["F-"] = 80
sortBfs["G+"] = 81
sortBfs["G"] = 82
sortBfs["G-"] = 83
sortBfs["No"] = 84
sortBfs["?"] = 90
sortBfs["?????"] = 99
local bfs = {}
local catalystRaw = {}
local function AddBfsEntry(content, itemId, className, specId, itemEntry)
	bfs[content][itemId] = bfs[content][itemId] or {}
	for i, entry in pairs(bfs[content][itemId]) do
		if entry[1] == className and entry[2] == specId then return end
	end

	table.insert(bfs[content][itemId], {className, specId, itemEntry})
end

local function AddCatalystEntry(content, tierItemId, className, specId, itemEntry)
	if type(itemEntry[1]) ~= "string" then return end
	local rawItemId = tonumber(string.match(itemEntry[1], "^catalyst;item=(%d+)$"))
	if rawItemId == nil then return end
	catalystRaw[className] = catalystRaw[className] or {}
	catalystRaw[className][specId] = catalystRaw[className][specId] or {}
	catalystRaw[className][specId][content] = catalystRaw[className][specId][content] or {}
	catalystRaw[className][specId][content][rawItemId] = {tierItemId, itemEntry[2]}
	AddBfsEntry(content, rawItemId, className, specId, itemEntry)
end

function SpecBisTooltip:InitBFSContent(pool, content)
	bfs[content] = {}
	if SpecBisTooltip:GetBisTable()[pool] then
		for className, classTab in pairs(SpecBisTooltip:GetBisTable()[pool]) do
			for specId, specTab in pairs(classTab) do
				if specTab[content] then
					for itemId, itemEntry in pairs(specTab[content]) do
						if itemId > 100 then
							AddBfsEntry(content, itemId, className, specId, itemEntry)
							AddCatalystEntry(content, itemId, className, specId, itemEntry)
						else
							for heroItemId, heroItemEntry in pairs(itemEntry) do
								AddBfsEntry(content, heroItemId, className, specId, heroItemEntry)
								AddCatalystEntry(content, heroItemId, className, specId, heroItemEntry)
							end
						end
					end
				end
			end
		end
	end

	for i, entries in pairs(bfs[content]) do
		table.sort(entries, function(a, b)
			local sortA = sortBfs[a[3][2]] or sortBfs[content] or 100
			local sortB = sortBfs[b[3][2]] or sortBfs[content] or 100
			if sortA == sortB then
				if a[1] == b[1] then return a[2] < b[2] end
				return a[1] < b[1]
			end

			return sortA < sortB
		end)
	end
end

function SpecBisTooltip:InitBFS()
	local pool = SpecBisTooltip:GetBisPool()
	if pool ~= "RETAIL" then
		local seenNumbers = {}
		if SpecBisTooltip:GetBisTable()[pool] then
			for className, classTab in pairs(SpecBisTooltip:GetBisTable()[pool]) do
				for specId, specTab in pairs(classTab) do
					local specItems = {}
					for phaseKey, phaseTab in pairs(specTab) do
						local number = SpecBisTooltip:GetPhaseNumber(phaseKey)
						if not seenNumbers[number] then
							seenNumbers[number] = true
							table.insert(phaseNumbers, number)
						end

						for itemId in pairs(phaseTab) do
							specItems[itemId] = true
						end
					end

					for itemId in pairs(specItems) do
						bfs[itemId] = bfs[itemId] or {}
						table.insert(bfs[itemId], {className, specId, specTab})
					end
				end
			end
		end

		table.sort(phaseNumbers, function(a, b) return a > b end)
	else
		SpecBisTooltip:InitBFSContent(pool, "BISO")
		SpecBisTooltip:InitBFSContent(pool, "BISR")
		SpecBisTooltip:InitBFSContent(pool, "BISM")
		SpecBisTooltip:InitBFSContent(pool, "TRINKETS")
	end
end

SpecBisTooltip:InitBFS()
function SpecBisTooltip:GetBFS(itemId)
	if bfs[itemId] == nil then return nil end
	local result = {}
	for _, tab in ipairs(bfs[itemId]) do
		local phaseKey = SpecBisTooltip:GetBestPhaseEntry(tab[3], itemId)
		if phaseKey then table.insert(result, {tab[1], tab[2], {phaseKey}}) end
	end

	if #result == 0 then return nil end
	table.sort(result, function(a, b)
		local rankA = SpecBisTooltip:GetPhaseRank(a[3][1])
		local rankB = SpecBisTooltip:GetPhaseRank(b[3][1])
		if rankA == rankB then
			if a[1] == b[1] then return a[2] < b[2] end
			return a[1] < b[1]
		end

		return rankA < rankB
	end)
	return result
end

function SpecBisTooltip:GetBFSRetail(itemId, content)
	if bfs[content] and bfs[content][itemId] then return bfs[content][itemId] end
	return nil
end

local bfi = {}
local missingSpec = false
local function BuildSlotIndex(class, specId, content)
	bfi[class] = bfi[class] or {}
	bfi[class][specId] = bfi[class][specId] or {}
	local contentKey = content or "ANY"
	if SpecBisTooltip:GetBisPool() ~= "RETAIL" then contentKey = contentKey .. "|" .. SpecBisTooltip:GetPhaseSignature() end
	if bfi[class][specId][contentKey] then return bfi[class][specId][contentKey] end
	local slots = {}
	bfi[class][specId][contentKey] = slots
	local function AddSlot(slot, itemId)
		if slot == nil then return end
		slots[slot] = slots[slot] or {}
		table.insert(slots[slot], itemId)
	end

	local pool = SpecBisTooltip:GetBisPool()
	local bisTab = SpecBisTooltip:GetBisTable()[pool]
	if bisTab == nil then
		SpecBisTooltip:MSG("Missing POOL!", pool)
		return slots
	end

	if bisTab[class] == nil then
		SpecBisTooltip:MSG("[GetBisSource] Missing Class!", class .. " | WoW: " .. pool)
		return slots
	end

	if bisTab[class][specId] == nil then
		SpecBisTooltip:MSG("Missing specId!", specId)
		return slots
	end

	if pool ~= "RETAIL" then
		local phaseKeys = {}
		for phaseKey in pairs(bisTab[class][specId]) do
			if SpecBisTooltip:IsPhaseVisible(phaseKey) then table.insert(phaseKeys, phaseKey) end
		end

		table.sort(phaseKeys, function(a, b) return SpecBisTooltip:GetPhaseRank(a) < SpecBisTooltip:GetPhaseRank(b) end)
		local added = {}
		for _, phaseKey in ipairs(phaseKeys) do
			for itemId, itemEntry in pairs(bisTab[class][specId][phaseKey]) do
				if not added[itemId] then
					added[itemId] = true
					AddSlot(itemEntry[2], itemId)
				end
			end
		end

		return slots
	end

	for itemId, itemEntry in pairs(bisTab[class][specId]) do
		if type(itemId) == "string" then
			if itemId == content then
				local contentTab = bisTab[class][specId][content]
				local heroSpecId = SpecBisTooltip:GetHeroSpecId()
				if heroSpecId and contentTab[heroSpecId] then contentTab = contentTab[heroSpecId] end
				for heroItemId, heroItemEntry in pairs(contentTab) do
					AddSlot(heroItemEntry[2], heroItemId)
				end
			end
		else
			AddSlot(itemEntry[2], itemId)
		end
	end

	return slots
end

function SpecBisTooltip:GetBisSource(invType, class, specId, content, num, guide)
	guide = guide or false
	local n = num or 1
	if invType == nil then return nil, nil, nil end
	if specId == nil then
		local level = UnitLevel("player")
		if level >= 10 and not missingSpec then
			missingSpec = true
			SpecBisTooltip:MSG("[GetBisSource] Missing SpecId (Talents not set?)")
		end
		return nil, nil, nil
	end

	if specId == 0 or specId > 4 then
		SpecBisTooltip:MSG("[GetBisSource] NO SPEC DETECTED", specId)
		return
	end

	local slots = BuildSlotIndex(class, specId, content)
	local custom = false
	if slots[invType] then
		local itemId = slots[invType][n]
		if not guide and SBTTABPC then
			if n and SBTTABPC[invType .. n] then
				itemId = SBTTABPC[invType .. n]
				custom = true
			elseif SBTTABPC[invType] then
				itemId = SBTTABPC[invType]
				custom = true
			end
		end

		if SpecBisTooltip:GetBisPool() == "RETAIL" then
			if content == nil then
				local _, sourceId = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISO", invType)
				if sourceId == nil then
					_, sourceId = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISR", invType)
					if sourceId == nil then _, sourceId = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISM", invType) end
				end

				local sourceKind, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceId)
				return sourceKind, sourceName, sourceLocation, itemId, custom
			else
				local _, sourceId = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, content, invType)
				if sourceId then
					local sourceKind, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceId)
					return sourceKind, sourceName, sourceLocation, itemId, custom
				else
					return nil, nil, nil, itemId, custom
				end
			end
		else
			local _, sourceId = SpecBisTooltip:GetSpecItemTyp(itemId, specId, invType)
			local sourceKind, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceId)
			return sourceKind, sourceName, sourceLocation, itemId, custom
		end
	end
	return nil, nil, nil, nil, custom
end

function SpecBisTooltip:GetCatalystTarget(class, specId, content, rawItemId)
	if catalystRaw[class] == nil then return nil end
	if catalystRaw[class][specId] == nil then return nil end
	if catalystRaw[class][specId][content] == nil then return nil end
	local target = catalystRaw[class][specId][content][rawItemId]
	if target == nil then return nil end
	return target[1], target[2]
end

local head = "INVTYPE_HEAD"
local shoulder = "INVTYPE_SHOULDER"
local chest = "INVTYPE_CHEST"
local hand = "INVTYPE_HAND"
local legs = "INVTYPE_LEGS"
local token = {
	["RETAIL"] = {
		-- HUNTER, MAGE, DRUID
		[237582] = {
			["HUNTER"] = chest,
			["MAGE"] = chest,
			["DRUID"] = chest
		},
		[237594] = {
			["HUNTER"] = legs,
			["MAGE"] = legs,
			["DRUID"] = legs
		},
		[237586] = {
			["HUNTER"] = hand,
			["MAGE"] = hand,
			["DRUID"] = hand
		},
		[237598] = {
			["HUNTER"] = shoulder,
			["MAGE"] = shoulder,
			["DRUID"] = shoulder
		},
		[237590] = {
			["HUNTER"] = head,
			["MAGE"] = head,
			["DRUID"] = head
		},
		-- DEATHKNIGHT, WARLOCK, DEMONHUNTER
		[237581] = {
			["DEATHKNIGHT"] = chest,
			["WARLOCK"] = chest,
			["DEMONHUNTER"] = chest
		},
		[237593] = {
			["DEATHKNIGHT"] = legs,
			["WARLOCK"] = legs,
			["DEMONHUNTER"] = legs
		},
		[237585] = {
			["DEATHKNIGHT"] = hand,
			["WARLOCK"] = hand,
			["DEMONHUNTER"] = hand
		},
		[237597] = {
			["DEATHKNIGHT"] = shoulder,
			["WARLOCK"] = shoulder,
			["DEMONHUNTER"] = shoulder
		},
		[237589] = {
			["DEATHKNIGHT"] = head,
			["WARLOCK"] = head,
			["DEMONHUNTER"] = head
		},
		-- PALADIN, PRIEST, SHAMAN
		[237583] = {
			["PALADIN"] = chest,
			["PRIEST"] = chest,
			["SHAMAN"] = chest
		},
		[237595] = {
			["PALADIN"] = legs,
			["PRIEST"] = legs,
			["SHAMAN"] = legs
		},
		[237587] = {
			["PALADIN"] = hand,
			["PRIEST"] = hand,
			["SHAMAN"] = hand
		},
		[237599] = {
			["PALADIN"] = shoulder,
			["PRIEST"] = shoulder,
			["SHAMAN"] = shoulder
		},
		[237591] = {
			["PALADIN"] = head,
			["PRIEST"] = head,
			["SHAMAN"] = head
		},
		-- WARRIOR, ROGUE, MONK, EVOKER
		[237584] = {
			["WARRIOR"] = chest,
			["ROGUE"] = chest,
			["MONK"] = chest,
			["EVOKER"] = chest
		},
		[237596] = {
			["WARRIOR"] = legs,
			["ROGUE"] = legs,
			["MONK"] = legs,
			["EVOKER"] = legs
		},
		[237588] = {
			["WARRIOR"] = hand,
			["ROGUE"] = hand,
			["MONK"] = hand,
			["EVOKER"] = hand
		},
		[237600] = {
			["WARRIOR"] = shoulder,
			["ROGUE"] = shoulder,
			["MONK"] = shoulder,
			["EVOKER"] = shoulder
		},
		[237592] = {
			["WARRIOR"] = head,
			["ROGUE"] = head,
			["MONK"] = head,
			["EVOKER"] = head
		},
	},
	["MISTS"] = {
		-- HUNTER, MAGE, DRUID
		[0] = {
			["HUNTER"] = chest,
			["MAGE"] = chest,
			["DRUID"] = chest
		},
		[1] = {
			["HUNTER"] = legs,
			["MAGE"] = legs,
			["DRUID"] = legs
		},
		[2] = {
			["HUNTER"] = hand,
			["MAGE"] = hand,
			["DRUID"] = hand
		},
		[3] = {
			["HUNTER"] = shoulder,
			["MAGE"] = shoulder,
			["DRUID"] = shoulder
		},
		[4] = {
			["HUNTER"] = head,
			["MAGE"] = head,
			["DRUID"] = head
		},
		-- DEATHKNIGHT, WARLOCK, DEMONHUNTER
		[5] = {
			["DEATHKNIGHT"] = chest,
			["WARLOCK"] = chest,
			["DEMONHUNTER"] = chest
		},
		[6] = {
			["DEATHKNIGHT"] = legs,
			["WARLOCK"] = legs,
			["DEMONHUNTER"] = legs
		},
		[7] = {
			["DEATHKNIGHT"] = hand,
			["WARLOCK"] = hand,
			["DEMONHUNTER"] = hand
		},
		[8] = {
			["DEATHKNIGHT"] = shoulder,
			["WARLOCK"] = shoulder,
			["DEMONHUNTER"] = shoulder
		},
		[9] = {
			["DEATHKNIGHT"] = head,
			["WARLOCK"] = head,
			["DEMONHUNTER"] = head
		},
		-- PALADIN, PRIEST, SHAMAN
		[10] = {
			["PALADIN"] = chest,
			["PRIEST"] = chest,
			["SHAMAN"] = chest
		},
		[11] = {
			["PALADIN"] = legs,
			["PRIEST"] = legs,
			["SHAMAN"] = legs
		},
		[12] = {
			["PALADIN"] = hand,
			["PRIEST"] = hand,
			["SHAMAN"] = hand
		},
		[13] = {
			["PALADIN"] = shoulder,
			["PRIEST"] = shoulder,
			["SHAMAN"] = shoulder
		},
		[14] = {
			["PALADIN"] = head,
			["PRIEST"] = head,
			["SHAMAN"] = head
		},
		-- WARRIOR, ROGUE, MONK, EVOKER
		[15] = {
			["WARRIOR"] = chest,
			["ROGUE"] = chest,
			["MONK"] = chest,
			["EVOKER"] = chest
		},
		[16] = {
			["WARRIOR"] = legs,
			["ROGUE"] = legs,
			["MONK"] = legs,
			["EVOKER"] = legs
		},
		[17] = {
			["WARRIOR"] = hand,
			["ROGUE"] = hand,
			["MONK"] = hand,
			["EVOKER"] = hand
		},
		[18] = {
			["WARRIOR"] = shoulder,
			["ROGUE"] = shoulder,
			["MONK"] = shoulder,
			["EVOKER"] = shoulder
		},
		[19] = {
			["WARRIOR"] = head,
			["ROGUE"] = head,
			["MONK"] = head,
			["EVOKER"] = head
		},
	},
	["CLASSIC"] = {
		-- HUNTER, MAGE, DRUID
		[0] = {
			["HUNTER"] = chest,
			["MAGE"] = chest,
			["DRUID"] = chest
		},
		[1] = {
			["HUNTER"] = legs,
			["MAGE"] = legs,
			["DRUID"] = legs
		},
		[2] = {
			["HUNTER"] = hand,
			["MAGE"] = hand,
			["DRUID"] = hand
		},
		[3] = {
			["HUNTER"] = shoulder,
			["MAGE"] = shoulder,
			["DRUID"] = shoulder
		},
		[4] = {
			["HUNTER"] = head,
			["MAGE"] = head,
			["DRUID"] = head
		},
		-- DEATHKNIGHT, WARLOCK, DEMONHUNTER
		[5] = {
			["DEATHKNIGHT"] = chest,
			["WARLOCK"] = chest,
			["DEMONHUNTER"] = chest
		},
		[6] = {
			["DEATHKNIGHT"] = legs,
			["WARLOCK"] = legs,
			["DEMONHUNTER"] = legs
		},
		[7] = {
			["DEATHKNIGHT"] = hand,
			["WARLOCK"] = hand,
			["DEMONHUNTER"] = hand
		},
		[8] = {
			["DEATHKNIGHT"] = shoulder,
			["WARLOCK"] = shoulder,
			["DEMONHUNTER"] = shoulder
		},
		[9] = {
			["DEATHKNIGHT"] = head,
			["WARLOCK"] = head,
			["DEMONHUNTER"] = head
		},
		-- PALADIN, PRIEST, SHAMAN
		[10] = {
			["PALADIN"] = chest,
			["PRIEST"] = chest,
			["SHAMAN"] = chest
		},
		[11] = {
			["PALADIN"] = legs,
			["PRIEST"] = legs,
			["SHAMAN"] = legs
		},
		[12] = {
			["PALADIN"] = hand,
			["PRIEST"] = hand,
			["SHAMAN"] = hand
		},
		[13] = {
			["PALADIN"] = shoulder,
			["PRIEST"] = shoulder,
			["SHAMAN"] = shoulder
		},
		[14] = {
			["PALADIN"] = head,
			["PRIEST"] = head,
			["SHAMAN"] = head
		},
		-- WARRIOR, ROGUE, MONK, EVOKER
		[15] = {
			["WARRIOR"] = chest,
			["ROGUE"] = chest,
			["MONK"] = chest,
			["EVOKER"] = chest
		},
		[16] = {
			["WARRIOR"] = legs,
			["ROGUE"] = legs,
			["MONK"] = legs,
			["EVOKER"] = legs
		},
		[17] = {
			["WARRIOR"] = hand,
			["ROGUE"] = hand,
			["MONK"] = hand,
			["EVOKER"] = hand
		},
		[18] = {
			["WARRIOR"] = shoulder,
			["ROGUE"] = shoulder,
			["MONK"] = shoulder,
			["EVOKER"] = shoulder
		},
		[19] = {
			["WARRIOR"] = head,
			["ROGUE"] = head,
			["MONK"] = head,
			["EVOKER"] = head
		},
	}
}

function SpecBisTooltip:GetTokenTable()
	return token
end

function SpecBisTooltip:CheckIfSetItem(id)
	if id and select(16, SpecBisTooltip:GetItemInfo(id)) then return id end
	return nil
end

function SpecBisTooltip:GetSlotBis(class, specId, invType, typ)
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetBisPool()][class] == nil then return end
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetBisPool()][class][specId] == nil then return end
	if SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetBisPool()][class][specId][typ] == nil then return end
	for id, tab in pairs(SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetBisPool()][class][specId][typ]) do
		if tab[2] == invType then return id end
	end
end

function SpecBisTooltip:IsBisToken(class, specId, id)
	local invType = nil
	local pool = SpecBisTooltip:GetBisPool()
	local tab = SpecBisTooltip:GetTokenTable()
	if tab and tab[pool] and tab[pool][id] and tab[pool][id][class] then
		invType = tab[pool][id][class]
		local bisItem1 = SpecBisTooltip:CheckIfSetItem(SpecBisTooltip:GetSlotBis(class, specId, invType, "BISO"))
		local bisItem2 = SpecBisTooltip:CheckIfSetItem(SpecBisTooltip:GetSlotBis(class, specId, invType, "BISR"))
		local bisItem3 = SpecBisTooltip:CheckIfSetItem(SpecBisTooltip:GetSlotBis(class, specId, invType, "BISM"))
		if bisItem1 or bisItem2 or bisItem3 then
			return bisItem1, bisItem2, bisItem3
		else
			return id
		end
	end
	return nil
end
