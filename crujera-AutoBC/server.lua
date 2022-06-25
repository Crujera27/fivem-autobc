--   _____          __           __________                          .___                      __   
--    /  _  \  __ ___/  |_  ____   \______   \_______  _________     __| _/____ _____    _______/  |_ 
--   /  /_\  \|  |  \   __\/  _ \   |    |  _/\_  __ \/  _ \__  \   / __ |/ ___\\__  \  /  ___/\   __\
--  /    |    \  |  /|  | (  <_> )  |    |   \ |  | \(  <_> ) __ \_/ /_/ \  \___ / __ \_\___ \  |  |  
--  \____|__  /____/ |__|  \____/   |______  / |__|   \____(____  /\____ |\___  >____  /____  > |__|  
--          \/                             \/                   \/      \/    \/     \/     \/        
--
-- This is an open source code script, you may at least leave  litel credit of me in the config.
-- Created by Crujera27_3#2328 (Crujera27_3 at cfx.re)
-- Please note, don't change anything of this script if you don't know what are you doing, this might broke the script
RegisterCommand('toggleabc', function(source, args)
local id = args[1]
    if IsPlayerAceAllowed(source, 'aa.toggle') then
        if config.switchmsgcmd == true then
        if tonumber(id) and GetPlayerName(id) ~= nil then
            TriggerClientEvent('aa:toggle', id)
        elseif id == "global" then 
            TriggerClientEvent('aa:toggle', -1)
        else 
            TriggerClientEvent("aa:toggle", source) 
        end

    else                             
        TriggerClientEvent('chatMessage', source, "Access denied", {255,255,255})
    end
end
end)
RegisterCommand('globalbc', function (source, args)
    local id = args[1]
    
    
end)