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
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        for i in pairs(config.messages) do
            if config.enabled then
                TriggerEvent("chatMessage", config.name,{255,255,255},config.messages[i])
                Citizen.Wait(config.time * 60000)
            end
        end
    end
end)

RegisterNetEvent("aa:toggle") 
AddEventHandler("aa:toggle", function()
    config.enabled = not config.enabled 
    TriggerEvent("chatMessage", config.name,{255,255,255}, ": " .. config.tfmsg[config.enabled])
end)