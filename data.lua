-- By D4KiR
local _, SpecBisTooltip = ...
SpecBisTooltip:SetAddonOutput()
function SpecBisTooltip:GetBisPool()
	if SpecBisTooltip:IsForever() then return "CLASSIC" end
	return SpecBisTooltip:GetWoWBuild()
end

function SpecBisTooltip:IsSeasonOfDiscovery()
	local seasons = _G["C_Seasons"]
	return seasons ~= nil and seasons.GetActiveSeason ~= nil and seasons.GetActiveSeason() == 2
end

local feralRoles = {"LID_FERALDPS", "LID_FERALTANK"}
local feralMergePools = {
	["CLASSIC"] = true,
	["TBC"] = true,
	["WRATH"] = true,
	["CATA"] = true,
}

function SpecBisTooltip:HasMergedFeral()
	return feralMergePools[SpecBisTooltip:GetBisPool()] == true
end

if SpecBisTooltip:HasMergedFeral() then
	local getTalentInfo = SpecBisTooltip.GetTalentInfo
	function SpecBisTooltip:GetTalentInfo()
		local specId, icon = getTalentInfo(self)
		local _, class = UnitClass("PLAYER")
		if class ~= "DRUID" or SpecBisTooltip:IsForever() or SpecBisTooltip:GetBisPool() == "CATA" or GetTalentTabInfo == nil then return specId, icon end
		local best = 0
		for i = 1, 3 do
			local _, _, _, tabIcon, pointsSpent = GetTalentTabInfo(i)
			if pointsSpent and pointsSpent > best then
				best = pointsSpent
				specId = i
				icon = tabIcon or icon
			end
		end
		return specId, icon
	end

	local getSpecIcon = SpecBisTooltip.GetSpecIcon
	function SpecBisTooltip:GetSpecIcon(className, specId)
		if className == "DRUID" and specId == 3 then specId = 4 end
		return getSpecIcon(self, className, specId)
	end
end

local druidMerged = false
function SpecBisTooltip:PrepareBisTable()
	if druidMerged or not SpecBisTooltip:HasMergedFeral() or SpecBisTooltip.GetBisTable == nil then return end
	druidMerged = true
	local pool = SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetBisPool()]
	local druid = pool and pool["DRUID"]
	if druid == nil then return end
	local feral = {}
	for index, role in ipairs(feralRoles) do
		for phaseKey, phaseTab in pairs(druid[index + 1] or {}) do
			feral[phaseKey] = feral[phaseKey] or {}
			for itemId, entry in pairs(phaseTab) do
				local merged = feral[phaseKey][itemId]
				if merged == nil then
					merged = {entry[1], entry[2], {}}
					feral[phaseKey][itemId] = merged
				end

				table.insert(merged[3], role)
			end
		end
	end

	pool["DRUID"] = {
		[1] = druid[1],
		[2] = feral,
		[3] = druid[4],
	}
end

function SpecBisTooltip:GetSpecRoles(class, specId)
	if SpecBisTooltip:HasMergedFeral() and class == "DRUID" and specId == 2 then return feralRoles end
	return nil
end

function SpecBisTooltip:GetRoleHint(roles)
	if roles == nil or #roles == 0 then return "" end
	local texts = {}
	for _, role in ipairs(roles) do
		table.insert(texts, SpecBisTooltip:Trans(role))
	end
	return " (" .. table.concat(texts, " / ") .. ")"
end

local classIcons = {
	["DEATHKNIGHT"] = 135771,
	["DEMONHUNTER"] = 1260827,
	["DRUID"] = 625999,
	["EVOKER"] = 4574311,
	["HUNTER"] = 626000,
	["MAGE"] = 626001,
	["MONK"] = 626002,
	["PALADIN"] = 626003,
	["PRIEST"] = 626004,
	["ROGUE"] = 626005,
	["SHAMAN"] = 626006,
	["WARLOCK"] = 626007,
	["WARRIOR"] = 626008,
}

function SpecBisTooltip:GetClassIcon(className)
	return classIcons[className]
end
