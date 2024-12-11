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

SpecBisTooltip:AddOldSodPhases()
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
sortBfs["BIS,PVE,SODP6"] = 1
sortBfs["PREBIS,PVE,SODP6"] = 2
sortBfs["BIS,PVE,SODP5"] = 3
sortBfs["PREBIS,PVE,SODP5"] = 4
sortBfs["BIS,PVE,SODP4"] = 5
sortBfs["PREBIS,PVE,SODP4"] = 6
sortBfs["BIS,PVE,SODP3"] = 7
sortBfs["PREBIS,PVE,SODP3"] = 8
sortBfs["BIS,PVE,SODP2"] = 9
sortBfs["PREBIS,PVE,SODP2"] = 10
sortBfs["BIS,PVE,SODP1"] = 11
sortBfs["PREBIS,PVE,SODP1"] = 12
sortBfs["PREBIS,PVE"] = 14
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
function SpecBisTooltip:GetBisSource(invType, class, specId, content, num)
	local n = num or 1
	if invType == nil then return nil, nil, nil end
	if specId == nil then
		SpecBisTooltip:MSG("[GetBisSource] Missing SpecId")

		return nil, nil, nil
	end

	if specId == nil then
		SpecBisTooltip:MSG("[GetBisSource] Missing SpecId")

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
				local phase = tab[1]
				local slot = tab[3]
				if pool == "CLASSIC" then
					if slot then
						if EngravingFrame ~= nil and strfind(phase, "SOD", 1, true) then
							bfi[class][specId][slot] = bfi[class][specId][slot] or {}
							table.insert(bfi[class][specId][slot], itemId)
						elseif EngravingFrame == nil and strfind(phase, "SOD", 1, true) == nil then
							bfi[class][specId][slot] = bfi[class][specId][slot] or {}
							table.insert(bfi[class][specId][slot], itemId)
						end
					end
				else
					slot = tab[2]
					if type(itemId) == "string" then
						if itemId == content then
							for itemId2, tab2 in pairs(SpecBisTooltip:GetBisTable()[pool][class][specId][itemId]) do
								slot = tab2[2]
								if slot then
									bfi[class][specId][slot] = bfi[class][specId][slot] or {}
									table.insert(bfi[class][specId][slot], itemId2)
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

	if bfi[class][specId][invType] then
		local itemId = bfi[class][specId][invType][n]
		if SpecBisTooltip:GetWoWBuild() == "RETAIL" then
			if content == nil then
				local _, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISO")
				if sourceUrl == nil then
					_, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISR")
					if sourceUrl == nil then
						_, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, "BISM")
					end
				end

				local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)

				return sourceTyp, sourceName, sourceLocation
			else
				local _, sourceUrl = SpecBisTooltip:GetSpecItemTypRetail(itemId, specId, content)
				if sourceUrl then
					local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)

					return sourceTyp, sourceName, sourceLocation
				end
			end
		else
			local _, sourceUrl = SpecBisTooltip:GetSpecItemTyp(itemId, specId)
			local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)

			return sourceTyp, sourceName, sourceLocation
		end
	end

	return nil, nil, nil
end

function SpecBisTooltip:GetBisSourceRetail(invType, class, specId, content)
	if bfi[class] == nil then
		bfi[class] = {}
	end

	if bfi[class][specId] == nil then
		bfi[class][specId] = {}
	end

	if bfi[class][specId][content] == nil then
		bfi[class][specId][content] = {}
		local pool = SpecBisTooltip:GetWoWBuild()
		if SpecBisTooltip:GetBisTable()[pool] and SpecBisTooltip:GetBisTable()[pool][class] and SpecBisTooltip:GetBisTable()[pool][class][specId] and SpecBisTooltip:GetBisTable()[pool][class][specId][content] then
			for itemId, tab in pairs(SpecBisTooltip:GetBisTable()[pool][class][specId][content]) do
				local slot = tab[2]
				if bfi[class][specId][content][slot] == nil then
					bfi[class][specId][content][slot] = itemId
				end
			end
		end
	end

	local itemId = bfi[class][specId][content][invType]
	local _, sourceUrl = SpecBisTooltip:GetSpecItemTyp(itemId, specId)
	local sourceTyp, sourceName, sourceLocation = SpecBisTooltip:GetSource(sourceUrl)

	return sourceTyp, sourceName, sourceLocation
end
