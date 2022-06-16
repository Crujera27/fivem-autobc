This is the first script I ever published. Remember this is redistribute under the GNU GPLv3 license.
You can easily configure it.



Whats this will do?

This will send message to you server chat every X time you put in the config.





Default Config:

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
-- You can add as many line as you wish
-- Please be sure to end with a "," at every line if you don't do that the script might broke
-- Also put all the content in 'THIS' if not this will broke.
config.messages = {
    'This is message 1.',      
    'This is message 2 with a link ^2https://forum.example.com',
}

-- You may only change this with translation propuse

config.tfmsg = {
[true] = 'Activated',
[false] = 'Deactivated' 

}
