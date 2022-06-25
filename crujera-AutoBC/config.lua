--   _____          __           __________                          .___                      __   
--    /  _  \  __ ___/  |_  ____   \______   \_______  _________     __| _/____ _____    _______/  |_ 
--   /  /_\  \|  |  \   __\/  _ \   |    |  _/\_  __ \/  _ \__  \   / __ |/ ___\\__  \  /  ___/\   __\
--  /    |    \  |  /|  | (  <_> )  |    |   \ |  | \(  <_> ) __ \_/ /_/ \  \___ / __ \_\___ \  |  |  
--  \____|__  /____/ |__|  \____/   |______  / |__|   \____(____  /\____ |\___  >____  /____  > |__|  
--          \/                             \/                   \/      \/    \/     \/     \/        
--
-- This is an open source code script, you may at least leave  litel credit of me in the config.
-- Created by Crujera27_3#2328 (Crujera27_3 at cfx.re)
-- 

config={} 
config.time = 5 -- How much time an announcement will be shown in the chat each other
config.name = 'AutoBC' -- This will be used as a prefix for the broadcast
config.enabled = true -- Will the prefix be enabled?
config.switchmsgcmd = ture -- Will the /toggleabc will be enabled?
-- You can add as many line as you wish
-- Please be sure to end with a "," at every line if you don't do that the script might broke
-- Also put all the content in 'THIS' if not this will broke.
config.messages = {
    'This is message 1.',      
    'This is message 2 with a link ^2https://forum.example.com',
}

-- You may only change this with translation propuse (Translation for /toggleabc command)

config.tfmsg = {
[true] = 'Activated',
[false] = 'Deactivated' 

}

-- Options for unstable versions
config.unstable.knowed = false 
-- Change it to "true" to agree that this version can contain several bugs. 
-- This script should not be run in a production environment If you want to run in production download a stable version at: https://github.com/Crujera27/fivem-autobc/releases
-- The unstable version is literally when I run "git commit". Meaning is not an OFFICIAL RELEASE. I highly recommend to wait until the real update



-- Do NOT  change this this can broke the update warning system of the script or completly the script
-- This should be only changed by me (the author)when I'm updating the script


config.version = '1.1'
print("==============================")
print("Auto BC has successfully start")
print("Developer: Crujera27_3#2328")
print("Version: UNSTABLE 1.2")
print("This version is not recommended for production")
print("This can contain several bugs")
print("I highly recommend you download a stable version in the release tab.")
print("Download stable version at: https://github.com/Crujera27/fivem-autobc/releases")
print("==============================")