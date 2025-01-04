local function ApplyWeaponDamageMultipliers()
    for weapon, multiplier in pairs(Config.WeaponDamageMultipliers) do
        if IsWeaponValid(GetHashKey(weapon)) then
            SetWeaponDamageModifier(GetHashKey(weapon), multiplier)
        end
    end
end

-- Disable headshots if configured
local function DisableHeadshots()
    if Config.DisableHeadshots then
        SetPedSuffersCriticalHits(PlayerPedId(), false)
    end
end

CreateThread(function()
    ApplyWeaponDamageMultipliers()
    while true do
        DisableHeadshots()
        Wait(1000) -- Check and enforce settings every second
    end
end)