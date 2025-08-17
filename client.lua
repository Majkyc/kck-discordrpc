
Citizen.CreateThread(function()
    -- Application ID z Discord Developer Portal
    SetDiscordAppId(123456789012345678)

    -- Velký obrázek (nastav v Developer Portal -> Art Assets)
    SetDiscordRichPresenceAsset('velky_obrazek')
    SetDiscordRichPresenceAssetText('FiveM Server')

    -- Malý obrázek
    SetDiscordRichPresenceAssetSmall('maly_obrazek')
    SetDiscordRichPresenceAssetSmallText('discord.gg/tvujserver')

    while true do
        
        local playerId = GetPlayerServerId(PlayerId())
        local playerName = GetPlayerName(PlayerId())

        
        local onlinePlayers = #GetActivePlayers()
        local maxPlayers = GetConvarInt("sv_maxclients", 64) -- načte automaticky max hráče ze server.cfg

        
        SetRichPresence("ID: " .. playerId .. " | " .. playerName .. " | " .. onlinePlayers .. "/" .. maxPlayers .. " hráčů")

        SetDiscordRichPresenceAction(0, "Připojit se", "fivem://connect/IP_TVÉHO_SERVERU")
        
        SetDiscordRichPresenceAction(1, "GitHub", "https://github.com/Majkyc")

        SetDiscordRichPresenceAssetSmallText("discord.gg/tvujserver")

        Citizen.Wait(30000) -- update každou půl minutu
    end
end)
