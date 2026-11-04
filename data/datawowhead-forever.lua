-- By D4KiR
local _, SpecBisTooltip = ...
local BIS = {}
if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    function SpecBisTooltip:GetBisTable()
        return BIS
    end
end

if SpecBisTooltip:GetBisPool() == "CLASSIC" and SpecBisTooltip:IsForever() then
    BIS["CLASSIC"] = {}
end
