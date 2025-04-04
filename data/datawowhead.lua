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
sortBfs["BIS,PVE,P6"] = 1
sortBfs["BIS,PVE,P5"] = 2
sortBfs["BIS,PVE,P4"] = 3
sortBfs["BIS,PVE,P3"] = 4
sortBfs["BIS,PVE,P2"] = 5
sortBfs["BIS,PVE,P1"] = 6
sortBfs["PREBIS,PVE,P6"] = 7
sortBfs["PREBIS,PVE,P5"] = 8
sortBfs["PREBIS,PVE,P4"] = 9
sortBfs["PREBIS,PVE,P3"] = 10
sortBfs["PREBIS,PVE,P2"] = 11
sortBfs["PREBIS,PVE,P1"] = 12
sortBfs["BIS,PREPATCH"] = 13
sortBfs["BIS,PVE,SODP7"] = 1
sortBfs["PREBIS,PVE,SODP7"] = 2
sortBfs["BIS,PVE,SODP6"] = 3
sortBfs["PREBIS,PVE,SODP6"] = 4
sortBfs["BIS,PVE,SODP5"] = 5
sortBfs["PREBIS,PVE,SODP5"] = 6
sortBfs["BIS,PVE,SODP4"] = 7
sortBfs["PREBIS,PVE,SODP4"] = 8
sortBfs["BIS,PVE,SODP3"] = 9
sortBfs["PREBIS,PVE,SODP3"] = 10
sortBfs["BIS,PVE,SODP2"] = 11
sortBfs["PREBIS,PVE,SODP2"] = 12
sortBfs["BIS,PVE,SODP1"] = 13
sortBfs["PREBIS,PVE,SODP1"] = 14
sortBfs["PREBIS,PVE"] = 15
sortBfs["S+"] = 20
sortBfs["S"] = 21
sortBfs["S-"] = 22
sortBfs["A+"] = 23
sortBfs["A"] = 24
sortBfs["A-"] = 25
sortBfs["B+"] = 26
sortBfs["B"] = 27
sortBfs["B-"] = 28
sortBfs["C+"] = 29
sortBfs["C"] = 30
sortBfs["C-"] = 31
sortBfs["D"] = 32
sortBfs["E"] = 33
sortBfs["F"] = 34
sortBfs["No"] = 35
sortBfs["?"] = 36
sortBfs["?????"] = 37
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
