-- By D4KiR
local _, SpecBisTooltip = ...
function SpecBisTooltip:AddToSOD(class, specid, tab)
	if tab then
		for i, v in pairs(tab) do
			if SpecBisTooltip:GetBisTable()["CLASSIC"][class][specid][i] == nil then
				SpecBisTooltip:GetBisTable()["CLASSIC"][class][specid][i] = v
			end
		end
	end
end

if C_Seasons and C_Seasons.GetActiveSeason and C_Seasons.GetActiveSeason() == 2 then
	SpecBisTooltip:AddOldSodPhases()
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
sortBfs["D"] = 72
sortBfs["E"] = 73
sortBfs["F"] = 74
sortBfs["No"] = 75
sortBfs["?"] = 76
sortBfs["?????"] = 99
local bfs = {}
function SpecBisTooltip:InitBFSContent(pool, content)
	bfs[content] = {}
	if SpecBisTooltip:GetBisTable()[pool] then
		for className, classTab in pairs(SpecBisTooltip:GetBisTable()[pool]) do
			for specId, specTab in pairs(classTab) do
				for itemId, itemTab in pairs(specTab[content]) do
					if itemId > 100 then
						bfs[content][itemId] = bfs[content][itemId] or {}
						local found = false
						for i, v in pairs(bfs[content][itemId]) do
							if v[1] == className and v[2] == specId then
								found = true
							end
						end

						if not found then
							table.insert(bfs[content][itemId], {className, specId, itemTab})
						end
					else
						for itemId2, itemTab2 in pairs(specTab[content][itemId]) do
							bfs[content][itemId2] = bfs[content][itemId2] or {}
							local found = false
							for i, v in pairs(bfs[content][itemId2]) do
								if v[1] == className and v[2] == specId then
									found = true
								end
							end

							if not found then
								table.insert(bfs[content][itemId2], {className, specId, itemTab2})
							end
						end
					end
				end
			end
		end
	end
end

function SpecBisTooltip:InitBFS()
	local pool = SpecBisTooltip:GetWoWBuild()
	if pool ~= "RETAIL" then
		if SpecBisTooltip:GetBisTable()[pool] then
			for className, classTab in pairs(SpecBisTooltip:GetBisTable()[pool]) do
				for specId, specTab in pairs(classTab) do
					for itemId, itemTyp in pairs(specTab) do
						bfs[itemId] = bfs[itemId] or {}
						table.insert(bfs[itemId], {className, specId, itemTyp})
					end
				end
			end
		end

		for i, bf in pairs(bfs) do
			table.sort(
				bf,
				function(a, b)
					if a == nil then
						SpecBisTooltip:MSG("[InitBFS] a is nil")

						return false
					end

					if b == nil then
						SpecBisTooltip:MSG("[InitBFS] b is nil")

						return false
					end

					if sortBfs[a[3][1]] == nil then
						SpecBisTooltip:MSG("MISSING SORTING KEY", a[3][1])

						return true
					end

					if sortBfs[b[3][1]] == nil then
						SpecBisTooltip:MSG("MISSING SORTING KEY", b[3][1])

						return false
					end

					if sortBfs[a[3][1]] == sortBfs[b[3][1]] then return a[1] < b[1] end

					return sortBfs[a[3][1]] < sortBfs[b[3][1]]
				end
			)
		end
	else
		SpecBisTooltip:InitBFSContent(pool, "BISO")
		SpecBisTooltip:InitBFSContent(pool, "BISR")
		SpecBisTooltip:InitBFSContent(pool, "BISM")
		SpecBisTooltip:InitBFSContent(pool, "TRINKETS")
	end
end

SpecBisTooltip:InitBFS()
function SpecBisTooltip:GetBFS(itemId)
	return bfs[itemId]
end

function SpecBisTooltip:GetBFSRetail(itemId, content)
	if bfs[content] and bfs[content][itemId] then return bfs[content][itemId] end

	return nil
end

local bfi = {}
local missingSpec = false
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

	if bfi[class] == nil then
		bfi[class] = {}
	end

	if bfi[class][specId] == nil then
		bfi[class][specId] = {}
		local pool = SpecBisTooltip:GetWoWBuild()
		if SpecBisTooltip:GetBisTable()[pool] and SpecBisTooltip:GetBisTable()[pool][class][specId] then
			for itemId, tab in pairs(SpecBisTooltip:GetBisTable()[pool][class][specId]) do
				local slot = tab[3]
				if pool == "CLASSIC" or pool == "CATA" then
					if slot then
						if C_Seasons and C_Seasons.GetActiveSeason and C_Seasons.GetActiveSeason() == 2 then
							bfi[class][specId][slot] = bfi[class][specId][slot] or {}
							table.insert(bfi[class][specId][slot], itemId)
						else
							bfi[class][specId][slot] = bfi[class][specId][slot] or {}
							table.insert(bfi[class][specId][slot], itemId)
						end
					end
				else
					slot = tab[2]
					if type(itemId) == "string" then
						if itemId == content then
							local heroSpecID = SpecBisTooltip:GetHeroSpecId()
							if heroSpecID and SpecBisTooltip:GetBisTable()[pool][class][specId][content][heroSpecID] then
								for itemId2, tab2 in pairs(SpecBisTooltip:GetBisTable()[pool][class][specId][content][heroSpecID]) do
									slot = tab2[2]
									if slot then
										bfi[class][specId][slot] = bfi[class][specId][slot] or {}
										table.insert(bfi[class][specId][slot], itemId2)
									end
								end
							else
								for itemId2, tab2 in pairs(SpecBisTooltip:GetBisTable()[pool][class][specId][content]) do
									slot = tab2[2]
									if slot then
										bfi[class][specId][slot] = bfi[class][specId][slot] or {}
										table.insert(bfi[class][specId][slot], itemId2)
									end
								end
							end
						end
					elseif slot then
						bfi[class][specId][slot] = bfi[class][specId][slot] or {}
						table.insert(bfi[class][specId][slot], itemId)
					end
				end
			end
		end
	end

	local custom = false
	if bfi[class][specId][invType] then
		local itemId = bfi[class][specId][invType][n]
		if not guide and SBTTABPC then
			if n and SBTTABPC[invType .. n] then
				itemId = SBTTABPC[invType .. n]
				custom = true
			elseif SBTTABPC[invType] then
				itemId = SBTTABPC[invType]
				custom = true
			end
		end

		if SpecBisTooltip:GetWoWBuild() == "RETAIL" then
			if content == nil then
				local _, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISO", invType)
				if sourceUrl == nil then
					_, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISR", invType)
					if sourceUrl == nil then
						_, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISM", invType)
					end
				end

				local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)

				return sourceTyp, sourceName, sourceLocation, itemId, custom
			else
				local _, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, content, invType)
				if sourceUrl then
					local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)

					return sourceTyp, sourceName, sourceLocation, itemId, custom
				else
					return nil, nil, nil, itemId, custom
				end
			end
		else
			local _, sourceUrl = SpecBisTooltip:GetSpecItemTyp(itemId, specId, invType)
			local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)

			return sourceTyp, sourceName, sourceLocation, itemId, custom
		end
	end

	return nil, nil, nil, nil, custom
end
