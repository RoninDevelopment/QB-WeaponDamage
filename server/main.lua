local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('qb-weapon-damage:syncDamage', function(targetPlayer, weapon)
    local src = source
    TriggerClientEvent('qb-weapon-damage:playerShot', targetPlayer, weapon)
end)