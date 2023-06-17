
local FpsBoost = false
RegisterCommand('fps', function()
    FpsBoost =  not FpsBoost
    local Fps_boost = false
    if FpsBoost then
        SetTimecycleModifier("cinema")
        Fps_boost = true
    elseif not FpsBoost then
        SetTimecycleModifier("default")
        Fps_boost = false
    end 
end)