-- By D4KiR
local _, SpecBisTooltip = ...
local debugWindow = nil
function SpecBisTooltip:GetPlayerClass()
	if SpecBisTooltip.DebugClass then return SpecBisTooltip.DebugClass end
	local _, class = UnitClass("PLAYER")
	return class
end

local getTalentInfo = SpecBisTooltip.GetTalentInfo
function SpecBisTooltip:GetTalentInfo()
	local class, specId = SpecBisTooltip.DebugClass, SpecBisTooltip.DebugSpec
	if class and specId then return specId, SpecBisTooltip:GetSpecIcon(class, specId) or SpecBisTooltip:GetClassIcon(class) end
	return getTalentInfo(self)
end

local function GetClassName(class)
	local names = _G["LOCALIZED_CLASS_NAMES_MALE"]
	if names and names[class] then return names[class] end
	return class
end

local function GetChoiceLabel(class, specId)
	local icon = SpecBisTooltip:GetSpecIcon(class, specId) or SpecBisTooltip:GetClassIcon(class)
	local label = GetClassName(class) .. " " .. specId .. SpecBisTooltip:GetRoleHint(SpecBisTooltip:GetSpecRoles(class, specId))
	if icon then return format("|T%s:16:16:0:0|t %s", icon, label) end
	return label
end

local function BuildChoices()
	local choices = {
		{
			["value"] = "OFF",
			["label"] = "LID_DEBUGOFF"
		}
	}

	local poolTab = SpecBisTooltip:GetBisTable()[SpecBisTooltip:GetBisPool()] or {}
	local classes = {}
	for class in pairs(poolTab) do
		table.insert(classes, class)
	end

	table.sort(classes)
	for _, class in ipairs(classes) do
		local specs = {}
		for specId in pairs(poolTab[class]) do
			if type(specId) == "number" then table.insert(specs, specId) end
		end

		table.sort(specs)
		for _, specId in ipairs(specs) do
			table.insert(
				choices,
				{
					["value"] = class .. ":" .. specId,
					["label"] = GetChoiceLabel(class, specId)
				}
			)
		end
	end
	return choices
end

local function SetDebugSpec(value)
	local class, specId = string.match(value or "", "^(%u+):(%d+)$")
	SpecBisTooltip.DebugClass = class
	SpecBisTooltip.DebugSpec = tonumber(specId)
	if class then
		SpecBisTooltip:MSG(SpecBisTooltip:Trans("LID_DEBUGSPEC") .. ": " .. GetChoiceLabel(class, tonumber(specId)))
	else
		SpecBisTooltip:MSG(SpecBisTooltip:Trans("LID_DEBUGSPEC") .. ": " .. SpecBisTooltip:Trans("LID_DEBUGOFF"))
	end
end

function SpecBisTooltip:ToggleDebug()
	if debugWindow == nil then
		debugWindow = SpecBisTooltip:CreateUIWindow({
			["name"] = "SpecBisTooltipDebug",
			["pTab"] = {"CENTER"},
			["width"] = 420,
			["height"] = 140,
			["minWidth"] = 360,
			["minHeight"] = 120,
			["title"] = format("|T%s:16:16:0:0|t SpecBisTooltip Debug", SpecBisTooltip:GetAddonIcon())
		})

		debugWindow:SuspendLayout()
		debugWindow:AddDropdown({
			["label"] = "LID_DEBUGSPEC",
			["value"] = "OFF",
			["width"] = 240,
			["choices"] = BuildChoices(),
			["func"] = SetDebugSpec
		})

		debugWindow:ResumeLayout()
	end

	debugWindow:Toggle()
end
