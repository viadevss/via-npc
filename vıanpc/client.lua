-- VIA
Citizen.CreateThread(function()
    RequestModel(GetHashKey("g_m_m_casrn_01")) -- PED KODUNUZ  https://wiki.rage.mp/wiki/Peds
    while not HasModelLoaded(GetHashKey("g_m_m_casrn_01")) do -- https://wiki.rage.mp/wiki/Peds
        Wait(1)
    end
    npc = CreatePed(1, GetHashKey("g_m_m_casrn_01"), 1555.3, -572.38, 108.53, 127.29, false, true) -- ped kodu ve kordinatı
    SetPedCombatAttributes(npc, 46, true)              
    SetPedFleeAttributes(npc, 0, 0)              
    SetBlockingOfNonTemporaryEvents(npc, true)
    SetEntityAsMissionEntity(npc, true, true)
    SetEntityInvincible(npc, true)
    FreezeEntityPosition(npc, true)
end)

--BU TARZDA SADECE PEDİN KODUNU VE KORDİNATINI DEĞİŞTİREREK SUNUCUNUZA SABİT PEDLER EKLEYEBİLİRSİNİZ
--VIA DEVELOPMENT

-- Citizen.CreateThread(function()
--     RequestModel(GetHashKey("g_m_m_casrn_01")) -- PED KODUNUZ  https://wiki.rage.mp/wiki/Peds
--     while not HasModelLoaded(GetHashKey("g_m_m_casrn_01")) do -- https://wiki.rage.mp/wiki/Peds
--         Wait(1)
--     end
--     npc = CreatePed(1, GetHashKey("g_m_m_casrn_01"), 1555.3, -572.38, 108.53, 127.29, false, true) -- ped kodu ve kordinatı
--     SetPedCombatAttributes(npc, 46, true)              
--     SetPedFleeAttributes(npc, 0, 0)              
--     SetBlockingOfNonTemporaryEvents(npc, true)
--     SetEntityAsMissionEntity(npc, true, true)
--     SetEntityInvincible(npc, true)
--     FreezeEntityPosition(npc, true)
-- end)

-- Citizen.CreateThread(function()
--     RequestModel(GetHashKey("g_m_m_casrn_01")) -- PED KODUNUZ  https://wiki.rage.mp/wiki/Peds
--     while not HasModelLoaded(GetHashKey("g_m_m_casrn_01")) do -- https://wiki.rage.mp/wiki/Peds
--         Wait(1)
--     end
--     npc = CreatePed(1, GetHashKey("g_m_m_casrn_01"), 1555.3, -572.38, 108.53, 127.29, false, true) -- ped kodu ve kordinatı
--     SetPedCombatAttributes(npc, 46, true)              
--     SetPedFleeAttributes(npc, 0, 0)              
--     SetBlockingOfNonTemporaryEvents(npc, true)
--     SetEntityAsMissionEntity(npc, true, true)
--     SetEntityInvincible(npc, true)
--     FreezeEntityPosition(npc, true)
-- end)
